.class final Lcom/bbm/ui/ez;
.super Lcom/bbm/j/u;
.source "ProfilePinView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ProfilePinView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ProfilePinView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/ui/ez;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->l()Lcom/bbm/d/ao;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/bbm/d/ao;->a:Lcom/bbm/d/ao;

    if-ne v1, v2, :cond_0

    .line 72
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    iget-object v2, p0, Lcom/bbm/ui/ez;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v2}, Lcom/bbm/ui/ProfilePinView;->a(Lcom/bbm/ui/ProfilePinView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    :goto_0
    return v0

    .line 75
    :cond_0
    sget-object v2, Lcom/bbm/d/ao;->b:Lcom/bbm/d/ao;

    if-ne v1, v2, :cond_1

    .line 76
    iget-object v1, p0, Lcom/bbm/ui/ez;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v1}, Lcom/bbm/ui/ProfilePinView;->b(Lcom/bbm/ui/ProfilePinView;)V

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
