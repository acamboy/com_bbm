.class final Lcom/bbm/setup/j;
.super Lcom/bbm/j/k;
.source "LoadingActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/LoadingActivity;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bbm/setup/j;->a:Lcom/bbm/setup/LoadingActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/setup/ac;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/ad;

    .line 76
    iget-object v0, p0, Lcom/bbm/setup/j;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->e(Lcom/bbm/setup/LoadingActivity;)Lcom/bbm/util/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bbm/setup/ad;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/setup/ContactListAccessPromptActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bbm/setup/j;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->f(Lcom/bbm/setup/LoadingActivity;)V

    .line 79
    :cond_0
    return-void
.end method
