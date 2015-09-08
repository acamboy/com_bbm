.class final Lcom/bbm/ui/activities/aai;
.super Lcom/bbm/j/k;
.source "ProtectedStateActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProtectedStateActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProtectedStateActivity;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/ui/activities/aai;->a:Lcom/bbm/ui/activities/ProtectedStateActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    .line 30
    iget-object v0, v0, Lcom/bbm/d/a;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ak;

    .line 31
    sget-object v1, Lcom/bbm/d/ak;->a:Lcom/bbm/d/ak;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/aai;->a:Lcom/bbm/ui/activities/ProtectedStateActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->a(Lcom/bbm/ui/activities/ProtectedStateActivity;)Lcom/bbm/d/ak;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 32
    invoke-static {}, Lcom/bbm/util/dk;->a()V

    .line 33
    iget-object v1, p0, Lcom/bbm/ui/activities/aai;->a:Lcom/bbm/ui/activities/ProtectedStateActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->a(Lcom/bbm/ui/activities/ProtectedStateActivity;Lcom/bbm/d/ak;)V

    .line 35
    :cond_0
    return-void
.end method
