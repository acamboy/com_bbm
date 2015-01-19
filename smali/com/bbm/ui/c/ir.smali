.class final Lcom/bbm/ui/c/ir;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StoreHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ip;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ip;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ip;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 957
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ip;

    iget-object v1, v1, Lcom/bbm/ui/c/ip;->f:Lcom/bbm/ui/c/ig;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/AppStoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 958
    const-string v1, "collection_id"

    iget-object v2, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ip;

    iget-object v2, v2, Lcom/bbm/ui/c/ip;->f:Lcom/bbm/ui/c/ig;

    invoke-static {v2}, Lcom/bbm/ui/c/ig;->y(Lcom/bbm/ui/c/ig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 959
    const-string v1, "collection_name"

    iget-object v2, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ip;

    iget-object v2, v2, Lcom/bbm/ui/c/ip;->f:Lcom/bbm/ui/c/ig;

    invoke-static {v2}, Lcom/bbm/ui/c/ig;->x(Lcom/bbm/ui/c/ig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 960
    iget-object v1, p0, Lcom/bbm/ui/c/ir;->a:Lcom/bbm/ui/c/ip;

    iget-object v1, v1, Lcom/bbm/ui/c/ip;->f:Lcom/bbm/ui/c/ig;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 961
    const/4 v0, 0x1

    return v0
.end method
