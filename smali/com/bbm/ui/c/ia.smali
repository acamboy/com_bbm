.class final Lcom/bbm/ui/c/ia;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StoreHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hy;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/bbm/ui/c/ia;->a:Lcom/bbm/ui/c/hy;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 798
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/ia;->a:Lcom/bbm/ui/c/hy;

    iget-object v1, v1, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/StickerStoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 799
    iget-object v1, p0, Lcom/bbm/ui/c/ia;->a:Lcom/bbm/ui/c/hy;

    iget-object v1, v1, Lcom/bbm/ui/c/hy;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    .line 800
    const/4 v0, 0x1

    return v0
.end method
