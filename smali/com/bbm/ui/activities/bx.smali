.class final Lcom/bbm/ui/activities/bx;
.super Ljava/lang/Object;
.source "ChannelChatListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/bw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/bw;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/bbm/ui/activities/bx;->a:Lcom/bbm/ui/activities/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/bbm/ui/activities/bx;->a:Lcom/bbm/ui/activities/bw;

    iget-object v0, v0, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->v()V

    .line 485
    iget-object v0, p0, Lcom/bbm/ui/activities/bx;->a:Lcom/bbm/ui/activities/bw;

    iget-object v0, v0, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/bx;->a:Lcom/bbm/ui/activities/bw;

    iget-object v1, v1, Lcom/bbm/ui/activities/bw;->b:Lcom/bbm/ui/activities/ef;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;Lcom/bbm/ui/activities/ef;)V

    .line 486
    return-void
.end method
