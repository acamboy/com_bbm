.class final Lcom/bbm/ui/activities/ch;
.super Lcom/bbm/j/k;
.source "ChannelChatListActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelChatListActivity;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const v5, 0x7f0b00f8

    const v4, 0x7f0b00f7

    const v3, 0x7f0b00f6

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 89
    iget-boolean v0, v0, Lcom/bbm/d/ee;->d:Z

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e018e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020056

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0193

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020338

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
