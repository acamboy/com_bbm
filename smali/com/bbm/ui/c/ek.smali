.class final Lcom/bbm/ui/c/ek;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/g/ah;

.field final synthetic b:Lcom/bbm/ui/c/eb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/eb;Lcom/bbm/g/ah;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/bbm/ui/c/ek;->b:Lcom/bbm/ui/c/eb;

    iput-object p2, p0, Lcom/bbm/ui/c/ek;->a:Lcom/bbm/g/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 323
    const-string v0, "createGroupRestoreContextSlideMenu BottomItem Clicked"

    const-class v1, Lcom/bbm/ui/c/eb;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    iget-object v0, p0, Lcom/bbm/ui/c/ek;->b:Lcom/bbm/ui/c/eb;

    invoke-virtual {v0}, Lcom/bbm/ui/c/eb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/bbm/ui/activities/MainActivity;

    if-eqz v1, :cond_0

    .line 326
    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 329
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/c/el;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/el;-><init>(Lcom/bbm/ui/c/ek;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    return-void
.end method
