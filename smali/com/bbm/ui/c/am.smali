.class final Lcom/bbm/ui/c/am;
.super Ljava/lang/Object;
.source "AppSubscriptionConfirmationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ai;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/c/am;->a:Lcom/bbm/ui/c/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/bbm/ui/c/am;->a:Lcom/bbm/ui/c/ai;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ai;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/am;->a:Lcom/bbm/ui/c/ai;

    invoke-virtual {v2}, Lcom/bbm/ui/c/ai;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    const-string v2, "app_id"

    iget-object v3, p0, Lcom/bbm/ui/c/am;->a:Lcom/bbm/ui/c/ai;

    invoke-static {v3}, Lcom/bbm/ui/c/ai;->d(Lcom/bbm/ui/c/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v2, "gotoPurchase"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/c/am;->a:Lcom/bbm/ui/c/ai;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ai;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
