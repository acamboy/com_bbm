.class final Lcom/bbm/ui/c/aj;
.super Lcom/bbm/j/u;
.source "AppSubscriptionConfirmationFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ai;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/c/aj;->a:Lcom/bbm/ui/c/ai;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->l()Lcom/bbm/d/ao;

    move-result-object v2

    .line 83
    iget-object v3, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v3, v4, :cond_0

    .line 84
    const-string v1, "App Confirmation - checking custom pin user setting - pending"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    :goto_0
    return v0

    .line 89
    :cond_0
    sget-object v3, Lcom/bbm/d/ao;->c:Lcom/bbm/d/ao;

    if-ne v2, v3, :cond_1

    .line 90
    const-string v1, "App Confirmation - checking custom pin user setting - restoring"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, v1, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string v1, "App Confirmation - checking custom pin user setting - not set"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/aj;->a:Lcom/bbm/ui/c/ai;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ai;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    iget-object v1, p0, Lcom/bbm/ui/c/aj;->a:Lcom/bbm/ui/c/ai;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/ai;->startActivity(Landroid/content/Intent;)V

    .line 100
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
