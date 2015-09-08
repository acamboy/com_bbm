.class final Lcom/bbm/ui/activities/dd;
.super Ljava/lang/Object;
.source "ChannelStatsActivity.java"

# interfaces
.implements Lcom/bbm/ui/t;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelStatsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelStatsActivity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/bbm/ui/activities/dd;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "time period spinner position out of range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dd;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {}, Lcom/bbm/ui/activities/ChannelStatsActivity;->j()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChannelStatsActivity;->a(Lcom/bbm/ui/activities/ChannelStatsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/activities/dd;->a:Lcom/bbm/ui/activities/ChannelStatsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelStatsActivity;->i(Lcom/bbm/ui/activities/ChannelStatsActivity;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0
.end method
