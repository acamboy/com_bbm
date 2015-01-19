.class final Lcom/bbm/ui/activities/adi;
.super Lcom/bbm/j/k;
.source "ProtectedStateActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProtectedStateActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProtectedStateActivity;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/ui/activities/adi;->a:Lcom/bbm/ui/activities/ProtectedStateActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    .line 30
    iget-object v0, v0, Lcom/bbm/d/a;->g:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/adi;->a:Lcom/bbm/ui/activities/ProtectedStateActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->a(Lcom/bbm/ui/activities/ProtectedStateActivity;)Z

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/adi;->a:Lcom/bbm/ui/activities/ProtectedStateActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->b(Lcom/bbm/ui/activities/ProtectedStateActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->D()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/bbm/util/db;->a()V

    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/adi;->a:Lcom/bbm/ui/activities/ProtectedStateActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->c(Lcom/bbm/ui/activities/ProtectedStateActivity;)V

    .line 35
    :cond_0
    return-void
.end method
