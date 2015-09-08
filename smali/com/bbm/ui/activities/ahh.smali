.class final Lcom/bbm/ui/activities/ahh;
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
    .line 417
    iput-object p1, p0, Lcom/bbm/ui/activities/ahh;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 420
    const-string v0, "mAvatarView Clicked"

    const-class v1, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 422
    iget-object v0, p0, Lcom/bbm/ui/activities/ahh;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->f(Lcom/bbm/ui/activities/ViewProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/bbm/ui/activities/ahh;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/ahh;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    const-class v3, Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 443
    :goto_0
    return-void

    .line 425
    :cond_0
    new-instance v0, Lcom/bbm/ui/activities/ahi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ahi;-><init>(Lcom/bbm/ui/activities/ahh;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_0
.end method
