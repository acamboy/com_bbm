.class final Lcom/bbm/ui/c/z;
.super Ljava/lang/Object;
.source "BlockedContactsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    const-string v0, "ContactContextSlideMenu BottomItem Clicked"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    iget-object v0, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/BlockedContactsActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    iget-object v0, v0, Lcom/bbm/ui/c/v;->c:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->a()Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    iget-object v1, v1, Lcom/bbm/ui/c/v;->c:Lcom/bbm/ui/dr;

    invoke-virtual {v1}, Lcom/bbm/ui/dr;->c()V

    .line 295
    iget-object v1, p0, Lcom/bbm/ui/c/z;->a:Lcom/bbm/ui/c/v;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/v;->a(Ljava/util/List;)V

    .line 297
    :cond_0
    return-void
.end method
