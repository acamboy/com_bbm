.class final Lcom/bbm/ui/c/iw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StoreHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iu;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/bbm/ui/c/iw;->a:Lcom/bbm/ui/c/iu;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 860
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/iw;->a:Lcom/bbm/ui/c/iu;

    iget-object v1, v1, Lcom/bbm/ui/c/iu;->f:Lcom/bbm/ui/c/ig;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/StickerStoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 861
    iget-object v1, p0, Lcom/bbm/ui/c/iw;->a:Lcom/bbm/ui/c/iu;

    iget-object v1, v1, Lcom/bbm/ui/c/iu;->f:Lcom/bbm/ui/c/ig;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ig;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 862
    const/4 v0, 0x1

    return v0
.end method
