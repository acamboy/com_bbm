.class final Lcom/bbm/ui/activities/ee;
.super Lcom/bbm/j/u;
.source "ChannelReportsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelReportsActivity;

.field private final b:Lcom/bbm/ui/c/gj;

.field private final c:Lcom/bbm/ui/activities/ed;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/c/gj;Lcom/bbm/ui/activities/ed;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 578
    iput-object p2, p0, Lcom/bbm/ui/activities/ee;->b:Lcom/bbm/ui/c/gj;

    .line 579
    iput-object p3, p0, Lcom/bbm/ui/activities/ee;->c:Lcom/bbm/ui/activities/ed;

    .line 580
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lcom/bbm/ui/activities/ee;->c:Lcom/bbm/ui/activities/ed;

    iget-object v1, v1, Lcom/bbm/ui/activities/ed;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 587
    iget-object v1, p0, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ee;->c:Lcom/bbm/ui/activities/ed;

    iget-object v3, v3, Lcom/bbm/ui/activities/ed;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bbm/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/fy;

    move-result-object v2

    .line 588
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bbm/d/fy;->t:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v3, :cond_1

    .line 602
    :cond_0
    :goto_0
    return v0

    .line 591
    :cond_1
    iget-object v1, v2, Lcom/bbm/d/fy;->s:Ljava/lang/String;

    .line 592
    iget-object v0, v2, Lcom/bbm/d/fy;->d:Ljava/lang/String;

    .line 601
    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/ee;->b:Lcom/bbm/ui/c/gj;

    iget-object v4, p0, Lcom/bbm/ui/activities/ee;->c:Lcom/bbm/ui/activities/ed;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/c/gj;Lcom/bbm/ui/activities/ed;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const/4 v0, 0x1

    goto :goto_0

    .line 594
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ee;->c:Lcom/bbm/ui/activities/ed;

    iget-object v3, v3, Lcom/bbm/ui/activities/ed;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/ee;->c:Lcom/bbm/ui/activities/ed;

    iget-object v4, v4, Lcom/bbm/ui/activities/ed;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bbm/util/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/eq;

    move-result-object v2

    .line 595
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bbm/d/eq;->q:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v3, :cond_0

    .line 598
    iget-object v1, v2, Lcom/bbm/d/eq;->g:Ljava/lang/String;

    .line 599
    iget-object v0, v2, Lcom/bbm/d/eq;->f:Ljava/lang/String;

    goto :goto_1
.end method
