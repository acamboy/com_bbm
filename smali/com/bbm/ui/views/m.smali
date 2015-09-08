.class final Lcom/bbm/ui/views/m;
.super Lcom/bbm/ui/e/i;
.source "ChannelLobbyReportsPaneView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/bbm/ui/views/m;->a:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    invoke-direct {p0}, Lcom/bbm/ui/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bbm/ui/views/m;->a:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a()V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bbm/ui/views/m;->a:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    invoke-static {v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->c(Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x1388

    invoke-static {v0, p1, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 234
    return-void
.end method
