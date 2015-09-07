.class final Lcom/bbm/ui/c/dn;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/g/o;

.field final synthetic c:Lcom/bbm/ui/c/dh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dh;ILcom/bbm/g/o;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/bbm/ui/c/dn;->c:Lcom/bbm/ui/c/dh;

    iput p2, p0, Lcom/bbm/ui/c/dn;->a:I

    iput-object p3, p0, Lcom/bbm/ui/c/dn;->b:Lcom/bbm/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 556
    const-string v0, "menu onClick"

    const-class v1, Lcom/bbm/ui/c/dh;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 557
    iget-object v0, p0, Lcom/bbm/ui/c/dn;->c:Lcom/bbm/ui/c/dh;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/bbm/ui/activities/ey;

    if-eqz v1, :cond_0

    .line 559
    check-cast v0, Lcom/bbm/ui/activities/ey;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 562
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/c/do;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/do;-><init>(Lcom/bbm/ui/c/dn;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 580
    return-void
.end method
