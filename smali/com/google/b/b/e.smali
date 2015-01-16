.class public final Lcom/google/b/b/e;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/b/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/s",
            "<+",
            "Lcom/google/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/b/b/m;

.field static final c:Lcom/google/b/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/s",
            "<",
            "Lcom/google/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/b/a/v;

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field e:Z

.field f:I

.field g:I

.field h:J

.field i:J

.field j:Lcom/google/b/b/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/cf",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field k:Lcom/google/b/b/aq;

.field l:Lcom/google/b/b/aq;

.field m:J

.field n:J

.field o:J

.field p:Lcom/google/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/google/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/google/b/b/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/by",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field s:Lcom/google/b/a/v;

.field t:Lcom/google/b/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/s",
            "<+",
            "Lcom/google/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/google/b/b/f;

    invoke-direct {v0}, Lcom/google/b/b/f;-><init>()V

    new-instance v1, Lcom/google/b/a/u;

    invoke-direct {v1, v0}, Lcom/google/b/a/u;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/b/b/e;->a:Lcom/google/b/a/s;

    .line 181
    new-instance v0, Lcom/google/b/b/m;

    invoke-direct {v0}, Lcom/google/b/b/m;-><init>()V

    sput-object v0, Lcom/google/b/b/e;->b:Lcom/google/b/b/m;

    .line 183
    new-instance v0, Lcom/google/b/b/g;

    invoke-direct {v0}, Lcom/google/b/b/g;-><init>()V

    sput-object v0, Lcom/google/b/b/e;->c:Lcom/google/b/a/s;

    .line 207
    new-instance v0, Lcom/google/b/b/h;

    invoke-direct {v0}, Lcom/google/b/b/h;-><init>()V

    sput-object v0, Lcom/google/b/b/e;->d:Lcom/google/b/a/v;

    .line 214
    const-class v0, Lcom/google/b/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/b/b/e;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const-wide/16 v1, -0x1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/b/e;->e:Z

    .line 220
    iput v3, p0, Lcom/google/b/b/e;->f:I

    .line 221
    iput v3, p0, Lcom/google/b/b/e;->g:I

    .line 222
    iput-wide v1, p0, Lcom/google/b/b/e;->h:J

    .line 223
    iput-wide v1, p0, Lcom/google/b/b/e;->i:J

    .line 229
    iput-wide v1, p0, Lcom/google/b/b/e;->m:J

    .line 230
    iput-wide v1, p0, Lcom/google/b/b/e;->n:J

    .line 231
    iput-wide v1, p0, Lcom/google/b/b/e;->o:J

    .line 239
    sget-object v0, Lcom/google/b/b/e;->a:Lcom/google/b/a/s;

    iput-object v0, p0, Lcom/google/b/b/e;->t:Lcom/google/b/a/s;

    .line 242
    return-void
.end method

.method public static a()Lcom/google/b/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/e",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Lcom/google/b/b/e;

    invoke-direct {v0}, Lcom/google/b/b/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a(Z)Lcom/google/b/a/v;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/google/b/b/e;->s:Lcom/google/b/a/v;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/google/b/b/e;->s:Lcom/google/b/a/v;

    .line 711
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/b/a/v;->b()Lcom/google/b/a/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/b/b/e;->d:Lcom/google/b/a/v;

    goto :goto_0
.end method

.method public final a(J)Lcom/google/b/b/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/b/b/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 402
    iget-wide v3, p0, Lcom/google/b/b/e;->h:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maximum size was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/b/b/e;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/b/a/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-wide v3, p0, Lcom/google/b/b/e;->i:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/b/b/e;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/b/a/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/google/b/b/e;->j:Lcom/google/b/b/cf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "maximum size can not be combined with weigher"

    invoke-static {v0, v3}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    .line 407
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v1, v0}, Lcom/google/b/a/o;->a(ZLjava/lang/Object;)V

    .line 408
    iput-wide p1, p0, Lcom/google/b/b/e;->h:J

    .line 409
    return-object p0

    :cond_0
    move v0, v2

    .line 402
    goto :goto_0

    :cond_1
    move v0, v2

    .line 404
    goto :goto_1

    :cond_2
    move v0, v2

    .line 406
    goto :goto_2

    :cond_3
    move v1, v2

    .line 407
    goto :goto_3
.end method

.method final b()Lcom/google/b/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/b/b/e;->p:Lcom/google/b/a/c;

    invoke-virtual {p0}, Lcom/google/b/b/e;->h()Lcom/google/b/b/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/b/aq;->a()Lcom/google/b/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/c;

    return-object v0
.end method

.method final c()Lcom/google/b/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/b/b/e;->q:Lcom/google/b/a/c;

    invoke-virtual {p0}, Lcom/google/b/b/e;->i()Lcom/google/b/b/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/b/aq;->a()Lcom/google/b/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/c;

    return-object v0
.end method

.method final d()I
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Lcom/google/b/b/e;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/b/b/e;->f:I

    goto :goto_0
.end method

.method final e()I
    .locals 2

    .prologue
    .line 383
    iget v0, p0, Lcom/google/b/b/e;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/b/b/e;->g:I

    goto :goto_0
.end method

.method final f()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 492
    iget-wide v2, p0, Lcom/google/b/b/e;->m:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/b/b/e;->n:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/b/b/e;->j:Lcom/google/b/b/cf;

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/b/b/e;->h:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/b/b/e;->i:J

    goto :goto_0
.end method

