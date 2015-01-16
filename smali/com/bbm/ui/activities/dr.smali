.class final Lcom/bbm/ui/activities/dr;
.super Lcom/bbm/ui/by;
.source "ChannelSettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->c(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/bbm/ui/activities/ds;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ds;-><init>(Lcom/bbm/ui/activities/dr;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dr;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->finish()V

    .line 139
    return-void
.end method
