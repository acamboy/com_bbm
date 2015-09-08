.class final Lcom/bbm/ui/activities/xt;
.super Ljava/lang/Object;
.source "OwnedChannelLobbyActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bbm/ui/activities/xt;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/xt;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/xt;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->getHeight()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/bbm/ui/activities/xt;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->l(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->getHeight()I

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/bbm/ui/activities/xt;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->m(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->getHeight()I

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/bbm/ui/activities/xt;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->n(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->getHeight()I

    move-result v3

    .line 135
    if-ne v0, v1, :cond_0

    if-ne v1, v2, :cond_0

    if-eq v2, v3, :cond_4

    .line 136
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 137
    if-eq v0, v4, :cond_1

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/activities/xt;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 139
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    :cond_1
    if-eq v1, v4, :cond_2

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/activities/xt;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->l(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 143
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    :cond_2
    if-eq v2, v4, :cond_3

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/xt;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->m(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 147
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    :cond_3
    if-eq v3, v4, :cond_4

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/activities/xt;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->n(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 151
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/xt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    return-void
.end method
