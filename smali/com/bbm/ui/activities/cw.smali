.class final Lcom/bbm/ui/activities/cw;
.super Lcom/bbm/j/a;
.source "ChannelSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/d/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelSettingsActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bbm/ui/activities/cw;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/cw;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->b(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/cw;->a:Lcom/bbm/ui/activities/ChannelSettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelSettingsActivity;->a(Lcom/bbm/ui/activities/ChannelSettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    return-object v0
.end method
