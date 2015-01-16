.class final Lcom/bbm/ui/c/ca;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/j;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bl;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bl;

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

    .line 449
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bl;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->t()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    :goto_0
    return v2

    .line 456
    :cond_0
    const-string v0, "onHeaderLongClick"

    const-class v1, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 458
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v0, p1, p2}, Lcom/bbm/ui/c/bl;->a(Lcom/bbm/ui/c/bl;J)J

    .line 459
    iget-object v0, p0, Lcom/bbm/ui/c/ca;->a:Lcom/bbm/ui/c/bl;

    iget-object v0, v0, Lcom/bbm/ui/c/bl;->c:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0
.end method
