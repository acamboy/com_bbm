.class public final Lcom/a/a/b;
.super Ljava/lang/Object;
.source "VCardBuilder.java"


# static fields
.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Ljava/lang/StringBuilder;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/nickname"

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/contact_event"

    aput-object v2, v1, v4

    const-string v2, "vnd.android.cursor.item/relation"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->f:Ljava/util/Set;

    .line 985
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 986
    sput-object v0, Lcom/a/a/b;->r:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    sget-object v0, Lcom/a/a/b;->r:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    sget-object v0, Lcom/a/a/b;->r:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    sget-object v0, Lcom/a/a/b;->r:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/b;-><init>(B)V

    .line 131
    return-void
.end method

.method private constructor <init>(B)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const v4, -0x3fffffff

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput v4, p0, Lcom/a/a/b;->a:I

    .line 141
    invoke-static {v4}, Lcom/a/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "vCard"

    const-string v3, "Should not use vCard 4.0 when building vCard. It is not officially published yet."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    invoke-static {v4}, Lcom/a/a/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/a/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/b;->b:Z

    .line 147
    invoke-static {}, Lcom/a/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b;->i:Z

    .line 148
    invoke-static {}, Lcom/a/a/c;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b;->c:Z

    .line 149
    invoke-static {}, Lcom/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b;->g:Z

    .line 150
    invoke-static {}, Lcom/a/a/c;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b;->h:Z

    .line 151
    invoke-static {}, Lcom/a/a/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b;->j:Z

    .line 152
    invoke-static {}, Lcom/a/a/c;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b;->k:Z

    .line 153
    invoke-static {}, Lcom/a/a/c;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b;->l:Z

    .line 154
    invoke-static {}, Lcom/a/a/c;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b;->d:Z

    .line 155
    invoke-static {}, Lcom/a/a/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/b;->m:Z

    .line 161
    invoke-static {v4}, Lcom/a/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/a/a/b;->n:Z

    .line 164
    invoke-static {}, Lcom/a/a/c;->h()Z

    .line 165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    const-string v0, "vCard"

    const-string v2, "Use the charset \"UTF-8\" for export."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/a/a/b;->o:Ljava/lang/String;

    .line 187
    const-string v0, "CHARSET=UTF-8"

    iput-object v0, p0, Lcom/a/a/b;->p:Ljava/lang/String;

    .line 193
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/a/a/b;->q:Z

    const-string v0, "BEGIN"

    const-string v1, "VCARD"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/a/a/b;->a:I

    invoke-static {v0}, Lcom/a/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "VERSION"

    const-string v1, "4.0"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_3
    return-void

    :cond_3
    move v0, v1

    .line 146
    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 161
    goto :goto_1

    .line 189
    :cond_5
    iput-object v5, p0, Lcom/a/a/b;->o:Ljava/lang/String;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CHARSET="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b;->p:Ljava/lang/String;

    goto :goto_2

    .line 193
    :cond_6
    iget v0, p0, Lcom/a/a/b;->a:I

    invoke-static {v0}, Lcom/a/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "VERSION"

    const-string v1, "3.0"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/a/a/b;->a:I

    invoke-static {v0}, Lcom/a/a/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "vCard"

    const-string v1, "Unknown vCard version detected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v0, "VERSION"

    const-string v1, "2.1"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2087
    const-string v0, ""

    .line 2120
    :goto_0
    return-object v0

    .line 2090
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2093
    :try_start_0
    iget-object v0, p0, Lcom/a/a/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v1, v2

    move v3, v2

    .line 2102
    :cond_1
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 2103
    const-string v5, "=%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-byte v7, v0, v3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    add-int/lit8 v3, v3, 0x1

    .line 2105
    add-int/lit8 v1, v1, 0x3

    .line 2107
    const/16 v5, 0x43

    if-lt v1, v5, :cond_1

    .line 2115
    const-string v1, "=\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 2116
    goto :goto_1

    .line 2098
    :catch_0
    move-exception v0

    const-string v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Charset "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/a/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cannot be used. Try default charset"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2100
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move v1, v2

    move v3, v2

    goto :goto_1

    .line 2120
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentValues;)Z
    .locals 9

    .prologue
    .line 213
    const-string v0, "data3"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "data5"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    const-string v2, "data2"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    const-string v3, "data4"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    const-string v4, "data6"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    const-string v5, "data9"

    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    const-string v6, "data8"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 222
    const-string v7, "data7"

    invoke-virtual {p0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 224
    const-string v8, "data1"

    invoke-virtual {p0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2074
    iget-boolean v2, p0, Lcom/a/a/b;->n:Z

    if-nez v2, :cond_1

    .line 2082
    :cond_0
    :goto_0
    return v0

    .line 2077
    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 2078
    new-array v5, v1, [Ljava/lang/String;

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/a/a/ag;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 2079
    goto :goto_0

    .line 2077
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static b(Ljava/util/List;)Landroid/content/ContentValues;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 234
    .line 236
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    const-string v4, "is_super_primary"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 241
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 261
    :goto_1
    if-nez v0, :cond_4

    .line 262
    if-eqz v1, :cond_3

    .line 271
    :goto_2
    return-object v1

    .line 245
    :cond_1
    if-nez v2, :cond_5

    .line 248
    const-string v4, "is_primary"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 249
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v0}, Lcom/a/a/b;->a(Landroid/content/ContentValues;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v0

    .line 251
    goto :goto_0

    .line 254
    :cond_2
    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/a/a/b;->a(Landroid/content/ContentValues;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    move-object v1, v0

    .line 259
    goto :goto_0

    .line 267
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x5c

    .line 2131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2132
    const-string v0, ""

    .line 2195
    :goto_0
    return-object v0

    .line 2135
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2137
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    .line 2138
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2139
    sparse-switch v3, :sswitch_data_0

    .line 2190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2137
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2141
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2142
    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2146
    :sswitch_1
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_2

    .line 2147
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2148
    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 2149
    :cond_2
    :sswitch_2
    const-string v3, "\\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2164
    :sswitch_3
    iget-boolean v4, p0, Lcom/a/a/b;->b:Z

    if-eqz v4, :cond_3

    .line 2165
    const-string v3, "\\\\"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2173
    :cond_3
    :sswitch_4
    iget-boolean v4, p0, Lcom/a/a/b;->c:Z

    if-eqz v4, :cond_4

    .line 2174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2177
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2182
    :sswitch_5
    iget-boolean v4, p0, Lcom/a/a/b;->b:Z

    if-eqz v4, :cond_5

    .line 2183
    const-string v3, "\\,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2185
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2195
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2139
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x2c -> :sswitch_5
        0x3b -> :sswitch_0
        0x3c -> :sswitch_4
        0x3e -> :sswitch_4
        0x5c -> :sswitch_3
    .end sparse-switch
.end method

.method private b(Landroid/content/ContentValues;)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 567
    const-string v0, "data9"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    const-string v0, "data8"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 571
    const-string v0, "data7"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-boolean v3, p0, Lcom/a/a/b;->m:Z

    if-eqz v3, :cond_0

    .line 574
    invoke-static {v2}, Lcom/a/a/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-static {v1}, Lcom/a/a/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-static {v0}, Lcom/a/a/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 587
    iget-boolean v0, p0, Lcom/a/a/b;->c:Z

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v1, "SOUND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v1, "X-IRMC-N"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    :cond_1
    :goto_0
    return-void

    .line 601
    :cond_2
    iget v3, p0, Lcom/a/a/b;->a:I

    invoke-static {v3}, Lcom/a/a/c;->c(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 603
    iget v3, p0, Lcom/a/a/b;->a:I

    invoke-static {v3}, Lcom/a/a/c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 604
    iget v3, p0, Lcom/a/a/b;->a:I

    invoke-static {v3, v2, v1, v0}, Lcom/a/a/ag;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 607
    iget-object v4, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v5, "SORT-STRING"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget v4, p0, Lcom/a/a/b;->a:I

    invoke-static {v4}, Lcom/a/a/c;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v4, v7, [Ljava/lang/String;

    aput-object v3, v4, v6

    invoke-direct {p0, v4}, Lcom/a/a/b;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 613
    iget-object v4, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget-object v4, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/a/a/b;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_3
    iget-object v4, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget-object v4, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    iget-object v3, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lcom/a/a/b;->k:Z

    if-eqz v3, :cond_1

    .line 694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 695
    iget-boolean v3, p0, Lcom/a/a/b;->i:Z

    if-eqz v3, :cond_16

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v3}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    move v4, v7

    .line 699
    :goto_2
    if-eqz v4, :cond_17

    .line 700
    invoke-direct {p0, v0}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 704
    :goto_3
    iget-object v5, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v8, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    new-array v5, v7, [Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-direct {p0, v5}, Lcom/a/a/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 706
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/a/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    :cond_5
    if-eqz v4, :cond_6

    .line 710
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    :cond_6
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 718
    iget-boolean v0, p0, Lcom/a/a/b;->i:Z

    if-eqz v0, :cond_18

    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    move v3, v7

    .line 722
    :goto_4
    if-eqz v3, :cond_19

    .line 723
    invoke-direct {p0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    :goto_5
    iget-object v4, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v5, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    new-array v4, v7, [Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-direct {p0, v4}, Lcom/a/a/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 729
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/a/a/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :cond_8
    if-eqz v3, :cond_9

    .line 733
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :cond_9
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    iget-boolean v0, p0, Lcom/a/a/b;->i:Z

    if-eqz v0, :cond_1a

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-static {v0}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v1, v7

    .line 745
    :goto_6
    if-eqz v1, :cond_1b

    .line 746
    invoke-direct {p0, v2}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    :goto_7
    iget-object v3, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-direct {p0, v3}, Lcom/a/a/b;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 752
    iget-object v2, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    iget-object v2, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/a/a/b;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    :cond_b
    if-eqz v1, :cond_c

    .line 756
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    :cond_c
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 619
    :cond_d
    iget-boolean v3, p0, Lcom/a/a/b;->g:Z

    if-eqz v3, :cond_4

    .line 633
    iget-object v3, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, "SOUND"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    iget-object v3, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    iget-object v3, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, "X-IRMC-N"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-boolean v3, p0, Lcom/a/a/b;->l:Z

    if-nez v3, :cond_13

    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v3}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-array v3, v7, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v3}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v3}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_e
    move v3, v7

    .line 649
    :goto_8
    if-eqz v3, :cond_14

    .line 650
    invoke-direct {p0, v2}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 651
    invoke-direct {p0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 652
    invoke-direct {p0, v0}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 659
    :goto_9
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v4, v8, v6

    aput-object v3, v8, v7

    const/4 v9, 0x2

    aput-object v5, v8, v9

    invoke-direct {p0, v8}, Lcom/a/a/b;->a([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 661
    iget-object v8, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    iget-object v8, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/a/a/b;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    :cond_f
    iget-object v8, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 668
    iget-object v8, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v6

    .line 671
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 672
    if-eqz v4, :cond_15

    move v4, v6

    .line 677
    :goto_b
    iget-object v8, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 680
    if-nez v4, :cond_11

    .line 681
    iget-object v3, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 683
    :cond_11
    iget-object v3, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :cond_12
    iget-object v3, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    iget-object v3, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    iget-object v3, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    iget-object v3, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    iget-object v3, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_13
    move v3, v6

    .line 637
    goto/16 :goto_8

    .line 654
    :cond_14
    invoke-direct {p0, v2}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 655
    invoke-direct {p0, v1}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 656
    invoke-direct {p0, v0}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    .line 675
    :cond_15
    iget-object v8, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_16
    move v4, v6

    .line 695
    goto/16 :goto_2

    .line 702
    :cond_17
    invoke-direct {p0, v0}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_18
    move v3, v6

    .line 718
    goto/16 :goto_4

    .line 725
    :cond_19
    invoke-direct {p0, v1}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1a
    move v1, v6

    .line 741
    goto/16 :goto_6

    .line 748
    :cond_1b
    invoke-direct {p0, v2}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_1c
    move v4, v7

    goto :goto_a
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 535
    iget-boolean v0, p0, Lcom/a/a/b;->l:Z

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-static {v0}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 538
    :goto_0
    if-eqz v1, :cond_3

    invoke-direct {p0, p2}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    :goto_1
    iget-object v4, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-direct {p0, v2}, Lcom/a/a/b;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 548
    iget-object v2, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v2, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/a/a/b;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_0
    if-eqz v1, :cond_1

    .line 552
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    :cond_1
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    return-void

    :cond_2
    move v1, v3

    .line 535
    goto :goto_0

    .line 538
    :cond_3
    invoke-direct {p0, p2}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/a/a/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/a/a/b;"
        }
    .end annotation

    .prologue
    .line 383
    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a/b;->a:I

    invoke-static {v1}, Lcom/a/a/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 384
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/a/a/b;->c:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/a/a/b;->m:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "vCard"

    const-string v2, "Invalid flag is used in vCard 4.0 construction. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "FN"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_2
    :goto_0
    return-object p0

    .line 384
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/a/a/b;->b(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v7

    const-string v1, "data3"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "data5"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "data2"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "data4"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "data6"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "data1"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "FN"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :cond_5
    const-string v8, "data9"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "data8"

    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "data7"

    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v17, "N"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v17, ";"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v16, 0x3b

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x3b

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v10, "SORT-AS="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Lcom/a/a/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v1, "vCard"

    const-string v8, "DISPLAY_NAME is empty."

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a/b;->a:I

    invoke-static {v1}, Lcom/a/a/c;->d(I)I

    move-result v1

    invoke-static/range {v1 .. v6}, Lcom/a/a/ag;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FN"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/a/a/b;->b(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, "FN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 387
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 388
    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a/b;->a:I

    invoke-static {v1}, Lcom/a/a/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 392
    const-string v1, "N"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v1, "FN"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/a/a/b;->c:Z

    if-eqz v1, :cond_2

    .line 395
    const-string v1, "N"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/a/a/b;->b(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v11

    .line 402
    const-string v1, "data3"

    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    const-string v1, "data5"

    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 404
    const-string v1, "data2"

    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 405
    const-string v1, "data4"

    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 406
    const-string v1, "data6"

    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 407
    const-string v1, "data1"

    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 410
    :cond_c
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v7, 0x1

    aput-object v4, v1, v7

    const/4 v7, 0x2

    aput-object v3, v1, v7

    const/4 v7, 0x3

    aput-object v5, v1, v7

    const/4 v7, 0x4

    aput-object v6, v1, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a/b;->a([Ljava/lang/String;)Z

    move-result v12

    .line 412
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/a/a/b;->l:Z

    if-nez v1, :cond_13

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v1, v7

    invoke-static {v1}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    invoke-static {v1}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    invoke-static {v1}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    invoke-static {v1}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_d
    const/4 v1, 0x1

    move v7, v1

    .line 421
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 422
    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a/b;->a:I

    invoke-static {v1}, Lcom/a/a/c;->d(I)I

    move-result v1

    invoke-static/range {v1 .. v6}, Lcom/a/a/ag;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    :goto_3
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/a/a/b;->a([Ljava/lang/String;)Z

    move-result v13

    .line 430
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/a/a/b;->l:Z

    if-nez v8, :cond_14

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v8}, Lcom/a/a/ag;->b([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    const/4 v8, 0x1

    move v10, v8

    .line 439
    :goto_4
    if-eqz v7, :cond_15

    .line 440
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 441
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 442
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 443
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 444
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, v8

    move-object v4, v3

    move-object v8, v9

    move-object v3, v2

    .line 453
    :goto_5
    if-eqz v10, :cond_16

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    :goto_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v14, "N"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/a/a/b;->c:Z

    if-eqz v9, :cond_17

    .line 459
    if-eqz v12, :cond_e

    .line 460
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/b;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_e
    if-eqz v7, :cond_f

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, "FN"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    if-eqz v13, :cond_10

    .line 499
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_10
    if-eqz v10, :cond_11

    .line 503
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_12
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/a/a/b;->b(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 412
    :cond_13
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_2

    .line 430
    :cond_14
    const/4 v8, 0x0

    move v10, v8

    goto/16 :goto_4

    .line 446
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 447
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 448
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 449
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, v8

    move-object v4, v3

    move-object v8, v9

    move-object v3, v2

    goto/16 :goto_5

    .line 453
    :cond_16
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 475
    :cond_17
    if-eqz v12, :cond_18

    .line 476
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_18
    if-eqz v7, :cond_19

    .line 480
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v7, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 509
    :cond_1a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 512
    const-string v1, "N"

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v8}, Lcom/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v1, "FN"

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v8}, Lcom/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 523
    :cond_1b
    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a/b;->a:I

    invoke-static {v1}, Lcom/a/a/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 524
    const-string v1, "N"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v1, "FN"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 526
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/a/a/b;->c:Z

    if-eqz v1, :cond_12

    .line 527
    const-string v1, "N"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    move-object v1, v8

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1912
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2200
    iget-boolean v0, p0, Lcom/a/a/b;->q:Z

    if-nez v0, :cond_1

    .line 2201
    iget-boolean v0, p0, Lcom/a/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 2202
    const-string v0, "X-CLASS"

    const-string v1, "PUBLIC"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    const-string v0, "X-REDUCTION"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    const-string v0, "X-NO"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    const-string v0, "X-DCM-HMN-MODE"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    :cond_0
    const-string v0, "END"

    const-string v1, "VCARD"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b;->q:Z

    .line 2210
    :cond_1
    iget-object v0, p0, Lcom/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
