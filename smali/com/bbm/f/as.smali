.class public final Lcom/bbm/f/as;
.super Ljava/lang/Object;
.source "StreamAssembler.java"


# static fields
.field private static d:[B


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/f/at;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/f/as;->a:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/f/as;->b:I

    .line 36
    return-void
.end method

.method static a([BI)I
    .locals 2

    .prologue
    .line 282
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 283
    aget-byte v0, p0, p1

    .line 284
    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 289
    :goto_1
    return p1

    .line 282
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    array-length p1, p0

    goto :goto_1
.end method

.method public static a([B)Z
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/bbm/f/as;->d:[B

    if-nez v0, :cond_0

    .line 254
    :try_start_0
    const-string v0, "{\"stream"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bbm/f/as;->d:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/f/as;->a([BI)I

    move-result v0

    .line 263
    sget-object v1, Lcom/bbm/f/as;->d:[B

    invoke-static {p0, v0, v1}, Lcom/bbm/f/as;->a([BI[B)Z

    move-result v0

    return v0

    .line 257
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unrecoverable error: utf-8 is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([BI[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 309
    array-length v0, p0

    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 312
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 313
    add-int v2, v0, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v0

    if-ne v2, v3, :cond_0

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 317
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic b([BI)I
    .locals 2

    .prologue
    .line 21
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iput-boolean v2, p0, Lcom/bbm/f/as;->c:Z

    .line 199
    iget-object v0, p0, Lcom/bbm/f/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/at;

    .line 200
    invoke-virtual {v0}, Lcom/bbm/f/at;->a()V

    goto :goto_0

    .line 202
    :cond_0
    iput v2, p0, Lcom/bbm/f/as;->b:I

    .line 203
    return-void
.end method