.method final g()Lcom/google/b/b/cf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/b/b/cf",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/b/b/e;->j:Lcom/google/b/b/cf;

    sget-object v1, Lcom/google/b/b/j;->a:Lcom/google/b/b/j;

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/cf;

    return-object v0
.end method

.method final h()Lcom/google/b/b/aq;
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/b/b/e;->k:Lcom/google/b/b/aq;

    sget-object v1, Lcom/google/b/b/aq;->a:Lcom/google/b/b/aq;

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/aq;

    return-object v0
.end method

.method final i()Lcom/google/b/b/aq;
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/b/b/e;->l:Lcom/google/b/b/aq;

    sget-object v1, Lcom/google/b/b/aq;->a:Lcom/google/b/b/aq;

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/aq;

    return-object v0
.end method

.method final j()J
    .locals 4

    .prologue
    .line 615
    iget-wide v0, p0, Lcom/google/b/b/e;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/b/b/e;->m:J

    goto :goto_0
.end method

.method final k()J
    .locals 4

    .prologue
    .line 649
    iget-wide v0, p0, Lcom/google/b/b/e;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/b/b/e;->n:J

    goto :goto_0
.end method

.method final l()J
    .locals 4

    .prologue
    .line 689
    iget-wide v0, p0, Lcom/google/b/b/e;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/b/b/e;->o:J

    goto :goto_0
.end method

.method final m()Lcom/google/b/b/by;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/b/b/by",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 750
    iget-object v0, p0, Lcom/google/b/b/e;->r:Lcom/google/b/b/by;

    sget-object v1, Lcom/google/b/b/i;->a:Lcom/google/b/b/i;

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/by;

    return-object v0
.end method

.method final n()Lcom/google/b/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/s",
            "<+",
            "Lcom/google/b/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    iget-object v0, p0, Lcom/google/b/b/e;->t:Lcom/google/b/a/s;

    return-object v0
.end method

.method public final o()Lcom/google/b/b/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/b/b/d",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    .line 801
    iget-object v0, p0, Lcom/google/b/b/e;->j:Lcom/google/b/b/cf;

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/b/b/e;->i:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "maximumWeight requires weigher"

    invoke-static {v0, v3}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    .line 802
    :cond_0
    :goto_1
    iget-wide v3, p0, Lcom/google/b/b/e;->o:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    :goto_2
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v1, v0}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    .line 803
    new-instance v0, Lcom/google/b/b/ak;

    invoke-direct {v0, p0}, Lcom/google/b/b/ak;-><init>(Lcom/google/b/b/e;)V

    return-object v0

    :cond_1
    move v0, v2

    .line 801
    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/b/b/e;->e:Z

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/google/b/b/e;->i:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    const-string v3, "weigher requires maximumWeight"

    invoke-static {v0, v3}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    iget-wide v3, p0, Lcom/google/b/b/e;->i:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/b/b/e;->u:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 802
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, -0x1

    const-wide/16 v5, -0x1

    .line 830
    invoke-static {p0}, Lcom/google/b/a/i;->a(Ljava/lang/Object;)Lcom/google/b/a/j;

    move-result-object v0

    .line 831
    iget v1, p0, Lcom/google/b/b/e;->f:I

    if-eq v1, v3, :cond_0

    .line 832
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/b/b/e;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;I)Lcom/google/b/a/j;

    .line 834
    :cond_0
    iget v1, p0, Lcom/google/b/b/e;->g:I

    if-eq v1, v3, :cond_1

    .line 835
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/b/b/e;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;I)Lcom/google/b/a/j;

    .line 837
    :cond_1
    iget-wide v1, p0, Lcom/google/b/b/e;->h:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    .line 838
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lcom/google/b/b/e;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/b/a/j;->a(Ljava/lang/String;J)Lcom/google/b/a/j;

    .line 840
    :cond_2
    iget-wide v1, p0, Lcom/google/b/b/e;->i:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3

    .line 841
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lcom/google/b/b/e;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/b/a/j;->a(Ljava/lang/String;J)Lcom/google/b/a/j;

    .line 843
    :cond_3
    iget-wide v1, p0, Lcom/google/b/b/e;->m:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    .line 844
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/b/b/e;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 846
    :cond_4
    iget-wide v1, p0, Lcom/google/b/b/e;->n:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5

    .line 847
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/b/b/e;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 849
    :cond_5
    iget-object v1, p0, Lcom/google/b/b/e;->k:Lcom/google/b/b/aq;

    if-eqz v1, :cond_6

    .line 850
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/b/b/e;->k:Lcom/google/b/b/aq;

    invoke-virtual {v2}, Lcom/google/b/b/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 852
    :cond_6
    iget-object v1, p0, Lcom/google/b/b/e;->l:Lcom/google/b/b/aq;

    if-eqz v1, :cond_7

    .line 853
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/b/b/e;->l:Lcom/google/b/b/aq;

    invoke-virtual {v2}, Lcom/google/b/b/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 855
    :cond_7
    iget-object v1, p0, Lcom/google/b/b/e;->p:Lcom/google/b/a/c;

    if-eqz v1, :cond_8

    .line 856
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/b/a/j;->a(Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 858
    :cond_8
    iget-object v1, p0, Lcom/google/b/b/e;->q:Lcom/google/b/a/c;

    if-eqz v1, :cond_9

    .line 859
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/b/a/j;->a(Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 861
    :cond_9
    iget-object v1, p0, Lcom/google/b/b/e;->r:Lcom/google/b/b/by;

    if-eqz v1, :cond_a

    .line 862
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/b/a/j;->a(Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 864
    :cond_a
    invoke-virtual {v0}, Lcom/google/b/a/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
