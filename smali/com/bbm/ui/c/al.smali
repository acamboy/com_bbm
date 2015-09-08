.class final Lcom/bbm/ui/c/al;
.super Ljava/lang/Object;
.source "AppSubscriptionConfirmationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ak;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ak;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bbm/ui/c/al;->a:Lcom/bbm/ui/c/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bbm/ui/c/al;->a:Lcom/bbm/ui/c/ak;

    iget-object v0, v0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/al;->a:Lcom/bbm/ui/c/ak;

    iget-object v2, v2, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/ai;

    invoke-virtual {v2}, Lcom/bbm/ui/c/ai;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/CustomPinSubscriptionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ai;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method
