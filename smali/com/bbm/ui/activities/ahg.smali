.class final Lcom/bbm/ui/activities/ahg;
.super Ljava/lang/Object;
.source "ViewProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/bbm/ui/activities/ahg;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 408
    const-string v0, "mEditDisplayNameArea Clicked"

    const-class v1, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/ahg;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    const-class v2, Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    const-string v1, "user_uri"

    iget-object v2, p0, Lcom/bbm/ui/activities/ahg;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ViewProfileActivity;->e(Lcom/bbm/ui/activities/ViewProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    iget-object v1, p0, Lcom/bbm/ui/activities/ahg;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 412
    return-void
.end method
