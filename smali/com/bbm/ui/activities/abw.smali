.class final Lcom/bbm/ui/activities/abw;
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
    .line 188
    iput-object p1, p0, Lcom/bbm/ui/activities/abw;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/abw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bbm/ui/activities/abw;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->getHeight()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/bbm/ui/activities/abw;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->getHeight()I

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/bbm/ui/activities/abw;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->c(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->getHeight()I

    move-result v2

    .line 195
    iget-object v3, p0, Lcom/bbm/ui/activities/abw;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->d(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->getHeight()I

    move-result v3

    .line 199
    if-ne v0, v1, :cond_0

    if-ne v1, v2, :cond_0

    if-eq v2, v3, :cond_4

    .line 200
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 201
    if-eq v0, v4, :cond_1

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/abw;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 203
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    :cond_1
    if-eq v1, v4, :cond_2

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/activities/abw;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 207
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    :cond_2
    if-eq v2, v4, :cond_3

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/activities/abw;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->c(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 211
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    :cond_3
    if-eq v3, v4, :cond_4

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/activities/abw;->b:Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->d(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 215
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/abw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    return-void
.end method
