.class final Lcom/bbm/ui/c/cx;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/j;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ch;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ch;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 487
    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/ch;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    .line 488
    if-eqz v0, :cond_0

    .line 489
    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    iget-object v0, v0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    iget-boolean v0, v0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Z

    if-eqz v0, :cond_0

    .line 499
    :goto_0
    return v2

    .line 494
    :cond_0
    const-string v0, "onHeaderLongClick"

    const-class v1, Lcom/bbm/ui/c/ch;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 496
    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/ch;

    invoke-static {v0, p1, p2}, Lcom/bbm/ui/c/ch;->a(Lcom/bbm/ui/c/ch;J)J

    .line 497
    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/ch;

    iget-object v0, v0, Lcom/bbm/ui/c/ch;->e:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0
.end method
