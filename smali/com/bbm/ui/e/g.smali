.class public final Lcom/bbm/ui/e/g;
.super Ljava/lang/Object;
.source "ChannelPostMessageHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# static fields
.field private static i:Lcom/bbm/d/fi;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private final c:Lcom/bbm/d/a;

.field private d:Landroid/view/View$OnTouchListener;

.field private final e:Lcom/bbm/ui/activities/ye;

.field private final f:Lcom/bbm/ui/e/co;

.field private final g:Landroid/content/Context;

.field private h:Lcom/bbm/ui/ChannelPostMessageView;

.field private j:Lcom/bbm/d/fi;

.field private k:Lorg/json/JSONObject;

.field private l:Lcom/bbm/util/o;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/bbm/d/fi;

    invoke-direct {v0}, Lcom/bbm/d/fi;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/g;->i:Lcom/bbm/d/fi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/co;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/g;->d:Landroid/view/View$OnTouchListener;

    .line 50
    sget-object v0, Lcom/bbm/ui/e/g;->i:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/g;->j:Lcom/bbm/d/fi;

    .line 58
    iput-object p1, p0, Lcom/bbm/ui/e/g;->g:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/bbm/ui/e/g;->c:Lcom/bbm/d/a;

    .line 60
    iput-object p3, p0, Lcom/bbm/ui/e/g;->e:Lcom/bbm/ui/activities/ye;

    .line 61
    iput-object p4, p0, Lcom/bbm/ui/e/g;->d:Landroid/view/View$OnTouchListener;

    .line 62
    iput-object p5, p0, Lcom/bbm/ui/e/g;->f:Lcom/bbm/ui/e/co;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/e/g;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/e/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/e/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/g;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/e/g;->k:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f0300da

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ChannelPostMessageView;

    iput-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    const v1, 0x7f0b0493

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelPostMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/g;->a:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    const v1, 0x7f0b0494

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelPostMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/g;->b:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/e/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/g;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    new-instance v1, Lcom/bbm/ui/e/h;

    invoke-direct {v1, p0}, Lcom/bbm/ui/e/h;-><init>(Lcom/bbm/ui/e/g;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelPostMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    return-object v0
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 10

    .prologue
    .line 85
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/g;->j:Lcom/bbm/d/fi;

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/g;->e:Lcom/bbm/ui/activities/ye;

    invoke-static {v0, p1}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/e/j;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/g;->l:Lcom/bbm/util/o;

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/e/g;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/e/g;->j:Lcom/bbm/d/fi;

    iget-boolean v1, v1, Lcom/bbm/d/fi;->j:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/e/g;->j:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v1, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/e/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/g;->c:Lcom/bbm/d/a;

    iget-object v1, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->q(Ljava/lang/String;)Lcom/bbm/d/go;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v2, p0, Lcom/bbm/ui/e/g;->c:Lcom/bbm/d/a;

    iget-object v3, v1, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-static {v2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bbm/ui/ChannelPostMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    iget-wide v4, v1, Lcom/bbm/d/fi;->s:J

    invoke-virtual {v2, v4, v5}, Lcom/bbm/ui/ChannelPostMessageView;->setDateText(J)V

    iget-object v1, v0, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_d

    iget-object v0, v0, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/ui/e/g;->k:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/ui/e/g;->k:Lorg/json/JSONObject;

    const-string v1, "channelUri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/g;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/e/g;->k:Lorg/json/JSONObject;

    const-string v1, "postId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/g;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/e/g;->k:Lorg/json/JSONObject;

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/g;->k:Lorg/json/JSONObject;

    const-string v2, "sharedText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelPostMessageView;->setBodyText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/e/g;->k:Lorg/json/JSONObject;

    const-string v1, "channelDisplayName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bbm/ui/e/g;->k:Lorg/json/JSONObject;

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

    .line 90
    :cond_2
    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/e/g;->j:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/bbm/ui/e/co;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/e/g;->j:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_5

    sget-object v0, Lcom/bbm/ui/e/co;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/e/g;->j:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_6

    sget-object v0, Lcom/bbm/ui/e/co;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/e/g;->j:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_8

    if-eqz p2, :cond_7

    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/bbm/ui/e/co;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/e/g;->j:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_a

    if-eqz p2, :cond_9

    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/bbm/ui/e/co;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/bbm/ui/e/g;->j:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Lcom/bbm/ui/e/co;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    const v1, 0x7f0b0494

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelPostMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b04d3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelPostMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/e/g;->k:Lorg/json/JSONObject;

    const-string v1, "postContent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bbm/ui/e/g;->k:Lorg/json/JSONObject;

    const-string v1, "postTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bbm/ui/e/g;->k:Lorg/json/JSONObject;

    const-string v1, "channelBadge"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/bbm/ui/e/g;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/e/g;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/bbm/util/r;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/g;->l:Lcom/bbm/util/o;

    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ChannelPostMessageView;->getChannelPostImage()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, p0, Lcom/bbm/ui/e/g;->l:Lcom/bbm/util/o;

    iget v3, v0, Lcom/bbm/util/o;->a:I

    iget-object v0, p0, Lcom/bbm/ui/e/g;->l:Lcom/bbm/util/o;

    iget v0, v0, Lcom/bbm/util/o;->b:I

    iget-object v1, p0, Lcom/bbm/ui/e/g;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v4

    if-le v0, v4, :cond_10

    int-to-double v0, v4

    iget-object v2, p0, Lcom/bbm/ui/e/g;->l:Lcom/bbm/util/o;

    iget v2, v2, Lcom/bbm/util/o;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/bbm/ui/e/g;->l:Lcom/bbm/util/o;

    iget v2, v2, Lcom/bbm/util/o;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/e/g;->l:Lcom/bbm/util/o;

    iget-object v1, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ChannelPostMessageView;->getChannelPostImage()Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/util/o;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;IIZ)V

    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/ChannelPostMessageView;->setChannelPostText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-static {v8}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v1, v0}, Lcom/bbm/ui/ChannelPostMessageView;->setChannelPostTitleVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ChannelPostMessageView;->setChannelPostTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/ChannelPostMessageView;->setChannelNameText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

    invoke-virtual {v0, v9}, Lcom/bbm/ui/ChannelPostMessageView;->setChannelVerified(Z)V

    .line 92
    :cond_d
    return-void

    .line 91
    :cond_e
    iget-object v0, p0, Lcom/bbm/ui/e/g;->h:Lcom/bbm/ui/ChannelPostMessageView;

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
