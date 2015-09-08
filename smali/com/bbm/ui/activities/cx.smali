.class final Lcom/bbm/ui/activities/cx;
.super Lcom/bbm/j/k;
.source "ChannelSettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->c(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->d(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->e(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->d(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->D:Ljava/util/List;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->a(Lcom/bbm/ui/activities/ChannelSettingsActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->d(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->a(Lcom/bbm/ui/activities/ChannelSettingsActivity;Lcom/bbm/d/ff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
