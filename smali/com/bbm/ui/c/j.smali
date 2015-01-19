.class final Lcom/bbm/ui/c/j;
.super Lcom/bbm/j/u;
.source "AppDetailsFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/bbm/ui/c/j;->b:Lcom/bbm/ui/c/a;

    iput-object p2, p0, Lcom/bbm/ui/c/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    .line 445
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v0

    .line 446
    iget-object v1, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0

    .line 449
    :cond_0
    iget-object v1, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_1

    iget-wide v0, v0, Lcom/bbm/d/gr;->w:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/c/j;->b:Lcom/bbm/ui/c/a;

    iget-object v2, p0, Lcom/bbm/ui/c/j;->b:Lcom/bbm/ui/c/a;

    iget-object v2, p0, Lcom/bbm/ui/c/j;->a:Ljava/lang/String;

    const-string v3, "[REGID]"

    invoke-static {v2, v3, v0}, Lcom/bbm/ui/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/bbm/ui/c/j;->b:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Lcom/bbm/j/u;

    .line 453
    const/4 v0, 0x1

    goto :goto_0

    .line 449
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
