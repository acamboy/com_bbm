.class final Lcom/bbm/ui/c/bk;
.super Lcom/bbm/ui/gx;
.source "ChannelsNotificationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/gx",
        "<",
        "Lcom/bbm/d/ek;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bbm/ui/c/bh;

.field private final g:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bh;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/gx;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    .line 182
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/bk;->g:Landroid/support/v4/b/g;

    return-void
.end method

.method private a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/ee;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/bbm/ui/c/bk;->g:Landroid/support/v4/b/g;

    iget-object v1, p1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 333
    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v0}, Lcom/bbm/ui/c/bh;->d(Lcom/bbm/ui/c/bh;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/bbm/ui/c/bk;->g:Landroid/support/v4/b/g;

    iget-object v2, p1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_0
    return-object v0
.end method

.method private a(Lcom/bbm/ui/c/bn;Lcom/bbm/d/eq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p1, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/SquaredObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v0}, Lcom/bbm/ui/c/bh;->d(Lcom/bbm/ui/c/bh;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v2, p2, Lcom/bbm/d/eq;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/bk;->g:Landroid/support/v4/b/g;

    iget-object v1, v2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v0}, Lcom/bbm/ui/c/bh;->d(Lcom/bbm/ui/c/bh;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/bk;->g:Landroid/support/v4/b/g;

    iget-object v2, v2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 302
    iget-object v1, p1, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 307
    :goto_1
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/bk;->g:Landroid/support/v4/b/g;

    invoke-virtual {v0, p3}, Landroid/support/v4/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    if-nez v0, :cond_0

    iget-object v2, p2, Lcom/bbm/d/eq;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2, v1}, Lcom/bbm/util/m;->a(Ljava/util/List;I)Lcom/bbm/util/m;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v1}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/m;->a(Landroid/content/Context;)Lcom/bbm/j/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/bk;->g:Landroid/support/v4/b/g;

    invoke-virtual {v1, p3, v0}, Landroid/support/v4/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p1, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v1}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v0}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 219
    new-instance v2, Lcom/bbm/ui/c/bn;

    iget-object v0, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-direct {v2, v0, v3}, Lcom/bbm/ui/c/bn;-><init>(Lcom/bbm/ui/c/bh;B)V

    .line 220
    const v0, 0x7f0b03b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    .line 221
    iget-object v0, v2, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SquaredObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 222
    const v0, 0x7f0b03b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/bn;->b:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0b03b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/bn;->c:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f0b0086

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Lcom/bbm/d/ek;

    iget-object v0, p1, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 180
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v0}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0581

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v0}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    const v1, 0x10014

    invoke-static {v0, v2, v3, v1}, Lcom/bbm/util/be;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v0}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0582

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v0}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0580

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 180
    check-cast p2, Lcom/bbm/d/ek;

    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bn;

    :try_start_0
    iget-object v1, p2, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    const-string v3, "channelUri"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    iget-object v1, p2, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    const-string v3, "postId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :try_start_2
    iget-object v1, p2, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    const-string v5, "triggerCommentId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :goto_0
    iget-object v5, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v5}, Lcom/bbm/ui/c/bh;->d(Lcom/bbm/ui/c/bh;)Lcom/bbm/e;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v5, v4}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v5, v6, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v3, v2

    move-object v1, v2

    :goto_2
    invoke-static {v4}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v2}, Lcom/bbm/ui/c/bh;->d(Lcom/bbm/ui/c/bh;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v5, v4, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lcom/bbm/util/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/eq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bbm/d/eq;->q:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v3, :cond_0

    :cond_2
    iget-object v1, p2, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    sget-object v3, Lcom/bbm/d/el;->a:Lcom/bbm/d/el;

    if-ne v1, v3, :cond_5

    iget-object v1, v0, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-direct {p0, v4}, Lcom/bbm/ui/c/bk;->a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v2, v0, Lcom/bbm/ui/c/bn;->b:Landroid/widget/TextView;

    iget-wide v6, p2, Lcom/bbm/d/ek;->a:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v1}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0570

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    aput-object v5, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_4
    iget-object v1, v0, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    new-instance v2, Lcom/bbm/ui/c/bm;

    iget-object v3, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    iget-boolean v5, v4, Lcom/bbm/d/ee;->t:Z

    invoke-direct {v2, v3, p2}, Lcom/bbm/ui/c/bm;-><init>(Lcom/bbm/ui/c/bh;Lcom/bbm/d/ek;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/SquaredObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/bbm/ui/c/bn;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/bbm/ui/c/bm;

    iget-object v3, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    iget-boolean v4, v4, Lcom/bbm/d/ee;->t:Z

    invoke-direct {v2, v3, p2}, Lcom/bbm/ui/c/bm;-><init>(Lcom/bbm/ui/c/bh;Lcom/bbm/d/ek;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/bbm/ui/c/bn;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/c/bl;

    invoke-direct {v1, p0, p2}, Lcom/bbm/ui/c/bl;-><init>(Lcom/bbm/ui/c/bk;Lcom/bbm/d/ek;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v1}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e056f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    aput-object v5, v3, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    sget-object v3, Lcom/bbm/d/el;->b:Lcom/bbm/d/el;

    if-ne v1, v3, :cond_8

    iget-boolean v1, v2, Lcom/bbm/d/eq;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-direct {p0, v4}, Lcom/bbm/ui/c/bk;->a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_5
    iget-object v3, v0, Lcom/bbm/ui/c/bn;->b:Landroid/widget/TextView;

    iget-wide v6, p2, Lcom/bbm/d/ek;->a:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v1}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0e056e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/bbm/d/eq;->g:Ljava/lang/String;

    aput-object v2, v5, v8

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, p2, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/bbm/ui/c/bk;->a(Lcom/bbm/ui/c/bn;Lcom/bbm/d/eq;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v1}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e056d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v1, p2, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    sget-object v3, Lcom/bbm/d/el;->c:Lcom/bbm/d/el;

    if-ne v1, v3, :cond_3

    iget-boolean v1, v2, Lcom/bbm/d/eq;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-direct {p0, v4}, Lcom/bbm/ui/c/bk;->a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_7
    iget-object v3, v0, Lcom/bbm/ui/c/bn;->b:Landroid/widget/TextView;

    iget-wide v6, p2, Lcom/bbm/d/ek;->a:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_b

    iget-boolean v1, v2, Lcom/bbm/d/eq;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    :goto_8
    iget-object v2, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v2}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e056c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    iget-object v1, p2, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/bbm/ui/c/bk;->a(Lcom/bbm/ui/c/bn;Lcom/bbm/d/eq;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v1, v2, Lcom/bbm/d/eq;->g:Ljava/lang/String;

    goto :goto_8

    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/c/bk;->f:Lcom/bbm/ui/c/bh;

    invoke-static {v1}, Lcom/bbm/ui/c/bh;->c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e056b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :catch_1
    move-exception v1

    move-object v3, v4

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move-object v12, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v12

    goto/16 :goto_2
.end method
