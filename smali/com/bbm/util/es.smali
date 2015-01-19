.class final Lcom/bbm/util/es;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field final synthetic b:Lcom/bbm/g/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/bbm/util/es;->a:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/util/es;->b:Lcom/bbm/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 831
    const-string v0, "GroupContextSlideMenu BottomItem Clicked"

    const-class v1, Lcom/bbm/ui/c/iy;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 833
    iget-object v0, p0, Lcom/bbm/util/es;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 835
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/util/et;

    invoke-direct {v1, p0}, Lcom/bbm/util/et;-><init>(Lcom/bbm/util/es;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 850
    return-void
.end method
