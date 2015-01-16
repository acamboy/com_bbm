.class final Lcom/bbm/ui/activities/kg;
.super Ljava/lang/Object;
.source "GroupChatListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;I)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/bbm/ui/activities/kg;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    iput p2, p0, Lcom/bbm/ui/activities/kg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 360
    const-string v0, "ContextSlideMenu bottom item Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    iget-object v0, p0, Lcom/bbm/ui/activities/kg;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->g(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/dt;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 363
    invoke-static {}, Lcom/bbm/ui/activities/GroupChatListActivity;->g()Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/kg;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->g(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/dt;

    move-result-object v0

    iget v2, p0, Lcom/bbm/ui/activities/kg;->a:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/dt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/n;

    iget-object v0, v0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/at;

    invoke-direct {v2, v0}, Lcom/bbm/g/at;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 364
    iget-object v0, p0, Lcom/bbm/ui/activities/kg;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->g(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/dt;->notifyDataSetChanged()V

    .line 367
    invoke-static {}, Lcom/bbm/ui/activities/GroupChatListActivity;->g()Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/kg;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->g(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/dt;

    move-result-object v0

    iget v2, p0, Lcom/bbm/ui/activities/kg;->a:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/dt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/n;

    iget-object v0, v0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bbm/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/activities/kg;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->v()V

    .line 371
    :cond_0
    return-void
.end method
