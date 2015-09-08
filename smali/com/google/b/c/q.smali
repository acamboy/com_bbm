.class public final Lcom/google/b/c/q;
.super Lcom/google/b/c/j;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/c/j",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field c:I

.field d:I

.field e:I

.field public f:Lcom/google/b/c/bc;

.field g:Lcom/google/b/c/bc;

.field h:J

.field i:J

.field j:Lcom/google/b/c/s;

.field k:Lcom/google/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/google/b/a/w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 137
    invoke-direct {p0}, Lcom/google/b/c/j;-><init>()V

    .line 117
    iput v0, p0, Lcom/google/b/c/q;->c:I

    .line 118
    iput v0, p0, Lcom/google/b/c/q;->d:I

    .line 119
    iput v0, p0, Lcom/google/b/c/q;->e:I

    .line 124
    iput-wide v2, p0, Lcom/google/b/c/q;->h:J

    .line 125
    iput-wide v2, p0, Lcom/google/b/c/q;->i:J

    .line 137
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/b/c/q;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    iget v0, p0, Lcom/google/b/c/q;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "concurrency level was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/b/c/q;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/b/a/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 243
    if-lez p1, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/b/a/m;->a(Z)V

    .line 244
    iput p1, p0, Lcom/google/b/c/q;->d:I

    .line 245
    return-object p0

    :cond_0
    move v0, v2

    .line 241
    goto :goto_0

    :cond_1
    move v1, v2

    .line 243
    goto :goto_1
.end method

.method final b()I
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/google/b/c/q;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/b/c/q;->c:I

    goto :goto_0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/google/b/c/q;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/b/c/q;->d:I

    goto :goto_0
.end method

.method final d()Lcom/google/b/c/bc;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/b/c/q;->f:Lcom/google/b/c/bc;

    sget-object v1, Lcom/google/b/c/bc;->a:Lcom/google/b/c/bc;

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/bc;

    return-object v0
.end method

.method public final e()Lcom/google/b/c/q;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 304
    sget-object v3, Lcom/google/b/c/bc;->c:Lcom/google/b/c/bc;

    iget-object v0, p0, Lcom/google/b/c/q;->g:Lcom/google/b/c/bc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "Value strength was already set to %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/b/c/q;->g:Lcom/google/b/c/bc;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/google/b/a/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/bc;

    iput-object v0, p0, Lcom/google/b/c/q;->g:Lcom/google/b/c/bc;

    sget-object v0, Lcom/google/b/c/bc;->a:Lcom/google/b/c/bc;

    if-eq v3, v0, :cond_0

    iput-boolean v1, p0, Lcom/google/b/c/q;->b:Z

    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/google/b/c/q;->b:Z

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/b/c/q;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/b/c/q;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 510
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/b/c/q;->j:Lcom/google/b/c/s;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/b/c/aa;

    invoke-direct {v0, p0}, Lcom/google/b/c/aa;-><init>(Lcom/google/b/c/q;)V

    :goto_1
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/b/c/r;

    invoke-direct {v0, p0}, Lcom/google/b/c/r;-><init>(Lcom/google/b/c/q;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, -0x1

    .line 597
    invoke-static {p0}, Lcom/google/b/a/i;->a(Ljava/lang/Object;)Lcom/google/b/a/j;

    move-result-object v0

    .line 598
    iget v1, p0, Lcom/google/b/c/q;->c:I

    if-eq v1, v3, :cond_0

    .line 599
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/b/c/q;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;I)Lcom/google/b/a/j;

    .line 601
    :cond_0
    iget v1, p0, Lcom/google/b/c/q;->d:I

    if-eq v1, v3, :cond_1

    .line 602
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/b/c/q;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;I)Lcom/google/b/a/j;

    .line 604
    :cond_1
    iget v1, p0, Lcom/google/b/c/q;->e:I

    if-eq v1, v3, :cond_2

    .line 605
    const-string v1, "maximumSize"

    iget v2, p0, Lcom/google/b/c/q;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;I)Lcom/google/b/a/j;

    .line 607
    :cond_2
    iget-wide v2, p0, Lcom/google/b/c/q;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 608
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/b/c/q;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 610
    :cond_3
    iget-wide v2, p0, Lcom/google/b/c/q;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 611
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/b/c/q;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 613
    :cond_4
    iget-object v1, p0, Lcom/google/b/c/q;->f:Lcom/google/b/c/bc;

    if-eqz v1, :cond_5

    .line 614
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/b/c/q;->f:Lcom/google/b/c/bc;

    invoke-virtual {v2}, Lcom/google/b/c/bc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 616
    :cond_5
    iget-object v1, p0, Lcom/google/b/c/q;->g:Lcom/google/b/c/bc;

    if-eqz v1, :cond_6

    .line 617
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/b/c/q;->g:Lcom/google/b/c/bc;

    invoke-virtual {v2}, Lcom/google/b/c/bc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 619
    :cond_6
    iget-object v1, p0, Lcom/google/b/c/q;->k:Lcom/google/b/a/c;

    if-eqz v1, :cond_7

    .line 620
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/b/a/j;->a(Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 622
    :cond_7
    iget-object v1, p0, Lcom/google/b/c/q;->a:Lcom/google/b/c/y;

    if-eqz v1, :cond_8

    .line 623
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/b/a/j;->a(Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 625
    :cond_8
    invoke-virtual {v0}, Lcom/google/b/a/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
