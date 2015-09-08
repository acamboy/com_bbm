.class final Lcom/bbm/ui/activities/cs;
.super Ljava/lang/Object;
.source "ChannelReportsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelReportsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/bbm/ui/activities/cs;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ct;

    .line 525
    iget-object v1, v0, Lcom/bbm/ui/activities/ct;->b:Lcom/bbm/ui/activities/cu;

    .line 526
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bbm/ui/activities/cu;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/cs;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/cs;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    const v2, 0x7f0e0217

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/cs;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ct;->b:Lcom/bbm/ui/activities/cu;

    iget-object v0, v0, Lcom/bbm/ui/activities/cu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/cs;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->s(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
