.class final Lcom/bbm/ui/activities/ek;
.super Ljava/lang/Object;
.source "ChannelSettingsActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ej;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ej;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bbm/ui/activities/ek;->a:Lcom/bbm/ui/activities/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bbm/ui/activities/ek;->a:Lcom/bbm/ui/activities/ej;

    iget-object v0, v0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->d(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ek;->a:Lcom/bbm/ui/activities/ej;

    iget-object v1, v0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/ek;->a:Lcom/bbm/ui/activities/ej;

    iget-object v0, v0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->d(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b(Lcom/bbm/ui/activities/ChannelSettingsActivity;Lcom/bbm/d/ee;)V

    .line 134
    const/4 v0, 0x1

    goto :goto_0
.end method
