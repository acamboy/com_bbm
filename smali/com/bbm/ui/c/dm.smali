.class final Lcom/bbm/ui/c/dm;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dg;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/bbm/ui/c/dm;->a:Lcom/bbm/ui/c/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 254
    const-string v0, "mNewGroupButton Clicked"

    const-class v1, Lcom/bbm/ui/c/dg;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/c/dm;->a:Lcom/bbm/ui/c/dg;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/dm;->a:Lcom/bbm/ui/c/dg;

    invoke-virtual {v2}, Lcom/bbm/ui/c/dg;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/dg;->startActivity(Landroid/content/Intent;)V

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/c/dm;->a:Lcom/bbm/ui/c/dg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x7f040000

    const v2, 0x7f040014

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 258
    return-void
.end method
