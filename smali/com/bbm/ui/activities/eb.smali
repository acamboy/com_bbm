.class final Lcom/bbm/ui/activities/eb;
.super Ljava/lang/Object;
.source "ChannelReportsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ed;

.field final synthetic b:Lcom/bbm/ui/activities/ChannelReportsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/activities/ed;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/ui/activities/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 633
    iget-object v0, p0, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/ui/activities/ed;

    iget-object v0, v0, Lcom/bbm/ui/activities/ed;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/ui/activities/ed;

    iget-object v1, v1, Lcom/bbm/ui/activities/ed;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/cq;)V

    .line 638
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/ui/activities/ed;

    iget-object v1, v1, Lcom/bbm/ui/activities/ed;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/ui/activities/ed;

    iget-object v2, v2, Lcom/bbm/ui/activities/ed;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/eb;->b:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/cq;)V

    goto :goto_0
.end method
