.class final Lcom/bbm/setup/i;
.super Lcom/bbm/j/k;
.source "LoadingActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/LoadingActivity;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bbm/setup/i;->a:Lcom/bbm/setup/LoadingActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->u()Lcom/bbm/setup/af;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ag;

    .line 105
    iget-object v0, p0, Lcom/bbm/setup/i;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->g(Lcom/bbm/setup/LoadingActivity;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bbm/setup/ag;->n:Ljava/lang/String;

    const-class v1, Lcom/bbm/setup/ContactListAccessPromptActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bbm/setup/i;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->h(Lcom/bbm/setup/LoadingActivity;)V

    .line 108
    :cond_0
    return-void
.end method
