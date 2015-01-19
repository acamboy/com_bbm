.class final Lcom/bbm/ui/activities/fc;
.super Lcom/bbm/j/k;
.source "ChildActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ey;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ey;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bbm/ui/activities/fc;->a:Lcom/bbm/ui/activities/ey;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    .line 95
    iget-object v0, v0, Lcom/bbm/d/a;->g:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/fc;->a:Lcom/bbm/ui/activities/ey;

    instance-of v0, v0, Lcom/bbm/ui/activities/ProtectedStateActivity;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/bbm/util/db;->a()V

    .line 98
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/fc;->a:Lcom/bbm/ui/activities/ey;

    const-class v2, Lcom/bbm/ui/activities/ProtectedStateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    iget-object v1, p0, Lcom/bbm/ui/activities/fc;->a:Lcom/bbm/ui/activities/ey;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ey;->startActivity(Landroid/content/Intent;)V

    .line 101
    :cond_0
    return-void
.end method
