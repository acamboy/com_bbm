.class Lcom/google/b/b/n;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
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
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lcom/google/b/f/a/r;

.field static final v:Lcom/google/b/b/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/bb",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:I

.field final d:I

.field final e:[Lcom/google/b/b/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/b/b/ao",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Lcom/google/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/google/b/b/ar;

.field final j:Lcom/google/b/b/ar;

.field final k:J

.field final l:Lcom/google/b/b/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/cg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final m:J

.field final n:J

.field final o:J

.field final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/b/b/ca",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final q:Lcom/google/b/b/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/bz",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final r:Lcom/google/b/a/w;

.field final s:Lcom/google/b/b/v;

.field final t:Lcom/google/b/b/c;

.field final u:Lcom/google/b/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/k",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field z:Ljava/util/Set;
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
    .line 158
    const-class v0, Lcom/google/b/b/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/b/b/n;->a:Ljava/util/logging/Logger;

    .line 160
    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v0

    sput-object v0, Lcom/google/b/b/n;->b:Lcom/google/b/f/a/r;

    .line 690
    new-instance v0, Lcom/google/b/b/o;

    invoke-direct {v0}, Lcom/google/b/b/o;-><init>()V

    sput-object v0, Lcom/google/b/b/n;->v:Lcom/google/b/b/bb;

    .line 1021
    new-instance v0, Lcom/google/b/b/p;

    invoke-direct {v0}, Lcom/google/b/b/p;-><init>()V

    sput-object v0, Lcom/google/b/b/n;->w:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/b/b/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/e",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const-wide/16 v10, -0x1

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 239
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 240
    iget v0, p1, Lcom/google/b/b/e;->h:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x4

    :goto_0
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/b/b/n;->f:I

    .line 242
    invoke-virtual {p1}, Lcom/google/b/b/e;->b()Lcom/google/b/b/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/n;->i:Lcom/google/b/b/ar;

    .line 243
    invoke-virtual {p1}, Lcom/google/b/b/e;->c()Lcom/google/b/b/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/n;->j:Lcom/google/b/b/ar;

    .line 245
    iget-object v0, p1, Lcom/google/b/b/e;->q:Lcom/google/b/a/c;

    invoke-virtual {p1}, Lcom/google/b/b/e;->b()Lcom/google/b/b/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/b/ar;->a()Lcom/google/b/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/c;

    iput-object v0, p0, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    .line 246
    iget-object v0, p1, Lcom/google/b/b/e;->r:Lcom/google/b/a/c;

    invoke-virtual {p1}, Lcom/google/b/b/e;->c()Lcom/google/b/b/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/b/ar;->a()Lcom/google/b/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/c;

    iput-object v0, p0, Lcom/google/b/b/n;->h:Lcom/google/b/a/c;

    .line 248
    iget-wide v0, p1, Lcom/google/b/b/e;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/b/b/e;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    :cond_0
    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/google/b/b/n;->k:J

    .line 249
    iget-object v0, p1, Lcom/google/b/b/e;->k:Lcom/google/b/b/cg;

    sget-object v1, Lcom/google/b/b/j;->a:Lcom/google/b/b/j;

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/cg;

    iput-object v0, p0, Lcom/google/b/b/n;->l:Lcom/google/b/b/cg;

    .line 250
    iget-wide v0, p1, Lcom/google/b/b/e;->o:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_9

    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/google/b/b/n;->m:J

    .line 251
    iget-wide v0, p1, Lcom/google/b/b/e;->n:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_a

    move-wide v0, v2

    :goto_3
    iput-wide v0, p0, Lcom/google/b/b/n;->n:J

    .line 252
    iget-wide v0, p1, Lcom/google/b/b/e;->p:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_b

    :goto_4
    iput-wide v2, p0, Lcom/google/b/b/n;->o:J

    .line 254
    iget-object v0, p1, Lcom/google/b/b/e;->s:Lcom/google/b/b/bz;

    sget-object v1, Lcom/google/b/b/i;->a:Lcom/google/b/b/i;

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/bz;

    iput-object v0, p0, Lcom/google/b/b/n;->q:Lcom/google/b/b/bz;

    .line 255
    iget-object v0, p0, Lcom/google/b/b/n;->q:Lcom/google/b/b/bz;

    sget-object v1, Lcom/google/b/b/i;->a:Lcom/google/b/b/i;

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/google/b/b/n;->w:Ljava/util/Queue;

    :goto_5
    iput-object v0, p0, Lcom/google/b/b/n;->p:Ljava/util/Queue;

    .line 259
    invoke-virtual {p0}, Lcom/google/b/b/n;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/b/b/n;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    move v0, v5

    :goto_6
    iget-object v1, p1, Lcom/google/b/b/e;->t:Lcom/google/b/a/w;

    if-eqz v1, :cond_e

    iget-object v0, p1, Lcom/google/b/b/e;->t:Lcom/google/b/a/w;

    :goto_7
    iput-object v0, p0, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    .line 260
    iget-object v2, p0, Lcom/google/b/b/n;->i:Lcom/google/b/b/ar;

    invoke-virtual {p0}, Lcom/google/b/b/n;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/b/b/n;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    move v0, v5

    :goto_8
    invoke-virtual {p0}, Lcom/google/b/b/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/b/b/n;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_3
    move v1, v5

    :goto_9
    invoke-static {v2, v0, v1}, Lcom/google/b/b/v;->a(Lcom/google/b/b/ar;ZZ)Lcom/google/b/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/n;->s:Lcom/google/b/b/v;

    .line 261
    iget-object v0, p1, Lcom/google/b/b/e;->u:Lcom/google/b/a/t;

    invoke-interface {v0}, Lcom/google/b/a/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/c;

    iput-object v0, p0, Lcom/google/b/b/n;->t:Lcom/google/b/b/c;

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/b/n;->u:Lcom/google/b/b/k;

    .line 264
    iget v0, p1, Lcom/google/b/b/e;->g:I

    if-ne v0, v6, :cond_12

    const/16 v0, 0x10

    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 265
    invoke-virtual {p0}, Lcom/google/b/b/n;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/b/b/n;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 266
    iget-wide v2, p0, Lcom/google/b/b/n;->k:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    move v1, v5

    move v2, v4

    .line 277
    :goto_b
    iget v3, p0, Lcom/google/b/b/n;->f:I

    if-ge v1, v3, :cond_13

    invoke-virtual {p0}, Lcom/google/b/b/n;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    mul-int/lit8 v3, v1, 0x14

    int-to-long v6, v3

    iget-wide v8, p0, Lcom/google/b/b/n;->k:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_13

    .line 278
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 279
    shl-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 240
    :cond_6
    iget v0, p1, Lcom/google/b/b/e;->h:I

    goto/16 :goto_0

    .line 248
    :cond_7
    iget-object v0, p1, Lcom/google/b/b/e;->k:Lcom/google/b/b/cg;

    if-nez v0, :cond_8

    iget-wide v0, p1, Lcom/google/b/b/e;->i:J

    goto/16 :goto_1

    :cond_8
    iget-wide v0, p1, Lcom/google/b/b/e;->j:J

    goto/16 :goto_1

    .line 250
    :cond_9
    iget-wide v0, p1, Lcom/google/b/b/e;->o:J

    goto/16 :goto_2

    .line 251
    :cond_a
    iget-wide v0, p1, Lcom/google/b/b/e;->n:J

    goto/16 :goto_3

    .line 252
    :cond_b
    iget-wide v2, p1, Lcom/google/b/b/e;->p:J

    goto/16 :goto_4

    .line 255
    :cond_c
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/16 :goto_5

    :cond_d
    move v0, v4

    .line 259
    goto/16 :goto_6

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/google/b/a/w;->b()Lcom/google/b/a/w;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    sget-object v0, Lcom/google/b/b/e;->d:Lcom/google/b/a/w;

    goto/16 :goto_7

    :cond_10
    move v0, v4

    .line 260
    goto/16 :goto_8

    :cond_11
    move v1, v4

    goto/16 :goto_9

    .line 264
    :cond_12
    iget v0, p1, Lcom/google/b/b/e;->g:I

    goto :goto_a

    .line 281
    :cond_13
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/b/b/n;->d:I

    .line 282
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/b/b/n;->c:I

    .line 284
    new-array v2, v1, [Lcom/google/b/b/ao;

    iput-object v2, p0, Lcom/google/b/b/n;->e:[Lcom/google/b/b/ao;

    .line 286
    div-int v2, v0, v1

    .line 287
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_18

    .line 288
    add-int/lit8 v0, v2, 0x1

    .line 292
    :goto_c
    if-ge v5, v0, :cond_14

    .line 293
    shl-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 296
    :cond_14
    invoke-virtual {p0}, Lcom/google/b/b/n;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 298
    iget-wide v2, p0, Lcom/google/b/b/n;->k:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 299
    iget-wide v6, p0, Lcom/google/b/b/n;->k:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 300
    :goto_d
    iget-object v2, p0, Lcom/google/b/b/n;->e:[Lcom/google/b/b/ao;

    array-length v2, v2

    if-ge v4, v2, :cond_16

    .line 301
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_17

    .line 302
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 304
    :goto_e
    iget-object v1, p0, Lcom/google/b/b/n;->e:[Lcom/google/b/b/ao;

    iget-object v0, p1, Lcom/google/b/b/e;->u:Lcom/google/b/a/t;

    invoke-interface {v0}, Lcom/google/b/a/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/c;

    invoke-direct {p0, v5, v2, v3, v0}, Lcom/google/b/b/n;->a(IJLcom/google/b/b/c;)Lcom/google/b/b/ao;

    move-result-object v0

    aput-object v0, v1, v4

    .line 300
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_d

    .line 308
    :cond_15
    :goto_f
    iget-object v0, p0, Lcom/google/b/b/n;->e:[Lcom/google/b/b/ao;

    array-length v0, v0

    if-ge v4, v0, :cond_16

    .line 309
    iget-object v1, p0, Lcom/google/b/b/n;->e:[Lcom/google/b/b/ao;

    iget-object v0, p1, Lcom/google/b/b/e;->u:Lcom/google/b/a/t;

    invoke-interface {v0}, Lcom/google/b/a/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/c;

    invoke-direct {p0, v5, v10, v11, v0}, Lcom/google/b/b/n;->a(IJLcom/google/b/b/c;)Lcom/google/b/b/ao;

    move-result-object v0

    aput-object v0, v1, v4

    .line 308
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 313
    :cond_16
    return-void

    :cond_17
    move-wide v2, v0

    goto :goto_e

    :cond_18
    move v0, v2

    goto :goto_c
.end method

.method private a(IJLcom/google/b/b/c;)Lcom/google/b/b/ao;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/b/b/c;",
            ")",
            "Lcom/google/b/b/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1874
    new-instance v1, Lcom/google/b/b/ao;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/b/b/ao;-><init>(Lcom/google/b/b/n;IJLcom/google/b/b/c;)V

    return-object v1
.end method

.method static a(Lcom/google/b/b/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1927
    sget-object v0, Lcom/google/b/b/am;->a:Lcom/google/b/b/am;

    .line 1928
    invoke-interface {p0, v0}, Lcom/google/b/b/an;->a(Lcom/google/b/b/an;)V

    .line 1929
    invoke-interface {p0, v0}, Lcom/google/b/b/an;->b(Lcom/google/b/b/an;)V

    .line 1930
    return-void
.end method

.method static a(Lcom/google/b/b/an;Lcom/google/b/b/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1921
    invoke-interface {p0, p1}, Lcom/google/b/b/an;->a(Lcom/google/b/b/an;)V

    .line 1922
    invoke-interface {p1, p0}, Lcom/google/b/b/an;->b(Lcom/google/b/b/an;)V

    .line 1923
    return-void
.end method

.method static b(Lcom/google/b/b/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1940
    sget-object v0, Lcom/google/b/b/am;->a:Lcom/google/b/b/am;

    .line 1941
    invoke-interface {p0, v0}, Lcom/google/b/b/an;->c(Lcom/google/b/b/an;)V

    .line 1942
    invoke-interface {p0, v0}, Lcom/google/b/b/an;->d(Lcom/google/b/b/an;)V

    .line 1943
    return-void
.end method

.method static b(Lcom/google/b/b/an;Lcom/google/b/b/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;",
            "Lcom/google/b/b/an",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1934
    invoke-interface {p0, p1}, Lcom/google/b/b/an;->c(Lcom/google/b/b/an;)V

    .line 1935
    invoke-interface {p1, p0}, Lcom/google/b/b/an;->d(Lcom/google/b/b/an;)V

    .line 1936
    return-void
.end method

.method static j()Lcom/google/b/b/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/b/b/bb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 736
    sget-object v0, Lcom/google/b/b/n;->v:Lcom/google/b/b/bb;

    return-object v0
.end method

.method static k()Lcom/google/b/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/b/b/an",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1018
    sget-object v0, Lcom/google/b/b/am;->a:Lcom/google/b/b/am;

    return-object v0
.end method

.method static l()Ljava/util/Queue;
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
    .line 1053
    sget-object v0, Lcom/google/b/b/n;->w:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/google/b/b/n;->g:Lcom/google/b/a/c;

    invoke-virtual {v0, p1}, Lcom/google/b/a/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1838
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

.method final a(I)Lcom/google/b/b/ao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/b/b/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1869
    iget-object v0, p0, Lcom/google/b/b/n;->e:[Lcom/google/b/b/ao;

    iget v1, p0, Lcom/google/b/b/n;->d:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/b/b/n;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a()Z
    .locals 4

    .prologue
    .line 316
    iget-wide v0, p0, Lcom/google/b/b/n;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/b/b/an;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/an",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1905
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    invoke-virtual {p0}, Lcom/google/b/b/n;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/b/b/an;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/b/b/n;->m:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1914
    :cond_0
    :goto_0
    return v0

    .line 1910
    :cond_1
    invoke-virtual {p0}, Lcom/google/b/b/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/b/b/an;->h()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/b/b/n;->n:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1914
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/b/b/n;->l:Lcom/google/b/b/cg;

    sget-object v1, Lcom/google/b/b/j;->a:Lcom/google/b/b/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 328
    iget-wide v0, p0, Lcom/google/b/b/n;->n:J

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

.method public clear()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 4203
    iget-object v4, p0, Lcom/google/b/b/n;->e:[Lcom/google/b/b/ao;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 4204
    iget v0, v6, Lcom/google/b/b/ao;->b:I

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/google/b/b/ao;->lock()V

    :try_start_0
    iget-object v7, v6, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v2, v1

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/an;

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/b/b/bb;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/google/b/b/bt;->a:Lcom/google/b/b/bt;

    invoke-virtual {v6, v0, v8}, Lcom/google/b/b/ao;->a(Lcom/google/b/b/an;Lcom/google/b/b/bt;)V

    :cond_0
    invoke-interface {v0}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v6, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v6, Lcom/google/b/b/ao;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_5
    iget-object v0, v6, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    invoke-virtual {v0}, Lcom/google/b/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v6, Lcom/google/b/b/ao;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_7
    iget-object v0, v6, Lcom/google/b/b/ao;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v6, Lcom/google/b/b/ao;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v6, Lcom/google/b/b/ao;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, v6, Lcom/google/b/b/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/b/b/ao;->d:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/b/b/ao;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lcom/google/b/b/ao;->unlock()V

    invoke-virtual {v6}, Lcom/google/b/b/ao;->c()V

    .line 4203
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 4204
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/google/b/b/ao;->unlock()V

    invoke-virtual {v6}, Lcom/google/b/b/ao;->c()V

    throw v0

    .line 4206
    :cond_9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4093
    if-nez p1, :cond_0

    .line 4094
    const/4 v0, 0x0

    .line 4097
    :goto_0
    return v0

    .line 4096
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/b/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4097
    invoke-virtual {p0, v0}, Lcom/google/b/b/n;->a(I)Lcom/google/b/b/ao;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/b/b/ao;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 18

    .prologue
    .line 4103
    if-nez p1, :cond_0

    .line 4104
    const/4 v2, 0x0

    .line 4138
    :goto_0
    return v2

    .line 4112
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/b/b/n;->r:Lcom/google/b/a/w;

    invoke-virtual {v2}, Lcom/google/b/a/w;->a()J

    move-result-wide v12

    .line 4113
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/b/b/n;->e:[Lcom/google/b/b/ao;

    .line 4114
    const-wide/16 v6, -0x1

    .line 4115
    const/4 v2, 0x0

    move v8, v2

    move-wide v10, v6

    :goto_1
    const/4 v2, 0x3

    if-ge v8, v2, :cond_8

    .line 4116
    const-wide/16 v4, 0x0

    .line 4117
    array-length v14, v9

    const/4 v2, 0x0

    move-wide v6, v4

    move v5, v2

    :goto_2
    if-ge v5, v14, :cond_7

    aget-object v15, v9, v5

    .line 4120
    iget v2, v15, Lcom/google/b/b/ao;->b:I

    .line 4122
    iget-object v0, v15, Lcom/google/b/b/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v16, v0

    .line 4123
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 4124
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/b/b/an;

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_5

    .line 4125
    invoke-interface {v4}, Lcom/google/b/b/an;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v15}, Lcom/google/b/b/ao;->a()V

    const/4 v2, 0x0

    .line 4126
    :cond_1
    :goto_5
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/b/b/n;->h:Lcom/google/b/a/c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4127
    const/4 v2, 0x1

    goto :goto_0

    .line 4125
    :cond_2
    invoke-interface {v4}, Lcom/google/b/b/an;->a()Lcom/google/b/b/bb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/b/b/bb;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v15}, Lcom/google/b/b/ao;->a()V

    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    iget-object v0, v15, Lcom/google/b/b/ao;->a:Lcom/google/b/b/n;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v12, v13}, Lcom/google/b/b/n;->a(Lcom/google/b/b/an;J)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v15, v12, v13}, Lcom/google/b/b/ao;->a(J)V

    const/4 v2, 0x0

    goto :goto_5

    .line 4124
    :cond_4
    invoke-interface {v4}, Lcom/google/b/b/an;->b()Lcom/google/b/b/an;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    .line 4123
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 4131
    :cond_6
    iget v2, v15, Lcom/google/b/b/ao;->d:I

    int-to-long v2, v2

    add-long/2addr v6, v2

    .line 4117
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 4133
    :cond_7
    cmp-long v2, v6, v10

    if-eqz v2, :cond_8

    .line 4115
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move-wide v10, v6

    goto :goto_1

    .line 4138
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method final d()Z
    .locals 4

    .prologue
    .line 332
    iget-wide v0, p0, Lcom/google/b/b/n;->m:J

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

.method final e()Z
    .locals 4

    .prologue
    .line 336
    iget-wide v0, p0, Lcom/google/b/b/n;->o:J

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
    .line 4239
    iget-object v0, p0, Lcom/google/b/b/n;->z:Ljava/util/Set;

    .line 4240
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/b/af;

    invoke-direct {v0, p0, p0}, Lcom/google/b/b/af;-><init>(Lcom/google/b/b/n;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/b/b/n;->z:Ljava/util/Set;

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/google/b/b/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/b/b/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/google/b/b/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/b/b/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

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
    .line 3913
    if-nez p1, :cond_0

    .line 3914
    const/4 v0, 0x0

    .line 3917
    :goto_0
    return-object v0

    .line 3916
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/b/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3917
    invoke-virtual {p0, v0}, Lcom/google/b/b/n;->a(I)Lcom/google/b/b/ao;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/b/b/n;->i:Lcom/google/b/b/ar;

    sget-object v1, Lcom/google/b/b/ar;->a:Lcom/google/b/b/ar;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/b/b/n;->j:Lcom/google/b/b/ar;

    sget-object v1, Lcom/google/b/b/ar;->a:Lcom/google/b/b/ar;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3873
    .line 3874
    iget-object v6, p0, Lcom/google/b/b/n;->e:[Lcom/google/b/b/ao;

    move v0, v1

    move-wide v2, v4

    .line 3875
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3876
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/b/b/ao;->b:I

    if-eqz v7, :cond_1

    .line 3893
    :cond_0
    :goto_1
    return v1

    .line 3879
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/b/b/ao;->d:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3875
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3882
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3883
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3884
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/b/b/ao;->b:I

    if-nez v7, :cond_0

    .line 3887
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/b/b/ao;->d:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3883
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3889
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3893
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
    .line 4220
    iget-object v0, p0, Lcom/google/b/b/n;->x:Ljava/util/Set;

    .line 4221
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/b/ai;

    invoke-direct {v0, p0, p0}, Lcom/google/b/b/ai;-><init>(Lcom/google/b/b/n;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/b/b/n;->x:Ljava/util/Set;

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
    .line 4143
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4144
    invoke-static {p2}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4145
    invoke-virtual {p0, p1}, Lcom/google/b/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4146
    invoke-virtual {p0, v0}, Lcom/google/b/b/n;->a(I)Lcom/google/b/b/ao;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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
    .line 4159
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

    .line 4160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/b/b/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4162
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
    .line 4151
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4152
    invoke-static {p2}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4153
    invoke-virtual {p0, p1}, Lcom/google/b/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4154
    invoke-virtual {p0, v0}, Lcom/google/b/b/n;->a(I)Lcom/google/b/b/ao;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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
    .line 4166
    if-nez p1, :cond_0

    .line 4167
    const/4 v0, 0x0

    .line 4170
    :goto_0
    return-object v0

    .line 4169
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/b/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4170
    invoke-virtual {p0, v0}, Lcom/google/b/b/n;->a(I)Lcom/google/b/b/ao;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/b/b/ao;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4175
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4176
    :cond_0
    const/4 v0, 0x0

    .line 4179
    :goto_0
    return v0

    .line 4178
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/b/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4179
    invoke-virtual {p0, v0}, Lcom/google/b/b/n;->a(I)Lcom/google/b/b/ao;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/b/b/ao;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

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
    .line 4195
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4196
    invoke-static {p2}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4197
    invoke-virtual {p0, p1}, Lcom/google/b/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4198
    invoke-virtual {p0, v0}, Lcom/google/b/b/n;->a(I)Lcom/google/b/b/ao;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

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
    .line 4184
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4185
    invoke-static {p3}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4186
    if-nez p2, :cond_0

    .line 4187
    const/4 v0, 0x0

    .line 4190
    :goto_0
    return v0

    .line 4189
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/b/b/n;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4190
    invoke-virtual {p0, v0}, Lcom/google/b/b/n;->a(I)Lcom/google/b/b/ao;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 3907
    iget-object v3, p0, Lcom/google/b/b/n;->e:[Lcom/google/b/b/ao;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v4, v3, v2

    iget v4, v4, Lcom/google/b/b/ao;->b:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/b/e/a;->a(J)I

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
    .line 4229
    iget-object v0, p0, Lcom/google/b/b/n;->y:Ljava/util/Collection;

    .line 4230
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/b/b/bc;

    invoke-direct {v0, p0, p0}, Lcom/google/b/b/bc;-><init>(Lcom/google/b/b/n;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/b/b/n;->y:Ljava/util/Collection;

    goto :goto_0
.end method
