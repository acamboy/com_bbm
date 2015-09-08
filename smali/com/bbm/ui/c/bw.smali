.class final Lcom/bbm/ui/c/bw;
.super Lcom/bbm/ui/he;
.source "ChannelsNotificationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/he",
        "<",
        "Lcom/bbm/d/fl;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bbm/ui/c/bt;

.field private final g:Landroid/support/v4/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bt;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V
    .locals 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    .line 189
    new-instance v0, Landroid/support/v4/e/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/e/g;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/c/bw;->g:Landroid/support/v4/e/g;

    return-void
.end method

.method private a(Lcom/bbm/d/ff;)Lcom/bbm/j/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/ff;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bbm/ui/c/bw;->g:Landroid/support/v4/e/g;

    iget-object v1, p1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 337
    if-nez v0, :cond_0

    .line 338
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ff;)Lcom/bbm/j/r;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/bbm/ui/c/bw;->g:Landroid/support/v4/e/g;

    iget-object v2, p1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_0
    return-object v0
.end method

.method private a(Lcom/bbm/ui/c/bz;Lcom/bbm/d/fr;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p1, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/SquaredObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p2, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/bw;->g:Landroid/support/v4/e/g;

    iget-object v1, v2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ie;)Lcom/bbm/j/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/bw;->g:Landroid/support/v4/e/g;

    iget-object v2, v2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 306
    iget-object v1, p1, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 311
    :goto_1
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/bw;->g:Landroid/support/v4/e/g;

    invoke-virtual {v0, p3}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    if-nez v0, :cond_0

    iget-object v2, p2, Lcom/bbm/d/fr;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2, v1}, Lcom/bbm/util/n;->a(Ljava/util/List;I)Lcom/bbm/util/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v1}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/n;->a(Landroid/content/Context;)Lcom/bbm/j/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/bw;->g:Landroid/support/v4/e/g;

    invoke-virtual {v1, p3, v0}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p1, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v1}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v0}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d3

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 225
    new-instance v2, Lcom/bbm/ui/c/bz;

    iget-object v0, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-direct {v2, v0, v3}, Lcom/bbm/ui/c/bz;-><init>(Lcom/bbm/ui/c/bt;B)V

    .line 226
    const v0, 0x7f0b04e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/SquaredObservingImageView;

    .line 227
    iget-object v0, v2, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SquaredObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 228
    const v0, 0x7f0b04e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/bz;->b:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0b04e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/bz;->c:Landroid/widget/ImageView;

    .line 231
    const v0, 0x7f0b00c0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 233
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    check-cast p1, Lcom/bbm/d/fl;

    iget-object v0, p1, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 187
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v0}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e05fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v0}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    const v1, 0x10014

    invoke-static {v0, v2, v3, v1}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v0}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e05fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v0}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e05fc

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

    .line 187
    check-cast p2, Lcom/bbm/d/fl;

    const v0, 0x7f0b00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bz;

    :try_start_0
    iget-object v1, p2, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    const-string v3, "channelUri"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    iget-object v1, p2, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    const-string v3, "postId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :try_start_2
    iget-object v1, p2, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    const-string v5, "triggerCommentId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

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
    invoke-static {v4}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v5, v4, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lcom/bbm/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->S(Ljava/lang/String;)Lcom/bbm/d/fr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v3, :cond_0

    :cond_2
    iget-object v1, p2, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->a:Lcom/bbm/d/fm;

    if-ne v1, v3, :cond_5

    iget-object v1, v0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-direct {p0, v4}, Lcom/bbm/ui/c/bw;->a(Lcom/bbm/d/ff;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v2, v0, Lcom/bbm/ui/c/bz;->b:Landroid/widget/TextView;

    iget-wide v6, p2, Lcom/bbm/d/fl;->a:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v1}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e05ec

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_4
    iget-object v1, v0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/SquaredObservingImageView;

    new-instance v2, Lcom/bbm/ui/c/by;

    iget-object v3, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-direct {v2, v3, p2}, Lcom/bbm/ui/c/by;-><init>(Lcom/bbm/ui/c/bt;Lcom/bbm/d/fl;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/SquaredObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/bbm/ui/c/bz;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/bbm/ui/c/by;

    iget-object v3, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-direct {v2, v3, p2}, Lcom/bbm/ui/c/by;-><init>(Lcom/bbm/ui/c/bt;Lcom/bbm/d/fl;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/bbm/ui/c/bz;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/c/bx;

    invoke-direct {v1, p0, p2}, Lcom/bbm/ui/c/bx;-><init>(Lcom/bbm/ui/c/bw;Lcom/bbm/d/fl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v1}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e05eb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    if-ne v1, v3, :cond_8

    iget-boolean v1, v2, Lcom/bbm/d/fr;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-direct {p0, v4}, Lcom/bbm/ui/c/bw;->a(Lcom/bbm/d/ff;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_5
    iget-object v3, v0, Lcom/bbm/ui/c/bz;->b:Landroid/widget/TextView;

    iget-wide v4, p2, Lcom/bbm/d/fl;->a:J

    cmp-long v1, v4, v10

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v1}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e05ea

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v1, p2, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/bbm/ui/c/bw;->a(Lcom/bbm/ui/c/bz;Lcom/bbm/d/fr;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v1}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v1, p2, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    if-ne v1, v3, :cond_3

    iget-boolean v1, v2, Lcom/bbm/d/fr;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bbm/ui/c/bz;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-direct {p0, v4}, Lcom/bbm/ui/c/bw;->a(Lcom/bbm/d/ff;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_7
    iget-object v3, v0, Lcom/bbm/ui/c/bz;->b:Landroid/widget/TextView;

    iget-wide v6, p2, Lcom/bbm/d/fl;->a:J

    cmp-long v1, v6, v10

    if-nez v1, :cond_b

    iget-boolean v1, v2, Lcom/bbm/d/fr;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    :goto_8
    iget-object v2, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v2}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e05e8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    iget-object v1, p2, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/bbm/ui/c/bw;->a(Lcom/bbm/ui/c/bz;Lcom/bbm/d/fr;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v1, v2, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    goto :goto_8

    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/c/bw;->f:Lcom/bbm/ui/c/bt;

    invoke-static {v1}, Lcom/bbm/ui/c/bt;->c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

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
