.class final Lcom/bbm/ui/c/i;
.super Ljava/lang/Object;
.source "BlockedContactsFragment.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/ui/c/f;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/bbm/ui/c/i;->b:Lcom/bbm/ui/c/f;

    iput-object p2, p0, Lcom/bbm/ui/c/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/bbm/ui/c/i;->b:Lcom/bbm/ui/c/f;

    invoke-virtual {v0}, Lcom/bbm/ui/c/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->v()V

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/c/i;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/slidingmenu/a;

    iget v0, v0, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 282
    :goto_0
    return-void

    .line 279
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/i;->b:Lcom/bbm/ui/c/f;

    iget-object v0, v0, Lcom/bbm/ui/c/f;->c:Lcom/bbm/ui/db;

    iget-object v1, p0, Lcom/bbm/ui/c/i;->b:Lcom/bbm/ui/c/f;

    iget-object v1, v1, Lcom/bbm/ui/c/f;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/db;->a(Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0046
        :pswitch_0
    .end packed-switch
.end method
