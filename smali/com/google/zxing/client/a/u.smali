.class public abstract Lcom/google/zxing/client/a/u;
.super Ljava/lang/Object;
.source "ResultParser.java"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final b:[Lcom/google/zxing/client/a/u;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/google/zxing/client/a/u;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/zxing/client/a/f;

    invoke-direct {v2}, Lcom/google/zxing/client/a/f;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/zxing/client/a/c;

    invoke-direct {v2}, Lcom/google/zxing/client/a/c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/zxing/client/a/j;

    invoke-direct {v2}, Lcom/google/zxing/client/a/j;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/zxing/client/a/b;

    invoke-direct {v2}, Lcom/google/zxing/client/a/b;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/google/zxing/client/a/af;

    invoke-direct {v2}, Lcom/google/zxing/client/a/af;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/google/zxing/client/a/e;

    invoke-direct {v2}, Lcom/google/zxing/client/a/e;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/google/zxing/client/a/ag;

    invoke-direct {v2}, Lcom/google/zxing/client/a/ag;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/google/zxing/client/a/i;

    invoke-direct {v2}, Lcom/google/zxing/client/a/i;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/google/zxing/client/a/y;

    invoke-direct {v2}, Lcom/google/zxing/client/a/y;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/google/zxing/client/a/aa;

    invoke-direct {v2}, Lcom/google/zxing/client/a/aa;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/google/zxing/client/a/v;

    invoke-direct {v2}, Lcom/google/zxing/client/a/v;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/google/zxing/client/a/x;

    invoke-direct {v2}, Lcom/google/zxing/client/a/x;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/google/zxing/client/a/n;

    invoke-direct {v2}, Lcom/google/zxing/client/a/n;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/google/zxing/client/a/ai;

    invoke-direct {v2}, Lcom/google/zxing/client/a/ai;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/google/zxing/client/a/ae;

    invoke-direct {v2}, Lcom/google/zxing/client/a/ae;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/google/zxing/client/a/ad;

    invoke-direct {v2}, Lcom/google/zxing/client/a/ad;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/google/zxing/client/a/p;

    invoke-direct {v2}, Lcom/google/zxing/client/a/p;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/google/zxing/client/a/t;

    invoke-direct {v2}, Lcom/google/zxing/client/a/t;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/google/zxing/client/a/l;

    invoke-direct {v2}, Lcom/google/zxing/client/a/l;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/a/u;->b:[Lcom/google/zxing/client/a/u;

    .line 64
    const-string v0, "\\d*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/a/u;->a:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "[a-zA-Z0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/a/u;->c:Ljava/util/regex/Pattern;

    .line 66
    const-string v0, "&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/a/u;->d:Ljava/util/regex/Pattern;

    .line 67
    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/a/u;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(C)I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 138
    add-int/lit8 v0, p0, -0x30

    .line 146
    :goto_0
    return v0

    .line 140
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 141
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 143
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 144
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 117
    if-gez v0, :cond_0

    .line 133
    :goto_0
    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, -0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v2, v0

    move v0, v1

    .line 124
    :goto_1
    if-ge v2, v3, :cond_3

    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 126
    if-nez v0, :cond_1

    if-eq v5, v6, :cond_2

    .line 127
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 124
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 130
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 198
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v3

    move-object v1, v2

    .line 201
    :goto_0
    if-ge v0, v6, :cond_5

    .line 202
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 203
    if-ltz v0, :cond_5

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int v5, v0, v4

    .line 208
    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v5

    .line 209
    :goto_1
    if-eqz v4, :cond_4

    .line 210
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 211
    if-gez v7, :cond_0

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v3

    .line 214
    goto :goto_1

    .line 215
    :cond_0
    add-int/lit8 v1, v7, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x5c

    if-ne v1, v8, :cond_1

    .line 217
    add-int/lit8 v1, v7, 0x1

    goto :goto_1

    .line 220
    :cond_1
    if-nez v0, :cond_2

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    :cond_2
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/client/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    if-eqz p3, :cond_3

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 227
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/lit8 v1, v7, 0x1

    move v4, v3

    .line 230
    goto :goto_1

    :cond_4
    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 232
    goto :goto_0

    .line 233
    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v0, v2

    .line 236
    :goto_2
    return-object v0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2
.end method

.method protected static b(Lcom/google/zxing/m;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/zxing/m;->a:Ljava/lang/String;

    .line 79
    const-string v1, "\ufeff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/a/u;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    .line 241
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/google/zxing/m;)Lcom/google/zxing/client/a/q;
    .locals 4

    .prologue
    .line 86
    sget-object v2, Lcom/google/zxing/client/a/u;->b:[Lcom/google/zxing/client/a/u;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 87
    invoke-virtual {v0, p0}, Lcom/google/zxing/client/a/u;->a(Lcom/google/zxing/m;)Lcom/google/zxing/client/a/q;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 92
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcom/google/zxing/client/a/ab;

    iget-object v1, p0, Lcom/google/zxing/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/a/ab;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 170
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 171
    if-gez v1, :cond_1

    .line 172
    const/4 v0, 0x0

    .line 178
    :cond_0
    return-object v0

    .line 174
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    sget-object v3, Lcom/google/zxing/client/a/u;->d:Ljava/util/regex/Pattern;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 176
    sget-object v6, Lcom/google/zxing/client/a/u;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v8, :cond_2

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    :try_start_0
    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v5

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/m;)Lcom/google/zxing/client/a/q;
.end method
