.class final Lcom/bbm/ui/activities/cp;
.super Ljava/lang/Object;
.source "ChannelChatListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/co;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/co;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/co;

    iget-object v0, v0, Lcom/bbm/ui/activities/co;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 473
    iget-object v0, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/co;

    iget-object v0, v0, Lcom/bbm/ui/activities/co;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/co;

    iget-object v1, v1, Lcom/bbm/ui/activities/co;->b:Lcom/bbm/ui/activities/ex;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;Lcom/bbm/ui/activities/ex;)V

    .line 474
    return-void
.end method
