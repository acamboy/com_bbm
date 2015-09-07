.class final Lcom/bbm/ui/activities/md;
.super Ljava/lang/Object;
.source "GroupChatListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/bbm/ui/activities/md;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/bbm/ui/activities/md;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->g(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/ej;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ej;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    iget-boolean v0, v0, Lcom/bbm/g/q;->a:Z

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bbm/ui/activities/md;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0, p3}, Lcom/bbm/ui/activities/GroupChatListActivity;->a(Lcom/bbm/ui/activities/GroupChatListActivity;I)V

    .line 347
    iget-object v0, p0, Lcom/bbm/ui/activities/md;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->o()V

    .line 348
    const/4 v0, 0x1

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
