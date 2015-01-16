.class final Lcom/bbm/ui/activities/dv;
.super Lcom/bbm/j/u;
.source "ChannelStatsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelStatsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelStatsActivity;->c(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->N(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->c(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ChannelStatsActivity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AllTime"

    invoke-static {v3, v4}, Lcom/bbm/ui/activities/bo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/dk;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;Lcom/bbm/d/dk;)Lcom/bbm/d/dk;

    .line 191
    iget-object v1, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/d/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/dk;->c()Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v1, v2, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->g()V

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->h()V

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/activities/dv;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->f(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 197
    const/4 v0, 0x1

    goto :goto_0
.end method
