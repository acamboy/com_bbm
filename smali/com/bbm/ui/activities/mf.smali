.class final Lcom/bbm/ui/activities/mf;
.super Lcom/bbm/ui/cn;
.source "GroupChatListActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/bbm/ui/activities/mf;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/bbm/ui/activities/mf;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->h()V

    .line 393
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 397
    packed-switch p1, :pswitch_data_0

    .line 418
    :goto_0
    return-void

    .line 399
    :pswitch_0
    new-instance v0, Lcom/bbm/ui/b/k;

    iget-object v1, p0, Lcom/bbm/ui/activities/mf;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 400
    const v1, 0x7f0e0554

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 401
    const v1, 0x7f0e0473

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    .line 402
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    .line 403
    new-instance v1, Lcom/bbm/ui/activities/mg;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/mg;-><init>(Lcom/bbm/ui/activities/mf;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 415
    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    goto :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
