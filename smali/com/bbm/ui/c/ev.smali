.class final Lcom/bbm/ui/c/ev;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ep;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ep;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/bbm/ui/c/ev;->a:Lcom/bbm/ui/c/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 390
    const-string v0, "mNewGroupButton Clicked"

    const-class v1, Lcom/bbm/ui/c/ep;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 391
    iget-object v0, p0, Lcom/bbm/ui/c/ev;->a:Lcom/bbm/ui/c/ep;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/ev;->a:Lcom/bbm/ui/c/ep;

    invoke-virtual {v2}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ep;->startActivity(Landroid/content/Intent;)V

    .line 392
    return-void
.end method
