.class final Lcom/bbm/bali/ui/channels/k;
.super Ljava/lang/Object;
.source "ChannelsMainToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bbm/bali/ui/channels/k;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/k;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->h(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/util/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/k;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->h(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/util/bc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/util/bc;->onClick(Landroid/view/View;)V

    .line 138
    :cond_0
    return-void
.end method
