.class final Lcom/bbm/ui/activities/ahj;
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
    .line 447
    iput-object p1, p0, Lcom/bbm/ui/activities/ahj;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 450
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    iget-object v1, p0, Lcom/bbm/ui/activities/ahj;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ViewProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 452
    return-void
.end method
