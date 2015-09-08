.class final Lcom/bbm/ui/c/g;
.super Lcom/bbm/j/u;
.source "AppDetailsFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/bbm/ui/c/g;->b:Lcom/bbm/ui/c/a;

    iput-object p2, p0, Lcom/bbm/ui/c/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    .line 693
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v0

    .line 694
    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 695
    const/4 v0, 0x0

    .line 701
    :goto_0
    return v0

    .line 697
    :cond_0
    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_1

    iget-wide v0, v0, Lcom/bbm/d/ie;->u:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 698
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/c/g;->b:Lcom/bbm/ui/c/a;

    iget-object v2, p0, Lcom/bbm/ui/c/g;->a:Ljava/lang/String;

    const-string v3, "[REGID]"

    invoke-static {v2, v3, v0}, Lcom/bbm/ui/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/bbm/ui/c/g;->b:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->B(Lcom/bbm/ui/c/a;)Lcom/bbm/j/u;

    .line 701
    const/4 v0, 0x1

    goto :goto_0

    .line 697
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
