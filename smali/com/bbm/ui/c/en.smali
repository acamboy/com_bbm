.class final Lcom/bbm/ui/c/en;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field final synthetic b:Lcom/bbm/g/a;

.field final synthetic c:Lcom/bbm/ui/c/eb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/eb;Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/bbm/ui/c/en;->c:Lcom/bbm/ui/c/eb;

    iput-object p2, p0, Lcom/bbm/ui/c/en;->a:Lcom/bbm/ui/activities/MainActivity;

    iput-object p3, p0, Lcom/bbm/ui/c/en;->b:Lcom/bbm/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 380
    const-string v0, "createGroupContextSlideMenu BottomItem Clicked"

    const-class v1, Lcom/bbm/ui/c/eb;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/c/en;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 383
    new-instance v0, Lcom/bbm/ui/activities/qy;

    iget-object v1, p0, Lcom/bbm/ui/c/en;->a:Lcom/bbm/ui/activities/MainActivity;

    iget-object v2, p0, Lcom/bbm/ui/c/en;->b:Lcom/bbm/g/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/activities/qy;-><init>(Landroid/app/Activity;Lcom/bbm/g/a;Z)V

    .line 384
    invoke-virtual {v0}, Lcom/bbm/ui/activities/qy;->show()V

    .line 385
    return-void
.end method
