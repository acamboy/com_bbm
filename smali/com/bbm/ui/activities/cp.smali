.class final Lcom/bbm/ui/activities/cp;
.super Lcom/bbm/ui/e/i;
.source "ChannelReportsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/cn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/cn;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/cn;

    invoke-direct {p0}, Lcom/bbm/ui/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/cn;

    iget-object v0, v0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->l(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/cn;

    iget-object v0, v0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->k(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/he;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/he;->e()V

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/cn;

    iget-object v0, v0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->k(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/he;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/he;->notifyDataSetChanged()V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bbm/ui/activities/cp;->a:Lcom/bbm/ui/activities/cn;

    iget-object v0, v0, Lcom/bbm/ui/activities/cn;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    const/16 v1, 0x1388

    invoke-static {v0, p1, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 234
    return-void
.end method
