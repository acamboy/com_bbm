.class final Lcom/bbm/ui/c/hw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StoreHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/l/h;

.field final synthetic b:Lcom/bbm/ui/c/hv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hv;Lcom/bbm/l/h;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/bbm/ui/c/hw;->b:Lcom/bbm/ui/c/hv;

    iput-object p2, p0, Lcom/bbm/ui/c/hw;->a:Lcom/bbm/l/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 831
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/hw;->b:Lcom/bbm/ui/c/hv;

    iget-object v1, v1, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/AppStoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 832
    const-string v1, "collection_id"

    iget-object v2, p0, Lcom/bbm/ui/c/hw;->a:Lcom/bbm/l/h;

    iget-object v2, v2, Lcom/bbm/l/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    const-string v1, "collection_name"

    iget-object v2, p0, Lcom/bbm/ui/c/hw;->a:Lcom/bbm/l/h;

    iget-object v2, v2, Lcom/bbm/l/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    iget-object v1, p0, Lcom/bbm/ui/c/hw;->b:Lcom/bbm/ui/c/hv;

    iget-object v1, v1, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    .line 835
    const/4 v0, 0x1

    return v0
.end method
