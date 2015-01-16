.class final Lcom/bbm/c/c;
.super Lcom/bbm/j/u;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/dz;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/bbm/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a;Lcom/bbm/d/dz;ZJ)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/bbm/c/c;->d:Lcom/bbm/c/a;

    iput-object p2, p0, Lcom/bbm/c/c;->a:Lcom/bbm/d/dz;

    iput-boolean p3, p0, Lcom/bbm/c/c;->b:Z

    iput-wide p4, p0, Lcom/bbm/c/c;->c:J

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    .line 471
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/c;->a:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->o(Ljava/lang/String;)Lcom/bbm/d/em;

    move-result-object v1

    .line 472
    iget-object v0, v1, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 473
    :goto_0
    iget-object v2, v1, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_0

    .line 474
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bbm/c/c;->b:Z

    iget-wide v4, p0, Lcom/bbm/c/c;->c:J

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/bbm/c/a;->a(Lcom/bbm/d/em;ZJ)V

    .line 476
    :cond_0
    return v0

    .line 472
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
