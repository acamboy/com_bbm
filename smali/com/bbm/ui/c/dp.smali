.class final Lcom/bbm/ui/c/dp;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/g/z;

.field final synthetic b:Lcom/bbm/ui/c/dg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dg;Lcom/bbm/g/z;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/bbm/ui/c/dp;->b:Lcom/bbm/ui/c/dg;

    iput-object p2, p0, Lcom/bbm/ui/c/dp;->a:Lcom/bbm/g/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 345
    const-string v0, "createGroupRestoreContextSlideMenu BottomItem Clicked"

    const-class v1, Lcom/bbm/ui/c/dg;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    iget-object v0, p0, Lcom/bbm/ui/c/dp;->b:Lcom/bbm/ui/c/dg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/bbm/ui/activities/MainActivity;

    if-eqz v1, :cond_0

    .line 348
    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 351
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/c/dq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/dq;-><init>(Lcom/bbm/ui/c/dp;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    return-void
.end method
