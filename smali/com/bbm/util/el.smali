.class final Lcom/bbm/util/el;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/d/ga;

.field final synthetic c:Lcom/bbm/d/ee;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bbm/d/ga;Lcom/bbm/d/ee;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/bbm/util/el;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/el;->b:Lcom/bbm/d/ga;

    iput-object p3, p0, Lcom/bbm/util/el;->c:Lcom/bbm/d/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 705
    iget-object v0, p0, Lcom/bbm/util/el;->a:Landroid/app/Activity;

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v7}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 706
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/el;->b:Lcom/bbm/d/ga;

    iget-object v1, v1, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Z)Lcom/bbm/d/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 707
    iget-object v0, p0, Lcom/bbm/util/el;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/el;->a:Landroid/app/Activity;

    const v2, 0x7f0e0785

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bbm/util/el;->a:Landroid/app/Activity;

    const v6, 0x7f0e0784

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/bbm/util/el;->c:Lcom/bbm/d/ee;

    iget-object v4, v4, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/util/el;->a:Landroid/app/Activity;

    const v3, 0x7f0e0298

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/util/em;

    invoke-direct {v3, p0}, Lcom/bbm/util/em;-><init>(Lcom/bbm/util/el;)V

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 720
    return-void
.end method
