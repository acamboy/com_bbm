.class final Lcom/bbm/ui/activities/da;
.super Lcom/bbm/j/u;
.source "ChannelStatsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelStatsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelStatsActivity;->d(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->b(Lcom/bbm/ui/activities/ChannelStatsActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ChannelStatsActivity;->c(Lcom/bbm/ui/activities/ChannelStatsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/bj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/fp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;Lcom/bbm/d/fp;)Lcom/bbm/d/fp;

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/fp;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/fp;->j:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->e(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->f(Lcom/bbm/ui/activities/ChannelStatsActivity;)V

    .line 168
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
