.class final Lcom/bbm/ui/activities/dc;
.super Lcom/bbm/ui/d/i;
.source "ChannelReportsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/da;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/da;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/da;

    invoke-direct {p0}, Lcom/bbm/ui/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/da;

    iget-object v0, v0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->g(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/da;

    iget-object v0, v0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->f(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/ft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->e()V

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/da;

    iget-object v0, v0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->f(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/ft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->notifyDataSetChanged()V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bbm/ui/activities/dc;->a:Lcom/bbm/ui/activities/da;

    iget-object v0, v0, Lcom/bbm/ui/activities/da;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 234
    return-void
.end method
