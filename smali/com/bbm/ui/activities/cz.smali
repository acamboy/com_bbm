.class final Lcom/bbm/ui/activities/cz;
.super Ljava/lang/Object;
.source "ChannelSettingsActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/activities/cz;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/cz;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->d(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/cz;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/cz;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->d(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b(Lcom/bbm/ui/activities/ChannelSettingsActivity;Lcom/bbm/d/ff;)V

    .line 128
    const/4 v0, 0x1

    goto :goto_0
.end method
