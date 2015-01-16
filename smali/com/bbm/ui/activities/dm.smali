.class final Lcom/bbm/ui/activities/dm;
.super Lcom/bbm/j/u;
.source "ChannelReportsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelReportsActivity;

.field private final b:Lcom/bbm/ui/c/fq;

.field private final c:Lcom/bbm/ui/activities/dl;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/c/fq;Lcom/bbm/ui/activities/dl;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 570
    iput-object p2, p0, Lcom/bbm/ui/activities/dm;->b:Lcom/bbm/ui/c/fq;

    .line 571
    iput-object p3, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/dl;

    .line 572
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 578
    iget-object v1, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/dl;

    iget-object v1, v1, Lcom/bbm/ui/activities/dl;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 579
    iget-object v1, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/dl;

    iget-object v3, v3, Lcom/bbm/ui/activities/dl;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bbm/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v2

    .line 580
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbm/d/ee;->c()Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v1, v3, :cond_1

    .line 594
    :cond_0
    :goto_0
    return v0

    .line 583
    :cond_1
    iget-object v1, v2, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    .line 584
    iget-object v0, v2, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    .line 593
    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/dm;->b:Lcom/bbm/ui/c/fq;

    iget-object v4, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/dl;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/c/fq;Lcom/bbm/ui/activities/dl;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const/4 v0, 0x1

    goto :goto_0

    .line 586
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/activities/ChannelReportsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/dl;

    iget-object v3, v3, Lcom/bbm/ui/activities/dl;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/dl;

    iget-object v4, v4, Lcom/bbm/ui/activities/dl;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bbm/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/d/dm;

    move-result-object v2

    .line 587
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbm/d/dm;->c()Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v3, :cond_0

    .line 590
    iget-object v1, v2, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    .line 591
    iget-object v0, v2, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    goto :goto_1
.end method
