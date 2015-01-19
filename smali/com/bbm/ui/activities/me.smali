.class final Lcom/bbm/ui/activities/me;
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
    .line 368
    iput-object p1, p0, Lcom/bbm/ui/activities/me;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    iput p2, p0, Lcom/bbm/ui/activities/me;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 372
    const-string v0, "ContextSlideMenu bottom item Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 374
    iget-object v0, p0, Lcom/bbm/ui/activities/me;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->g(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/ej;->getCount()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 375
    invoke-static {}, Lcom/bbm/ui/activities/GroupChatListActivity;->f()Lcom/bbm/g/al;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/me;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->g(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/ej;

    move-result-object v0

    iget v2, p0, Lcom/bbm/ui/activities/me;->a:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ej;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    iget-object v0, v0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/bf;

    invoke-direct {v2, v0}, Lcom/bbm/g/bf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 376
    iget-object v0, p0, Lcom/bbm/ui/activities/me;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->g(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/ej;->notifyDataSetChanged()V

    .line 379
    invoke-static {}, Lcom/bbm/ui/activities/GroupChatListActivity;->f()Lcom/bbm/g/al;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/me;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatListActivity;->g(Lcom/bbm/ui/activities/GroupChatListActivity;)Lcom/bbm/ui/ej;

    move-result-object v0

    iget v2, p0, Lcom/bbm/ui/activities/me;->a:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ej;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/q;

    iget-object v0, v0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/bbm/g/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/activities/me;->b:Lcom/bbm/ui/activities/GroupChatListActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 383
    :cond_0
    return-void
.end method
