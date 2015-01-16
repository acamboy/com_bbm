.class Lcom/google/b/c/aa;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final p:Lcom/google/b/c/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/bm",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lcom/google/b/c/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/b/c/ba",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lcom/google/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/google/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/b/c/bc;

.field final h:Lcom/google/b/c/bc;

.field final i:I

.field final j:J

.field final k:J

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/b/c/z",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final m:Lcom/google/b/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/y",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transient n:Lcom/google/b/c/ae;

.field final o:Lcom/google/b/a/v;

.field transient r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/google/b/c/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/b/c/aa;->u:Ljava/util/logging/Logger;

    .line 578
    new-instance v0, Lcom/google/b/c/ab;

    invoke-direct {v0}, Lcom/google/b/c/ab;-><init>()V

    sput-object v0, Lcom/google/b/c/aa;->p:Lcom/google/b/c/bm;

    .line 868
    new-instance v0, Lcom/google/b/c/ac;

    invoke-direct {v0}, Lcom/google/b/c/ac;-><init>()V

    sput-object v0, Lcom/google/b/c/aa;->q:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/b/c/q;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 195
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 196
    invoke-virtual {p1}, Lcom/google/b/c/q;->d()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/b/c/aa;->d:I

    .line 198
    invoke-virtual {p1}, Lcom/google/b/c/q;->e()Lcom/google/b/c/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/aa;->g:Lcom/google/b/c/bc;

    .line 199
    iget-object v0, p1, Lcom/google/b/c/q;->g:Lcom/google/b/c/bc;

    sget-object v1, Lcom/google/b/c/bc;->a:Lcom/google/b/c/bc;

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/bc;

    iput-object v0, p0, Lcom/google/b/c/aa;->h:Lcom/google/b/c/bc;

    .line 201
    iget-object v0, p1, Lcom/google/b/c/q;->k:Lcom/google/b/a/c;

    invoke-virtual {p1}, Lcom/google/b/c/q;->e()Lcom/google/b/c/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/c/bc;->a()Lcom/google/b/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/c;

    iput-object v0, p0, Lcom/google/b/c/aa;->e:Lcom/google/b/a/c;

    .line 202
    iget-object v0, p0, Lcom/google/b/c/aa;->h:Lcom/google/b/c/bc;

    invoke-virtual {v0}, Lcom/google/b/c/bc;->a()Lcom/google/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/aa;->f:Lcom/google/b/a/c;

    .line 204
    iget v0, p1, Lcom/google/b/c/q;->e:I

    iput v0, p0, Lcom/google/b/c/aa;->i:I

    .line 205
    iget-wide v0, p1, Lcom/google/b/c/q;->i:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/b/c/aa;->j:J

    .line 206
    iget-wide v0, p1, Lcom/google/b/c/q;->h:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/google/b/c/aa;->k:J

    .line 208
    iget-object v0, p0, Lcom/google/b/c/aa;->g:Lcom/google/b/c/bc;

    invoke-virtual {p0}, Lcom/google/b/c/aa;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/b/c/aa;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/b/c/ae;->a(Lcom/google/b/c/bc;ZZ)Lcom/google/b/c/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/aa;->n:Lcom/google/b/c/ae;

    .line 209
    iget-object v0, p1, Lcom/google/b/c/q;->l:Lcom/google/b/a/v;

    invoke-static {}, Lcom/google/b/a/v;->b()Lcom/google/b/a/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/v;

    iput-object v0, p0, Lcom/google/b/c/aa;->o:Lcom/google/b/a/v;

    .line 211
    invoke-virtual {p1}, Lcom/google/b/c/q;->a()Lcom/google/b/c/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/aa;->m:Lcom/google/b/c/y;

    .line 212
    iget-object v0, p0, Lcom/google/b/c/aa;->m:Lcom/google/b/c/y;

    sget-object v1, Lcom/google/b/c/k;->a:Lcom/google/b/c/k;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/b/c/aa;->q:Ljava/util/Queue;

    :goto_2
    iput-object v0, p0, Lcom/google/b/c/aa;->l:Ljava/util/Queue;

    .line 216
    invoke-virtual {p1}, Lcom/google/b/c/q;->b()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/google/b/c/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget v1, p0, Lcom/google/b/c/aa;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v4

    move v2, v5

    .line 227
    :goto_3
    iget v3, p0, Lcom/google/b/c/aa;->d:I

    if-ge v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/google/b/c/aa;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v3, v1, 0x2

    iget v6, p0, Lcom/google/b/c/aa;->i:I

    if-gt v3, v6, :cond_5

    .line 228
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 229
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 205
    :cond_2
    iget-wide v0, p1, Lcom/google/b/c/q;->i:J

    goto :goto_0

    .line 206
    :cond_3
    iget-wide v2, p1, Lcom/google/b/c/q;->h:J

    goto :goto_1

    .line 212
    :cond_4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    .line 231
    :cond_5
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/b/c/aa;->b:I

    .line 232
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/b/c/aa;->a:I

    .line 234
    new-array v2, v1, [Lcom/google/b/c/ba;

    iput-object v2, p0, Lcom/google/b/c/aa;->c:[Lcom/google/b/c/ba;

    .line 236
    div-int v2, v0, v1

    .line 237
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_a

    .line 238
    add-int/lit8 v0, v2, 0x1

    .line 242
    :goto_4
    if-ge v4, v0, :cond_6

    .line 243
    shl-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {p0}, Lcom/google/b/c/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    iget v0, p0, Lcom/google/b/c/aa;->i:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 249
    iget v2, p0, Lcom/google/b/c/aa;->i:I

    rem-int v1, v2, v1

    .line 250
    :goto_5
    iget-object v2, p0, Lcom/google/b/c/aa;->c:[Lcom/google/b/c/ba;

    array-length v2, v2

    if-ge v5, v2, :cond_9

    .line 251
    if-ne v5, v1, :cond_7

    .line 252
    add-int/lit8 v0, v0, -0x1

    .line 254
    :cond_7
    iget-object v2, p0, Lcom/google/b/c/aa;->c:[Lcom/google/b/c/ba;

    invoke-direct {p0, v4, v0}, Lcom/google/b/c/aa;->a(II)Lcom/google/b/c/ba;

    move-result-object v3

    aput-object v3, v2, v5

    .line 250
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 258
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/google/b/c/aa;->c:[Lcom/google/b/c/ba;

    array-length v0, v0

    if-ge v5, v0, :cond_9

    .line 259
    iget-object v0, p0, Lcom/google/b/c/aa;->c:[Lcom/google/b/c/ba;

    const/4 v1, -0x1

    invoke-direct {p0, v4, v1}, Lcom/google/b/c/aa;->a(II)Lcom/google/b/c/ba;

    move-result-object v1

    aput-object v1, v0, v5

    .line 258
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 263
    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto :goto_4
.end method

.method private a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/google/b/c/aa;->e:Lcom/google/b/a/c;

    invoke-virtual {v0, p1}, Lcom/google/b/a/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1852
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method private a(I)Lcom/google/b/c/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/b/c/ba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1883
    iget-object v0, p0, Lcom/google/b/c/aa;->c:[Lcom/google/b/c/ba;

    iget v1, p0, Lcom/google/b/c/aa;->b:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/b/c/aa;->a:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method private a(II)Lcom/google/b/c/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/b/c/ba",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1887
    new-instance v0, Lcom/google/b/c/ba;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/b/c/ba;-><init>(Lcom/google/b/c/aa;II)V

    return-object v0
.end method

.method static a(Lcom/google/b/c/az;Lcom/google/b/c/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1929
    invoke-interface {p0, p1}, Lcom/google/b/c/az;->a(Lcom/google/b/c/az;)V

    .line 1930
    invoke-interface {p1, p0}, Lcom/google/b/c/az;->b(Lcom/google/b/c/az;)V

    .line 1931
    return-void
.end method

.method static a(Lcom/google/b/c/az;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1924
    invoke-interface {p0}, Lcom/google/b/c/az;->e()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/google/b/c/az;Lcom/google/b/c/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1961
    invoke-interface {p0, p1}, Lcom/google/b/c/az;->c(Lcom/google/b/c/az;)V

    .line 1962
    invoke-interface {p1, p0}, Lcom/google/b/c/az;->d(Lcom/google/b/c/az;)V

    .line 1963
    return-void
.end method

.method static d(Lcom/google/b/c/az;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1935
    sget-object v0, Lcom/google/b/c/ay;->a:Lcom/google/b/c/ay;

    .line 1936
    invoke-interface {p0, v0}, Lcom/google/b/c/az;->a(Lcom/google/b/c/az;)V

    .line 1937
    invoke-interface {p0, v0}, Lcom/google/b/c/az;->b(Lcom/google/b/c/az;)V

    .line 1938
    return-void
.end method

.method static e(Lcom/google/b/c/az;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1967
    sget-object v0, Lcom/google/b/c/ay;->a:Lcom/google/b/c/ay;

    .line 1968
    invoke-interface {p0, v0}, Lcom/google/b/c/az;->c(Lcom/google/b/c/az;)V

    .line 1969
    invoke-interface {p0, v0}, Lcom/google/b/c/az;->d(Lcom/google/b/c/az;)V

    .line 1970
    return-void
.end method

.method static f()Lcom/google/b/c/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/b/c/bm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 614
    sget-object v0, Lcom/google/b/c/aa;->p:Lcom/google/b/c/bm;

    return-object v0
.end method

.method static g()Lcom/google/b/c/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/b/c/az",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 865
    sget-object v0, Lcom/google/b/c/ay;->a:Lcom/google/b/c/ay;

    return-object v0
.end method

.method static h()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 900
    sget-object v0, Lcom/google/b/c/aa;->q:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/b/c/az;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1862
    invoke-interface {p1}, Lcom/google/b/c/az;->c()I

    move-result v0

    .line 1863
    invoke-direct {p0, v0}, Lcom/google/b/c/aa;->a(I)Lcom/google/b/c/ba;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;I)Z

    .line 1864
    return-void
.end method

.method final a(Lcom/google/b/c/bm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/bm",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1856
    invoke-interface {p1}, Lcom/google/b/c/bm;->a()Lcom/google/b/c/az;

    move-result-object v0

    .line 1857
    invoke-interface {v0}, Lcom/google/b/c/az;->c()I

    move-result v1

    .line 1858
    invoke-direct {p0, v1}, Lcom/google/b/c/aa;->a(I)Lcom/google/b/c/ba;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;ILcom/google/b/c/bm;)Z

    .line 1859
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lcom/google/b/c/aa;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/b/c/az;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1896
    invoke-interface {p1}, Lcom/google/b/c/az;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1907
    :cond_0
    :goto_0
    return-object v0

    .line 1899
    :cond_1
    invoke-interface {p1}, Lcom/google/b/c/az;->a()Lcom/google/b/c/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/b/c/bm;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1900
    if-eqz v1, :cond_0

    .line 1904
    invoke-virtual {p0}, Lcom/google/b/c/aa;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/b/c/aa;->c(Lcom/google/b/c/az;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 1907
    goto :goto_0
.end method

.method final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    iget-wide v2, p0, Lcom/google/b/c/aa;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/b/c/aa;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/google/b/c/aa;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lcom/google/b/c/az;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/c/az",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/google/b/c/aa;->o:Lcom/google/b/a/v;

    invoke-virtual {v0}, Lcom/google/b/a/v;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/b/c/aa;->a(Lcom/google/b/c/az;J)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 3559
    iget-object v1, p0, Lcom/google/b/c/aa;->c:[Lcom/google/b/c/ba;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3560
    invoke-virtual {v3}, Lcom/google/b/c/ba;->a()V

    .line 3559
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3562
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3451
    if-nez p1, :cond_0

    .line 3452
    const/4 v0, 0x0

    .line 3455
    :goto_0
    return v0

    .line 3454
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/b/c/aa;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3455
    invoke-direct {p0, v0}, Lcom/google/b/c/aa;->a(I)Lcom/google/b/c/ba;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/b/c/ba;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 3460
    if-nez p1, :cond_0

    .line 3461
    const/4 v0, 0x0

    .line 3494
    :goto_0
    return v0

    .line 3469
    :cond_0
    iget-object v8, p0, Lcom/google/b/c/aa;->c:[Lcom/google/b/c/ba;

    .line 3470
    const-wide/16 v3, -0x1

    .line 3471
    const/4 v0, 0x0

    move v5, v0

    move-wide v6, v3

    :goto_1
    const/4 v0, 0x3

    if-ge v5, v0, :cond_5

    .line 3472
    const-wide/16 v1, 0x0

    .line 3473
    array-length v9, v8

    const/4 v0, 0x0

    move-wide v3, v1

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_4

    aget-object v10, v8, v2

    .line 3476
    iget v0, v10, Lcom/google/b/c/ba;->b:I

    .line 3478
    iget-object v11, v10, Lcom/google/b/c/ba;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3479
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3480
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/az;

    :goto_4
    if-eqz v0, :cond_2

    .line 3481
    invoke-virtual {v10, v0}, Lcom/google/b/c/ba;->a(Lcom/google/b/c/az;)Ljava/lang/Object;

    move-result-object v12

    .line 3482
    if-eqz v12, :cond_1

    iget-object v13, p0, Lcom/google/b/c/aa;->f:Lcom/google/b/a/c;

    invoke-virtual {v13, p1, v12}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 3483
    const/4 v0, 0x1

    goto :goto_0

    .line 3480
    :cond_1
    invoke-interface {v0}, Lcom/google/b/c/az;->b()Lcom/google/b/c/az;

    move-result-object v0

    goto :goto_4

    .line 3479
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3487
    :cond_3
    iget v0, v10, Lcom/google/b/c/ba;->c:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 3473
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3489
    :cond_4
    cmp-long v0, v3, v6

    if-eqz v0, :cond_5

    .line 3471
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-wide v6, v3

    goto :goto_1

    .line 3494
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/b/c/aa;->g:Lcom/google/b/c/bc;

    sget-object v1, Lcom/google/b/c/bc;->a:Lcom/google/b/c/bc;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/b/c/aa;->h:Lcom/google/b/c/bc;

    sget-object v1, Lcom/google/b/c/bc;->a:Lcom/google/b/c/bc;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3584
    iget-object v0, p0, Lcom/google/b/c/aa;->t:Ljava/util/Set;

    .line 3585
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/c/ao;

    invoke-direct {v0, p0}, Lcom/google/b/c/ao;-><init>(Lcom/google/b/c/aa;)V

    iput-object v0, p0, Lcom/google/b/c/aa;->t:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3430
    if-nez p1, :cond_0

    .line 3431
    const/4 v0, 0x0

    .line 3434
    :goto_0
    return-object v0

    .line 3433
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/b/c/aa;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3434
    invoke-direct {p0, v0}, Lcom/google/b/c/aa;->a(I)Lcom/google/b/c/ba;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 1949
    :goto_0
    iget-object v0, p0, Lcom/google/b/c/aa;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/z;

    if-eqz v0, :cond_0

    .line 1951
    :try_start_0
    iget-object v0, p0, Lcom/google/b/c/aa;->m:Lcom/google/b/c/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1952
    :catch_0
    move-exception v0

    .line 1953
    sget-object v1, Lcom/google/b/c/aa;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1956
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3395
    .line 3396
    iget-object v6, p0, Lcom/google/b/c/aa;->c:[Lcom/google/b/c/ba;

    move v0, v1

    move-wide v2, v4

    .line 3397
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3398
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/b/c/ba;->b:I

    if-eqz v7, :cond_1

    .line 3415
    :cond_0
    :goto_1
    return v1

    .line 3401
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/b/c/ba;->c:I

    int-to-long v7, v7

    add-long/2addr v2, v7

    .line 3397
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3404
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3405
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3406
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/b/c/ba;->b:I

    if-nez v7, :cond_0

    .line 3409
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/b/c/ba;->c:I

    int-to-long v7, v7

    sub-long/2addr v2, v7

    .line 3405
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3411
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3415
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3568
    iget-object v0, p0, Lcom/google/b/c/aa;->r:Ljava/util/Set;

    .line 3569
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/c/ax;

    invoke-direct {v0, p0}, Lcom/google/b/c/ax;-><init>(Lcom/google/b/c/aa;)V

    iput-object v0, p0, Lcom/google/b/c/aa;->r:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3499
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3500
    invoke-static {p2}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3501
    invoke-direct {p0, p1}, Lcom/google/b/c/aa;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3502
    invoke-direct {p0, v0}, Lcom/google/b/c/aa;->a(I)Lcom/google/b/c/ba;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3515
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3516
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/b/c/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3518
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3507
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3508
    invoke-static {p2}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3509
    invoke-direct {p0, p1}, Lcom/google/b/c/aa;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3510
    invoke-direct {p0, v0}, Lcom/google/b/c/aa;->a(I)Lcom/google/b/c/ba;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3522
    if-nez p1, :cond_0

    .line 3523
    const/4 v0, 0x0

    .line 3526
    :goto_0
    return-object v0

    .line 3525
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/b/c/aa;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3526
    invoke-direct {p0, v0}, Lcom/google/b/c/aa;->a(I)Lcom/google/b/c/ba;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/b/c/ba;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3531
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3532
    :cond_0
    const/4 v0, 0x0

    .line 3535
    :goto_0
    return v0

    .line 3534
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/b/c/aa;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3535
    invoke-direct {p0, v0}, Lcom/google/b/c/aa;->a(I)Lcom/google/b/c/ba;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/b/c/ba;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3551
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3552
    invoke-static {p2}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    invoke-direct {p0, p1}, Lcom/google/b/c/aa;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3554
    invoke-direct {p0, v0}, Lcom/google/b/c/aa;->a(I)Lcom/google/b/c/ba;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3540
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3541
    invoke-static {p3}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3542
    if-nez p2, :cond_0

    .line 3543
    const/4 v0, 0x0

    .line 3546
    :goto_0
    return v0

    .line 3545
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/b/c/aa;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3546
    invoke-direct {p0, v0}, Lcom/google/b/c/aa;->a(I)Lcom/google/b/c/ba;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/b/c/ba;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 3420
    iget-object v3, p0, Lcom/google/b/c/aa;->c:[Lcom/google/b/c/ba;

    .line 3421
    const-wide/16 v1, 0x0

    .line 3422
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 3423
    aget-object v4, v3, v0

    iget v4, v4, Lcom/google/b/c/ba;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    .line 3422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3425
    :cond_0
    invoke-static {v1, v2}, Lcom/google/b/e/a;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3576
    iget-object v0, p0, Lcom/google/b/c/aa;->s:Ljava/util/Collection;

    .line 3577
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/c/bn;

    invoke-direct {v0, p0}, Lcom/google/b/c/bn;-><init>(Lcom/google/b/c/aa;)V

    iput-object v0, p0, Lcom/google/b/c/aa;->s:Ljava/util/Collection;

    goto :goto_0
.end method
