.class public final Lcom/bbm/ui/messages/f;
.super Ljava/lang/Object;
.source "ChannelPostMessageHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Lorg/json/JSONObject;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private f:Lcom/bbm/ui/messages/ag;

.field private final g:Z

.field private h:Landroid/widget/TextView;

.field private i:Lcom/bbm/ui/ObservingImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bbm/util/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bbm/ui/messages/f;->a:Landroid/content/Context;

    .line 56
    iput-boolean p2, p0, Lcom/bbm/ui/messages/f;->g:Z

    .line 57
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bbm/ui/messages/f;->h:Landroid/widget/TextView;

    const v1, 0x7f0e07be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/bbm/ui/messages/f;->g:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/f;->f:Lcom/bbm/ui/messages/ag;

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/f;->f:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f030091

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f0b03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/f;->h:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/messages/f;->f:Lcom/bbm/ui/messages/ag;

    iget-object v2, p0, Lcom/bbm/ui/messages/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/messages/f;->f:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->b()V

    .line 70
    const v0, 0x7f0b011c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/f;->i:Lcom/bbm/ui/ObservingImageView;

    .line 71
    const v0, 0x7f0b03de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/f;->j:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0b03df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/f;->k:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b03dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/f;->l:Landroid/widget/TextView;

    .line 75
    new-instance v0, Lcom/bbm/ui/messages/g;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/g;-><init>(Lcom/bbm/ui/messages/f;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/messages/f;->f:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/f;->f:Lcom/bbm/ui/messages/ag;

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 34
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v1, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->f:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    iput-object v2, p0, Lcom/bbm/ui/messages/f;->m:Lcom/bbm/util/p;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, v1, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ib;

    move-result-object v0

    iget-object v3, p1, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    iget-object v4, p0, Lcom/bbm/ui/messages/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/messages/f;->l:Landroid/widget/TextView;

    iget v8, v3, Lcom/bbm/ui/activities/dl;->r:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/bbm/ui/messages/f;->j:Landroid/widget/TextView;

    iget v8, v3, Lcom/bbm/ui/activities/dl;->p:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/bbm/ui/messages/f;->k:Landroid/widget/TextView;

    iget v3, v3, Lcom/bbm/ui/activities/dl;->p:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/ui/messages/f;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->b:Lorg/json/JSONObject;

    const-string v3, "channelUri"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->b:Lorg/json/JSONObject;

    const-string v3, "postId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->b:Lorg/json/JSONObject;

    const-string v3, "sharedText"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->b:Lorg/json/JSONObject;

    const-string v3, "sharedText"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/messages/f;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/f;->b:Lorg/json/JSONObject;

    const-string v3, "channelDisplayName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->b:Lorg/json/JSONObject;

    const-string v3, "postImages"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    move v0, v6

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/messages/f;->b()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbm/ui/messages/f;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/messages/f;->b:Lorg/json/JSONObject;

    const-string v3, "postContent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->b:Lorg/json/JSONObject;

    const-string v3, "postTitle"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->b:Lorg/json/JSONObject;

    const-string v3, "channelBadge"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v0, v1, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/messages/f;->e:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/messages/f;->d:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/bbm/util/s;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/f;->m:Lcom/bbm/util/p;

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->m:Lcom/bbm/util/p;

    iget v3, v0, Lcom/bbm/util/p;->a:I

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->m:Lcom/bbm/util/p;

    iget v0, v0, Lcom/bbm/util/p;->b:I

    iget-object v1, p0, Lcom/bbm/ui/messages/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;)I

    move-result v4

    if-le v0, v4, :cond_7

    int-to-double v0, v4

    iget-object v3, p0, Lcom/bbm/ui/messages/f;->m:Lcom/bbm/util/p;

    iget v3, v3, Lcom/bbm/util/p;->b:I

    int-to-double v12, v3

    div-double/2addr v0, v12

    iget-object v3, p0, Lcom/bbm/ui/messages/f;->m:Lcom/bbm/util/p;

    iget v3, v3, Lcom/bbm/util/p;->a:I

    int-to-double v12, v3

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/messages/f;->m:Lcom/bbm/util/p;

    iget-object v1, p0, Lcom/bbm/ui/messages/f;->i:Lcom/bbm/ui/ObservingImageView;

    iget-object v5, p0, Lcom/bbm/ui/messages/f;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/util/p;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/e;IILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/messages/f;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v10}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    :goto_4
    iget-object v1, p0, Lcom/bbm/ui/messages/f;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->j:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->l:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz v11, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/messages/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a034f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v6, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/bbm/ui/messages/f;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_5
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/messages/f;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/messages/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    move v4, v0

    goto :goto_2
.end method
