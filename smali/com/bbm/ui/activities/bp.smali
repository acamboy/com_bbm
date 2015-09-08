.class final Lcom/bbm/ui/activities/bp;
.super Lcom/bbm/j/k;
.source "ChannelDetailsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelDetailsActivity;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bbm/ui/activities/bp;->a:Lcom/bbm/ui/activities/ChannelDetailsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/bp;->a:Lcom/bbm/ui/activities/ChannelDetailsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a(Lcom/bbm/ui/activities/ChannelDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/bp;->a:Lcom/bbm/ui/activities/ChannelDetailsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method
