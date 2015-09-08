.class final Lcom/bbm/ui/activities/ahf;
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
    .line 395
    iput-object p1, p0, Lcom/bbm/ui/activities/ahf;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 398
    const-string v0, "mStatusEditButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 399
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/ahf;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    const-class v2, Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    iget-object v1, p0, Lcom/bbm/ui/activities/ahf;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 401
    return-void
.end method
