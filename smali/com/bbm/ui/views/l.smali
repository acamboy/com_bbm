.class final Lcom/bbm/ui/views/l;
.super Lcom/bbm/ui/d/i;
.source "ChannelLobbyReportsPaneView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bbm/ui/views/l;->a:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    invoke-direct {p0}, Lcom/bbm/ui/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bbm/ui/views/l;->a:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a()V

    .line 179
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bbm/ui/views/l;->a:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->c(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 184
    return-void
.end method
