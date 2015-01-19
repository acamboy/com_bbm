.class final Lcom/bbm/ui/activities/yl;
.super Ljava/lang/Object;
.source "NewChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bbm/ui/activities/NewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelActivity;II)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/bbm/ui/activities/yl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    iput p2, p0, Lcom/bbm/ui/activities/yl;->a:I

    iput p3, p0, Lcom/bbm/ui/activities/yl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 536
    iget-object v0, p0, Lcom/bbm/ui/activities/yl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->d(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->Q()Lcom/bbm/j/w;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 553
    :goto_0
    return v0

    .line 541
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v2, p0, Lcom/bbm/ui/activities/yl;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eh;

    .line 542
    iget-object v2, p0, Lcom/bbm/ui/activities/yl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelActivity;->d(Lcom/bbm/ui/activities/NewChannelActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v2

    .line 544
    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 545
    goto :goto_0

    .line 548
    :cond_1
    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 549
    iget-object v0, p0, Lcom/bbm/ui/activities/yl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelActivity;->h(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v2, p0, Lcom/bbm/ui/activities/yl;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ep;

    iget-object v0, v0, Lcom/bbm/d/ep;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 551
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/yl;->c:Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelActivity;->h(Lcom/bbm/ui/activities/NewChannelActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
