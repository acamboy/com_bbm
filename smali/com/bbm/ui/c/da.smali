.class final Lcom/bbm/ui/c/da;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/bbm/util/bg;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cw;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 656
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->b(Lcom/bbm/ui/c/cw;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 657
    const-string v0, "com.bbm.selectedcategoryid"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 658
    iget-object v0, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/cw;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e076d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 659
    const-string v2, "com.bbm.additionalmessage"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const-string v0, "com.bbm.showphonecontacts"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    const-string v0, "com.bbm.canceltextoverride"

    iget-object v2, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/cw;

    invoke-virtual {v2}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0184

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    iget-object v0, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->b(Lcom/bbm/ui/c/cw;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 663
    return-void
.end method
