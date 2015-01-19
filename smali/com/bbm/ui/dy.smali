.class final Lcom/bbm/ui/dy;
.super Ljava/lang/Object;
.source "MainTabBarView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/MainTabBarView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/MainTabBarView;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/bbm/ui/dy;->a:Lcom/bbm/ui/MainTabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/bbm/ui/dy;->a:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->setLeftTabVisibility(I)V

    .line 356
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method
