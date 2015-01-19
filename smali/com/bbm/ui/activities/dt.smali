.class final Lcom/bbm/ui/activities/dt;
.super Lcom/bbm/ui/d/i;
.source "ChannelReportsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ds;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ds;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bbm/ui/activities/dt;->a:Lcom/bbm/ui/activities/ds;

    invoke-direct {p0}, Lcom/bbm/ui/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/dt;->a:Lcom/bbm/ui/activities/ds;

    iget-object v0, v0, Lcom/bbm/ui/activities/ds;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->e(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/activities/dt;->a:Lcom/bbm/ui/activities/ds;

    iget-object v0, v0, Lcom/bbm/ui/activities/ds;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->f(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/activities/dt;->a:Lcom/bbm/ui/activities/ds;

    iget-object v0, v0, Lcom/bbm/ui/activities/ds;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->f(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/gx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->notifyDataSetChanged()V

    .line 208
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bbm/ui/activities/dt;->a:Lcom/bbm/ui/activities/ds;

    iget-object v0, v0, Lcom/bbm/ui/activities/ds;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 213
    return-void
.end method
