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
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 80
    new-instance v5, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v0, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 82
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, v1

    move-object v2, v1

    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 88
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 89
    const-string v7, "email"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 90
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 91
    :cond_2
    const-string v7, "pins"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 94
    :goto_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 96
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error loading iceberg contacts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/a/i;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    :goto_3
    iput-object v3, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    .line 119
    return-void

    .line 98
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 102
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    .line 107
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    .line 108
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LCE: Loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

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

    .line 115
    :cond_6
    const-string v0, "No saved iceberg contacts found. Will fetch everything from scratch."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/a/i;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    .line 123
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bbm/iceberg/k;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    new-instance v1, Lcom/bbm/iceberg/k;

    invoke-direct {v1, v0}, Lcom/bbm/iceberg/k;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 174
    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    .line 179
    :goto_0
    return-object v0

    .line 177
    :cond_0
    sget-object v0, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

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
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
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

    .line 193
    invoke-virtual {p0, v0}, Lcom/bbm/iceberg/k;->a(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v3

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v3, v4, :cond_0

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 210
    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 214
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    if-ne p0, p1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_3
    check-cast p1, Lcom/bbm/iceberg/k;

    .line 237
    iget-object v2, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 238
    iget-object v2, p1, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_4
    iget-object v2, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 242
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 222
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method
