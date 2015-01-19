.class public Lcom/bbm/ui/c/ag;
.super Landroid/app/Fragment;
.source "ChannelDetailsFragment.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/widget/ProgressBar;

.field private final D:Landroid/view/View$OnFocusChangeListener;

.field public a:Lcom/bbm/j/k;

.field public b:Lcom/bbm/j/k;

.field public c:Lcom/bbm/ui/FooterActionBar;

.field public d:Ljava/lang/String;

.field protected final e:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/ee;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/View$OnLongClickListener;

.field public final g:Landroid/view/View$OnLongClickListener;

.field public final h:Landroid/view/View$OnLongClickListener;

.field public final i:Landroid/view/View$OnLongClickListener;

.field private j:Landroid/widget/Spinner;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/cropimage/f;

.field private o:Landroid/widget/ImageView;

.field private final p:Lcom/bbm/d/a;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private w:Landroid/view/View;

.field private x:I

.field private final y:Lcom/bbm/d/a;

.field private z:Lcom/bbm/ui/activities/cq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 97
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->p:Lcom/bbm/d/a;

    .line 101
    const-string v0, "channelUri"

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->q:Ljava/lang/String;

    .line 102
    const-string v0, "timeRange"

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->r:Ljava/lang/String;

    .line 103
    const-string v0, "AllTime"

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->s:Ljava/lang/String;

    .line 104
    const-string v0, "country"

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->t:Ljava/lang/String;

    .line 105
    const-string v0, "city"

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->u:Ljava/lang/String;

    .line 106
    const-string v0, "address"

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->v:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->c:Lcom/bbm/ui/FooterActionBar;

    .line 112
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->y:Lcom/bbm/d/a;

    .line 115
    iput-boolean v1, p0, Lcom/bbm/ui/c/ag;->A:Z

    .line 116
    iput-boolean v1, p0, Lcom/bbm/ui/c/ag;->B:Z

    .line 119
    new-instance v0, Lcom/bbm/ui/c/ah;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ah;-><init>(Lcom/bbm/ui/c/ag;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    .line 128
    new-instance v0, Lcom/bbm/ui/c/as;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/as;-><init>(Lcom/bbm/ui/c/ag;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->D:Landroid/view/View$OnFocusChangeListener;

    .line 910
    new-instance v0, Lcom/bbm/ui/c/ao;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ao;-><init>(Lcom/bbm/ui/c/ag;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->f:Landroid/view/View$OnLongClickListener;

    .line 946
    new-instance v0, Lcom/bbm/ui/c/aq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/aq;-><init>(Lcom/bbm/ui/c/ag;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->g:Landroid/view/View$OnLongClickListener;

    .line 983
    new-instance v0, Lcom/bbm/ui/c/at;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/at;-><init>(Lcom/bbm/ui/c/ag;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->h:Landroid/view/View$OnLongClickListener;

    .line 1021
    new-instance v0, Lcom/bbm/ui/c/av;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/av;-><init>(Lcom/bbm/ui/c/ag;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->i:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ag;Landroid/widget/Spinner;)Landroid/widget/Spinner;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/c/ag;->j:Landroid/widget/Spinner;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ag;Lcom/cropimage/f;)Lcom/cropimage/f;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/c/ag;->n:Lcom/cropimage/f;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 679
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 680
    const-string v0, ""

    .line 682
    :try_start_0
    const-string v2, "channelUri"

    iget-object v3, p0, Lcom/bbm/ui/c/ag;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    const-string v2, "timeRange"

    const-string v3, "AllTime"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 688
    :goto_0
    return-object v0

    .line 685
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/ag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/c/ag;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ag;Lcom/bbm/d/eo;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 83
    iget-object v0, p1, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v2, 0x7f0b0633

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0221

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/c/ag;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/ag;Z)V
    .locals 12

    .prologue
    .line 83
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0385

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v2, 0x7f0b062c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0388

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->z:Lcom/bbm/ui/activities/cq;

    check-cast v0, Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e019e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->z:Lcom/bbm/ui/activities/cq;

    check-cast v0, Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0385

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/c/ag;->p:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;

    move-result-object v2

    iget-boolean v1, p0, Lcom/bbm/ui/c/ag;->A:Z

    if-nez v1, :cond_4

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bbm/util/ct;

    new-instance v2, Lcom/bbm/d/ff;

    iget-object v3, p0, Lcom/bbm/ui/c/ag;->y:Lcom/bbm/d/a;

    iget-object v3, v3, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v3}, Lcom/bbm/d/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v1, v2}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/c/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lcom/bbm/ui/c/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v5, v1

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v5, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-le v1, v3, :cond_22

    mul-int/lit8 v1, v3, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, Lcom/bbm/util/b/a;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->z:Lcom/bbm/ui/activities/cq;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v3, v4}, Lcom/bbm/util/b/a;-><init>(Landroid/app/Activity;II)V

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bbm/util/b/a;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-boolean v1, v1, Lcom/bbm/d/ee;->t:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/bbm/ui/c/bd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/bd;-><init>(Lcom/bbm/ui/c/ag;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b062e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/c/ai;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ai;-><init>(Lcom/bbm/ui/c/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v4, v0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v2, 0x7f0b062f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v3, 0x7f0b011c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Lcom/bbm/util/fh;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x1

    const v6, 0x7f0b062f

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/bbm/ui/c/ag;->x:I

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v1, v0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v2, 0x7f0b062f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/bbm/ui/c/aj;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/c/aj;-><init>(Lcom/bbm/ui/c/ag;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0388

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0632

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-boolean v1, v1, Lcom/bbm/d/ee;->t:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0200fd

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const/16 v1, 0xf

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0xf

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0633

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v2, 0x7f0b0635

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ee;

    iget-boolean v2, v2, Lcom/bbm/d/ee;->t:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ee;

    iget-object v2, v2, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/bbm/ui/c/ak;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/bbm/ui/c/ak;-><init>(Lcom/bbm/ui/c/ag;Landroid/widget/TextView;Landroid/widget/Button;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->u:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0636

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0637

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->u:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0638

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b063a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->w:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b063c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v6, v1, Lcom/bbm/d/ee;->D:Ljava/util/List;

    invoke-static {v6}, Lcom/bbm/util/ac;->a(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v2, 0x7f0b063d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ee;

    iget-object v2, v2, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    new-instance v8, Ljava/text/DateFormatSymbols;

    invoke-direct {v8}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    const/4 v2, 0x0

    move v5, v2

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_11

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bbm/ui/c/ag;->z:Lcom/bbm/ui/activities/cq;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0300ba

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0b0463

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f0b0464

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v10, p0, Lcom/bbm/ui/c/ag;->x:I

    div-int/lit8 v10, v10, 0xa

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v8}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v10

    const-string v11, "dayOfWeek"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/bbm/ui/c/ag;->z:Lcom/bbm/ui/activities/cq;

    const/4 v10, 0x1

    invoke-static {v4, v3, v7, v10}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_b

    :cond_6
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x0

    const v6, 0x7f0b062f

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b062f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0630

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-boolean v1, v1, Lcom/bbm/d/ee;->t:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/bbm/ui/c/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0228

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_8

    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0636

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0637

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_10
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0639

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_11
    new-instance v1, Lcom/bbm/ui/c/am;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/am;-><init>(Lcom/bbm/ui/c/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0640

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_d
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0645

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_e
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b064a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b064c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_f
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v2, 0x7f0b064e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ee;

    iget-boolean v2, v2, Lcom/bbm/d/ee;->t:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_10
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b064f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-boolean v1, v1, Lcom/bbm/d/ee;->t:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v2, 0x7f0b0655

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/bbm/ui/c/ag;->j:Landroid/widget/Spinner;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/bbm/ui/p;

    iget-object v3, p0, Lcom/bbm/ui/c/ag;->z:Lcom/bbm/ui/activities/cq;

    const v4, 0x7f0e01b2

    invoke-virtual {p0, v4}, Lcom/bbm/ui/c/ag;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, Lcom/bbm/ui/c/ag;->j:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v3, Lcom/bbm/ui/u;

    new-instance v4, Lcom/bbm/ui/c/al;

    invoke-direct {v4, p0}, Lcom/bbm/ui/c/al;-><init>(Lcom/bbm/ui/c/ag;)V

    invoke-direct {v3, v1, v4}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->j:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    const-string v3, "country"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/bb;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/c/ag;->k:I

    iget v1, p0, Lcom/bbm/ui/c/ag;->k:I

    if-ltz v1, :cond_15

    iget v1, p0, Lcom/bbm/ui/c/ag;->k:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_16

    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Country code index out of bounds: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bbm/ui/c/ag;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    :cond_16
    iget-object v1, p0, Lcom/bbm/ui/c/ag;->j:Landroid/widget/Spinner;

    iget v2, p0, Lcom/bbm/ui/c/ag;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    iget-object v1, p0, Lcom/bbm/ui/c/ag;->j:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-object v3, v1, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v4, 0x7f0b0652

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "address"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v2, 0x0

    const-string v4, "address"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    iget-object v1, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v4, 0x7f0b0653

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "city"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v2, 0x0

    const-string v4, "city"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v1, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v4, 0x7f0b0654

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "country"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bbm/ui/c/ag;->z:Lcom/bbm/ui/activities/cq;

    invoke-static {v2, v3}, Lcom/bbm/util/bb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    :goto_14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    :goto_15
    if-eqz v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-boolean v1, v1, Lcom/bbm/d/ee;->E:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ee;

    iget-boolean v1, v1, Lcom/bbm/d/ee;->d:Z

    if-eqz v1, :cond_18

    const v1, 0x7f0e0189

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    :cond_18
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b063b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b063e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_19
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b063f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1a
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0648

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1b
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0649

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0389

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1c
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_1d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_1f
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_20
    move-object v2, v3

    goto/16 :goto_14

    :cond_21
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    :cond_22
    move v2, v4

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 347
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0385

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbm/ui/ObservingImageView;

    .line 349
    new-instance v0, Lcom/bbm/ui/c/bc;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ag;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/bc;-><init>(Lcom/bbm/ui/c/ag;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;Lcom/bbm/ui/ObservingImageView;)V

    .line 365
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/a;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 366
    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/ObservingImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    :cond_0
    invoke-virtual {v3, v7}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b062e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->o:Landroid/widget/ImageView;

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/ag;->A:Z

    .line 373
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b062d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->C:Landroid/widget/ProgressBar;

    .line 374
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 375
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/ag;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->y:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/ag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/c/ag;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/ag;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/bbm/ui/c/ag;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/c/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->c:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/ag;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->c:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->c:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    iget-object v2, p0, Lcom/bbm/ui/c/ag;->z:Lcom/bbm/ui/activities/cq;

    const v3, 0x7f02037a

    const v4, 0x7f0e06f1

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/c/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/bbm/ui/c/ag;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/ag;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->p:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/activities/cq;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->z:Lcom/bbm/ui/activities/cq;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/ag;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/ag;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->C:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/ag;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/ag;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/bbm/ui/c/ag;->B:Z

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/ag;)Lcom/cropimage/f;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->n:Lcom/cropimage/f;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/ag;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->D:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/ag;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/bbm/ui/c/ag;->k:I

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/ag;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->j:Landroid/widget/Spinner;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 331
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 332
    const-string v0, "imageUrl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0, v0}, Lcom/bbm/ui/c/ag;->a(Ljava/lang/String;)V

    .line 338
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 339
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 341
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0}, Lcom/bbm/ui/c/ag;->a(Ljava/lang/String;)V

    .line 344
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 870
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 871
    instance-of v0, p1, Lcom/bbm/ui/activities/cq;

    if-eqz v0, :cond_0

    .line 872
    check-cast p1, Lcom/bbm/ui/activities/cq;

    iput-object p1, p0, Lcom/bbm/ui/c/ag;->z:Lcom/bbm/ui/activities/cq;

    .line 876
    :goto_0
    return-void

    .line 874
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ChannelDetailsFragment may only be added to an activity of type ChannelChildActivity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0200fd

    const/16 v2, 0xf

    .line 802
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 803
    const-string v0, "mChannelUri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->d:Ljava/lang/String;

    .line 805
    :cond_0
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/ag;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 807
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    if-nez v0, :cond_1

    .line 808
    const v0, 0x7f030086

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    .line 811
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/bbm/ui/c/ag;->x:I

    .line 813
    new-instance v0, Lcom/bbm/ui/c/ax;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ax;-><init>(Lcom/bbm/ui/c/ag;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/j/k;

    new-instance v0, Lcom/bbm/ui/c/ay;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ay;-><init>(Lcom/bbm/ui/c/ag;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ag;->b:Lcom/bbm/j/k;

    .line 816
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b062b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/az;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/az;-><init>(Lcom/bbm/ui/c/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/bbm/ui/c/ba;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ba;-><init>(Lcom/bbm/ui/c/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 817
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b064c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/bb;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/bb;-><init>(Lcom/bbm/ui/c/ag;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0638

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 820
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b063f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 821
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0640

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 822
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 823
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0645

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 824
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b0649

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->h:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 825
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    const v1, 0x7f0b064a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->h:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 827
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->w:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 899
    new-instance v0, Lcom/bbm/ui/c/an;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/an;-><init>(Lcom/bbm/ui/c/ag;)V

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 900
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 901
    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/ui/c/ag;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 902
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 892
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 893
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 894
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/ag;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 895
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 880
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 881
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 882
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 884
    iget-object v0, p0, Lcom/bbm/ui/c/ag;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/cg;->a(Ljava/lang/String;)V

    .line 886
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/ag;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 887
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1066
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1067
    const-string v0, "mChannelUri"

    iget-object v1, p0, Lcom/bbm/ui/c/ag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const-string v0, "onSaveInstanceState"

    const-class v1, Lcom/bbm/ui/c/ag;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1069
    return-void
.end method
