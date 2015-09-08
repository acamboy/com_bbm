.class public final Lcom/bbm/iceberg/k;
.super Ljava/lang/Object;
.source "IcebergFetcher.java"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/iceberg/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 82
    new-instance v6, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 84
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    move-object v1, v2

    move-object v0, v2

    move-object v3, v2

    .line 90
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 91
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 92
    const-string v8, "email"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 93
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 94
    :cond_2
    const-string v8, "pins"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 97
    :goto_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 99
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error loading iceberg contacts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/a/i;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    :goto_3
    iput-object v4, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    .line 129
    return-void

    .line 101
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    .line 102
    :cond_4
    const-string v8, "regId"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 103
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 107
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 109
    const-string v0, "Iceberg result (email: %s, pins: %s) has missing regId"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v7}, Lcom/blackberry/a/i;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/bbm/iceberg/l;

    invoke-direct {v0}, Lcom/bbm/iceberg/l;-><init>()V

    iput-object v3, v0, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bbm/iceberg/l;->b:Ljava/util/List;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :cond_6
    new-instance v7, Lcom/bbm/iceberg/l;

    invoke-direct {v7}, Lcom/bbm/iceberg/l;-><init>()V

    iput-object v3, v7, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/bbm/iceberg/l;->b:Ljava/util/List;

    iput-object v0, v7, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 116
    :cond_7
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    .line 117
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 118
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LCE: Loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enhancements from disk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/a/i;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 125
    :cond_8
    const-string v0, "No saved iceberg contacts found. Will fetch everything from scratch."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/a/i;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/iceberg/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/bbm/iceberg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/iceberg/l;",
            ">;)",
            "Lcom/bbm/iceberg/k;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 168
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170
    new-instance v1, Lcom/bbm/iceberg/k;

    invoke-direct {v1, v0}, Lcom/bbm/iceberg/k;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/util/bo;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p0, p1}, Lcom/bbm/iceberg/k;->b(Ljava/lang/String;)Lcom/bbm/iceberg/l;

    move-result-object v0

    .line 184
    iget-object v1, v0, Lcom/bbm/iceberg/l;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bbm/iceberg/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    .line 189
    :goto_0
    return-object v0

    .line 187
    :cond_1
    sget-object v0, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    goto :goto_0

    .line 189
    :cond_2
    sget-object v0, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-virtual {p0, v0}, Lcom/bbm/iceberg/k;->a(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v3

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v3, v4, :cond_0

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/iceberg/l;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/l;

    .line 220
    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/bbm/iceberg/l;

    invoke-direct {v0}, Lcom/bbm/iceberg/l;-><init>()V

    .line 224
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    if-ne p0, p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_3
    check-cast p1, Lcom/bbm/iceberg/k;

    .line 247
    iget-object v2, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 248
    iget-object v2, p1, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_4
    iget-object v2, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 252
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 232
    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method
