.class final Lcom/bbm/ui/activities/kh;
.super Lcom/bbm/ui/by;
.source "GroupChatListActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->l()V

    .line 381
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 385
    packed-switch p1, :pswitch_data_0

    .line 406
    :goto_0
    return-void

    .line 387
    :pswitch_0
    new-instance v0, Lcom/bbm/ui/b/k;

    iget-object v1, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 388
    const v1, 0x7f0e04ed

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 389
    const v1, 0x7f0e0431

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    .line 390
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    .line 391
    new-instance v1, Lcom/bbm/ui/activities/ki;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ki;-><init>(Lcom/bbm/ui/activities/kh;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    goto :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
