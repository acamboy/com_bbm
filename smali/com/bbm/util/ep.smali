.class final Lcom/bbm/util/ep;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/d/gr;

.field final synthetic c:Lcom/bbm/d/gc;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bbm/d/gr;Lcom/bbm/d/gc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/bbm/util/ep;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/ep;->b:Lcom/bbm/d/gr;

    iput-object p3, p0, Lcom/bbm/util/ep;->c:Lcom/bbm/d/gc;

    iput-object p4, p0, Lcom/bbm/util/ep;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 777
    const-string v0, "ContactContextMenu bottom item clicked"

    const-class v1, Lcom/bbm/util/ee;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 778
    iget-object v0, p0, Lcom/bbm/util/ep;->a:Landroid/app/Activity;

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 780
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/util/eq;

    invoke-direct {v1, p0}, Lcom/bbm/util/eq;-><init>(Lcom/bbm/util/ep;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 786
    return-void
.end method
