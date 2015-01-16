.class final Lcom/bbm/ui/di;
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
    .line 341
    iput-object p1, p0, Lcom/bbm/ui/di;->a:Lcom/bbm/ui/MainTabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/bbm/ui/di;->a:Lcom/bbm/ui/MainTabBarView;

    invoke-virtual {v0}, Lcom/bbm/ui/MainTabBarView;->a()V

    .line 357
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method
