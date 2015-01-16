.class final Lcom/bbm/ui/c/au;
.super Lcom/bbm/ui/ft;
.source "ChannelsNotificationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ft",
        "<",
        "Lcom/bbm/d/dh;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bbm/ui/c/ar;

.field private final f:Landroid/support/v4/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ar;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/ft;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    .line 186
    new-instance v0, Landroid/support/v4/b/f;

    invoke-direct {v0}, Landroid/support/v4/b/f;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/au;->f:Landroid/support/v4/b/f;

    return-void
.end method

.method private a(Lcom/bbm/d/de;)Lcom/bbm/j/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/de;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bbm/ui/c/au;->f:Landroid/support/v4/b/f;

    iget-object v1, p1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    .line 339
    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v0}, Lcom/bbm/ui/c/ar;->d(Lcom/bbm/ui/c/ar;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/bbm/ui/c/au;->f:Landroid/support/v4/b/f;

    iget-object v2, p1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_0
    return-object v0
.end method

.method private a(Lcom/bbm/ui/c/ax;Lcom/bbm/d/dm;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p1, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/SquaredObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v0}, Lcom/bbm/ui/c/ar;->d(Lcom/bbm/ui/c/ar;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v2, p2, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbm/d/eu;->c()Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/au;->f:Landroid/support/v4/b/f;

    iget-object v1, v2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v0}, Lcom/bbm/ui/c/ar;->d(Lcom/bbm/ui/c/ar;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/au;->f:Landroid/support/v4/b/f;

    iget-object v2, v2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 308
    iget-object v1, p1, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 313
    :goto_1
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/au;->f:Landroid/support/v4/b/f;

    invoke-virtual {v0, p3}, Landroid/support/v4/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    if-nez v0, :cond_0

    iget-object v2, p2, Lcom/bbm/d/dm;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2, v1}, Lcom/bbm/util/l;->a(Ljava/util/List;I)Lcom/bbm/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v1}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/l;->a(Landroid/content/Context;)Lcom/bbm/j/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/au;->f:Landroid/support/v4/b/f;

    invoke-virtual {v1, p3, v0}, Landroid/support/v4/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p1, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

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
    .line 191
    new-instance v0, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v1}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v0}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007e

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 221
    new-instance v2, Lcom/bbm/ui/c/ax;

    iget-object v0, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-direct {v2, v0, v3}, Lcom/bbm/ui/c/ax;-><init>(Lcom/bbm/ui/c/ar;B)V

    .line 222
    const v0, 0x7f0a0331

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/SquaredObservingImageView;

    .line 223
    iget-object v0, v2, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SquaredObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 224
    const v0, 0x7f0a0332

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/ax;->b:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f0a0333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/ax;->c:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f0a0083

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    check-cast p1, Lcom/bbm/d/dh;

    invoke-virtual {p1}, Lcom/bbm/d/dh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 184
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v0}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e051a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v0}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    const v3, 0x10014

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/ba;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/channel/views/ChannelNotificationListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v0}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e051b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v0}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0519

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

    .line 184
    check-cast p2, Lcom/bbm/d/dh;

    const v0, 0x7f0a0083

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ax;

    :try_start_0
    iget-object v1, p2, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    const-string v3, "channelUri"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    iget-object v1, p2, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    const-string v3, "postId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :try_start_2
    iget-object v1, p2, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    const-string v5, "triggerCommentId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :goto_0
    iget-object v5, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v5}, Lcom/bbm/ui/c/ar;->d(Lcom/bbm/ui/c/ar;)Lcom/bbm/d;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v5, v4}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bbm/d/de;->c()Lcom/bbm/util/bc;

    move-result-object v5

    sget-object v6, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

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
    invoke-static {v4}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v5}, Lcom/bbm/ui/c/ar;->d(Lcom/bbm/ui/c/ar;)Lcom/bbm/d;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v6, v4, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/bbm/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bbm/d/ee;->c()Lcom/bbm/util/bc;

    move-result-object v5

    sget-object v6, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v5, v6, :cond_0

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v2}, Lcom/bbm/ui/c/ar;->d(Lcom/bbm/ui/c/ar;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v5, v4, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lcom/bbm/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/d/dm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbm/d/dm;->c()Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v3, :cond_0

    :cond_2
    iget-object v1, p2, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    const-string v3, "FavoriteChannelPost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-direct {p0, v4}, Lcom/bbm/ui/c/au;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v2, v0, Lcom/bbm/ui/c/ax;->b:Landroid/widget/TextView;

    iget-wide v5, p2, Lcom/bbm/d/dh;->a:J

    cmp-long v1, v5, v10

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v1}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0509

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/bbm/d/de;->k:Ljava/lang/String;

    aput-object v5, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_4
    iget-object v1, v0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/SquaredObservingImageView;

    new-instance v2, Lcom/bbm/ui/c/aw;

    iget-object v3, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    iget-boolean v5, v4, Lcom/bbm/d/de;->s:Z

    invoke-direct {v2, v3, p2}, Lcom/bbm/ui/c/aw;-><init>(Lcom/bbm/ui/c/ar;Lcom/bbm/d/dh;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/SquaredObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/bbm/ui/c/ax;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/bbm/ui/c/aw;

    iget-object v3, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    iget-boolean v4, v4, Lcom/bbm/d/de;->s:Z

    invoke-direct {v2, v3, p2}, Lcom/bbm/ui/c/aw;-><init>(Lcom/bbm/ui/c/ar;Lcom/bbm/d/dh;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/bbm/ui/c/ax;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/c/av;

    invoke-direct {v1, p0, p2}, Lcom/bbm/ui/c/av;-><init>(Lcom/bbm/ui/c/au;Lcom/bbm/d/dh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v1}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0508

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/bbm/d/de;->k:Ljava/lang/String;

    aput-object v7, v3, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    const-string v3, "CommentOnPost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v2, Lcom/bbm/d/dm;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-direct {p0, v4}, Lcom/bbm/ui/c/au;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_5
    iget-object v3, v0, Lcom/bbm/ui/c/ax;->b:Landroid/widget/TextView;

    iget-wide v5, p2, Lcom/bbm/d/dh;->a:J

    cmp-long v1, v5, v10

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v1}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0e0507

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    aput-object v2, v5, v8

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, p2, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/bbm/ui/c/au;->a(Lcom/bbm/ui/c/ax;Lcom/bbm/d/dm;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v1}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0506

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v1, p2, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    const-string v3, "CommentOnComments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v2, Lcom/bbm/d/dm;->c:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-direct {p0, v4}, Lcom/bbm/ui/c/au;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    :goto_7
    iget-object v3, v0, Lcom/bbm/ui/c/ax;->b:Landroid/widget/TextView;

    iget-wide v5, p2, Lcom/bbm/d/dh;->a:J

    cmp-long v1, v5, v10

    if-nez v1, :cond_b

    iget-boolean v1, v2, Lcom/bbm/d/dm;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/bbm/d/de;->k:Ljava/lang/String;

    :goto_8
    iget-object v2, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v2}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0e0505

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
    iget-object v1, p2, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/bbm/ui/c/au;->a(Lcom/bbm/ui/c/ax;Lcom/bbm/d/dm;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v1, v2, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    goto :goto_8

    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/c/au;->e:Lcom/bbm/ui/c/ar;

    invoke-static {v1}, Lcom/bbm/ui/c/ar;->c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0504

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
