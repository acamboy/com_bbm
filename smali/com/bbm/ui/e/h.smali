.class public final Lcom/bbm/ui/e/h;
.super Ljava/lang/Object;
.source "ChannelPostMessageHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


# static fields
.field private static i:Lcom/bbm/d/dz;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private final c:Lcom/bbm/d/a;

.field private d:Landroid/view/View$OnTouchListener;

.field private final e:Lcom/bbm/ui/activities/vd;

.field private final f:Lcom/bbm/ui/e/bt;

.field private final g:Landroid/content/Context;

.field private h:Lcom/bbm/ui/ChannelPostMessageView;

.field private j:Lcom/bbm/d/dz;

.field private k:Lorg/json/JSONObject;

.field private l:Lcom/bbm/util/n;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/bbm/d/dz;

    invoke-direct {v0}, Lcom/bbm/d/dz;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/h;->i:Lcom/bbm/d/dz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/vd;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/bt;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/h;->d:Landroid/view/View$OnTouchListener;

    .line 56
    sget-object v0, Lcom/bbm/ui/e/h;->i:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/h;->j:Lcom/bbm/d/dz;

    .line 64
    iput-object p1, p0, Lcom/bbm/ui/e/h;->g:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/bbm/ui/e/h;->c:Lcom/bbm/d/a;

    .line 66
    iput-object p3, p0, Lcom/bbm/ui/e/h;->e:Lcom/bbm/ui/activities/vd;

    .line 67
    iput-object p4, p0, Lcom/bbm/ui/e/h;->d:Landroid/view/View$OnTouchListener;

    .line 68
    iput-object p5, p0, Lcom/bbm/ui/e/h;->f:Lcom/bbm/ui/e/bt;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/e/h;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/e/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/e/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/h;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/e/h;->k:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    const v0, 0x7f0300ce

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ChannelPostMessageView;

    iput-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    const v1, 0x7f0a0446

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelPostMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/h;->a:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    const v1, 0x7f0a0442

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelPostMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/h;->b:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/e/h;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/h;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    new-instance v1, Lcom/bbm/ui/e/i;

    invoke-direct {v1, p0}, Lcom/bbm/ui/e/i;-><init>(Lcom/bbm/ui/e/h;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelPostMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    return-object v0
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 10

    .prologue
    .line 92
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/h;->j:Lcom/bbm/d/dz;

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/h;->e:Lcom/bbm/ui/activities/vd;

    invoke-static {v0, p1}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/e/j;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/h;->l:Lcom/bbm/util/n;

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/e/h;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/e/h;->j:Lcom/bbm/d/dz;

    iget-boolean v1, v1, Lcom/bbm/d/dz;->i:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/e/h;->j:Lcom/bbm/d/dz;

    iget-object v0, v0, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v1, "Read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/e/h;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/e/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/h;->c:Lcom/bbm/d/a;

    iget-object v1, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)Lcom/bbm/d/es;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iget-object v2, p0, Lcom/bbm/ui/e/h;->c:Lcom/bbm/d/a;

    iget-object v3, v1, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-static {v2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbm/ui/ChannelPostMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    iget-wide v3, v1, Lcom/bbm/d/dz;->q:J

    invoke-virtual {v2, v3, v4}, Lcom/bbm/ui/ChannelPostMessageView;->setDateText(J)V

    iget-object v1, v0, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_d

    iget-object v0, v0, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/ui/e/h;->k:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/ui/e/h;->k:Lorg/json/JSONObject;

    const-string v1, "channelUri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/h;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/e/h;->k:Lorg/json/JSONObject;

    const-string v1, "postId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/h;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/e/h;->k:Lorg/json/JSONObject;

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/h;->k:Lorg/json/JSONObject;

    const-string v2, "sharedText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelPostMessageView;->setBodyText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/e/h;->k:Lorg/json/JSONObject;

    const-string v1, "channelDisplayName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bbm/ui/e/h;->k:Lorg/json/JSONObject;

    const-string v1, "postImages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/h;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/e/h;->j:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Pending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/e/h;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/e/h;->j:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Sending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/e/h;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/e/h;->j:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Sent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/e/h;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/e/h;->j:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Read"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/e/h;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/e/h;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/e/h;->j:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Delivered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/e/h;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/e/h;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/bbm/ui/e/h;->j:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/h;->f:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 98
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ChannelPostMessageView;->a_()V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/e/h;->k:Lorg/json/JSONObject;

    const-string v1, "postContent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bbm/ui/e/h;->k:Lorg/json/JSONObject;

    const-string v1, "postTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bbm/ui/e/h;->k:Lorg/json/JSONObject;

    const-string v1, "channelBadge"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/bbm/ui/e/h;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/e/h;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/bbm/util/q;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/h;->l:Lcom/bbm/util/n;

    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ChannelPostMessageView;->getChannelPostImage()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, p0, Lcom/bbm/ui/e/h;->l:Lcom/bbm/util/n;

    iget v3, v0, Lcom/bbm/util/n;->a:I

    iget-object v0, p0, Lcom/bbm/ui/e/h;->l:Lcom/bbm/util/n;

    iget v0, v0, Lcom/bbm/util/n;->b:I

    iget-object v1, p0, Lcom/bbm/ui/e/h;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v4

    if-le v0, v4, :cond_10

    int-to-double v0, v4

    iget-object v2, p0, Lcom/bbm/ui/e/h;->l:Lcom/bbm/util/n;

    iget v2, v2, Lcom/bbm/util/n;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/bbm/ui/e/h;->l:Lcom/bbm/util/n;

    iget v2, v2, Lcom/bbm/util/n;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/e/h;->l:Lcom/bbm/util/n;

    iget-object v1, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ChannelPostMessageView;->getChannelPostImage()Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/util/n;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;IIZ)V

    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/ChannelPostMessageView;->setChannelPostText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-static {v8}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v1, v0}, Lcom/bbm/ui/ChannelPostMessageView;->setChannelPostTitleVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ChannelPostMessageView;->setChannelPostTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/ChannelPostMessageView;->setChannelNameText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v0, v9}, Lcom/bbm/ui/ChannelPostMessageView;->setChannelVerified(Z)V

    .line 99
    :cond_d
    return-void

    .line 98
    :cond_e
    iget-object v0, p0, Lcom/bbm/ui/e/h;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ChannelPostMessageView;->getChannelPostImage()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    move v4, v0

    goto :goto_3
.end method
