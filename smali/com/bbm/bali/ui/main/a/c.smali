.class final Lcom/bbm/bali/ui/main/a/c;
.super Lcom/bbm/j/k;
.source "BaliChildActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/main/a/a;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/main/a/a;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/bali/ui/main/a/c;->a:Lcom/bbm/bali/ui/main/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    .line 65
    iget-object v0, v0, Lcom/bbm/d/a;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ak;

    .line 66
    sget-object v1, Lcom/bbm/d/ak;->a:Lcom/bbm/d/ak;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/bbm/bali/ui/main/a/c;->a:Lcom/bbm/bali/ui/main/a/a;

    instance-of v1, v1, Lcom/bbm/ui/activities/ProtectedStateActivity;

    if-nez v1, :cond_0

    .line 67
    invoke-static {}, Lcom/bbm/util/dk;->a()V

    .line 68
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/c;->a:Lcom/bbm/bali/ui/main/a/a;

    const-class v3, Lcom/bbm/ui/activities/ProtectedStateActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v2, "initializeProtectedState"

    invoke-virtual {v0}, Lcom/bbm/d/ak;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/c;->a:Lcom/bbm/bali/ui/main/a/a;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/a/a;->startActivity(Landroid/content/Intent;)V

    .line 72
    :cond_0
    return-void
.end method
