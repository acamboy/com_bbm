.class final Lcom/bbm/ui/c/y;
.super Ljava/lang/Object;
.source "BlockedContactsFragment.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/bbm/ui/c/y;->b:Lcom/bbm/ui/c/v;

    iput-object p2, p0, Lcom/bbm/ui/c/y;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/bbm/ui/c/y;->b:Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/BlockedContactsActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/c/y;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/slidingmenu/a;

    iget v0, v0, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 280
    :goto_0
    return-void

    .line 277
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/y;->b:Lcom/bbm/ui/c/v;

    iget-object v0, v0, Lcom/bbm/ui/c/v;->c:Lcom/bbm/ui/dr;

    iget-object v1, p0, Lcom/bbm/ui/c/y;->b:Lcom/bbm/ui/c/v;

    iget-object v1, v1, Lcom/bbm/ui/c/v;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/dr;->a(Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x7f0b003b
        :pswitch_0
    .end packed-switch
.end method
