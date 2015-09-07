.class final Lcom/bbm/ui/c/eh;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/eb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/eb;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 232
    const-string v0, "mNewGroupButton Clicked"

    const-class v1, Lcom/bbm/ui/c/eb;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/eb;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/eb;

    invoke-virtual {v2}, Lcom/bbm/ui/c/eb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/eb;->startActivity(Landroid/content/Intent;)V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/c/eh;->a:Lcom/bbm/ui/c/eb;

    invoke-virtual {v0}, Lcom/bbm/ui/c/eb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x7f040000

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 236
    return-void
.end method
