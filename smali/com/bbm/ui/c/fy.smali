.class public Lcom/bbm/ui/c/fy;
.super Landroid/app/Fragment;
.source "StickerDetailsFragment.java"


# static fields
.field private static final P:Lcom/bbm/d/a;


# instance fields
.field private A:Lcom/bbm/util/b/g;

.field private B:Lcom/bbm/util/b/g;

.field private C:Lcom/bbm/store/dataobjects/WebStickerPack;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Lcom/bbm/c/k;

.field private I:Z

.field private J:Landroid/content/Context;

.field private K:Lcom/bbm/ui/activities/StickerDetailsActivity;

.field private L:Lcom/bbm/store/c/a/m;

.field private M:Landroid/view/animation/Animation;

.field private N:Landroid/view/animation/Animation;

.field private O:Landroid/view/animation/Animation;

.field private Q:Landroid/os/Handler;

.field private R:Ljava/lang/Runnable;

.field private S:Lcom/bbm/ui/c/hb;

.field private final T:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/store/dataobjects/WebStickerPack;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/bbm/j/k;

.field a:Lcom/bbm/store/c/a/h;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bbm/ui/ObservingImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/bbm/ui/ObservingImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/content/res/ColorStateList;

.field private s:Landroid/widget/GridLayout;

.field private t:Landroid/widget/ImageView;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/bbm/util/bj;

.field private y:Lcom/bbm/util/bj;

.field private z:Lcom/bbm/util/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/c/fy;->P:Lcom/bbm/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/c/fy;->G:I

    .line 126
    sget-object v0, Lcom/bbm/c/k;->a:Lcom/bbm/c/k;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->H:Lcom/bbm/c/k;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/fy;->I:Z

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->Q:Landroid/os/Handler;

    .line 140
    new-instance v0, Lcom/bbm/ui/c/fz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fz;-><init>(Lcom/bbm/ui/c/fy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->R:Ljava/lang/Runnable;

    .line 167
    sget-object v0, Lcom/bbm/ui/c/hb;->a:Lcom/bbm/ui/c/hb;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->S:Lcom/bbm/ui/c/hb;

    .line 775
    new-instance v0, Lcom/bbm/ui/c/gg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/gg;-><init>(Lcom/bbm/ui/c/fy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->a:Lcom/bbm/store/c/a/h;

    .line 1013
    new-instance v0, Lcom/bbm/ui/c/gr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/gr;-><init>(Lcom/bbm/ui/c/fy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->T:Lcom/bbm/j/a;

    .line 1021
    new-instance v0, Lcom/bbm/ui/c/gs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/gs;-><init>(Lcom/bbm/ui/c/fy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->U:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fy;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/fy;Lcom/bbm/store/c/a/m;)Lcom/bbm/store/c/a/m;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bbm/ui/c/fy;->L:Lcom/bbm/store/c/a/m;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/bbm/c/k;ILjava/lang/String;)Lcom/bbm/ui/c/fy;
    .locals 3

    .prologue
    .line 315
    new-instance v0, Lcom/bbm/ui/c/fy;

    invoke-direct {v0}, Lcom/bbm/ui/c/fy;-><init>()V

    .line 317
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 318
    const-string v2, "pack_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    if-eqz p1, :cond_0

    .line 320
    const-string v2, "showStickerDetail"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    const-string v2, "closeAfterPurchase"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    const-string v2, "externalStickerId"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v2, "viewSource"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 325
    const-string v2, "storeGridLocation"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fy;->setArguments(Landroid/os/Bundle;)V

    .line 328
    return-object v0
.end method

.method private a(Lcom/bbm/c/j;)V
    .locals 7

    .prologue
    .line 801
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/c/fy;->C:Lcom/bbm/store/dataobjects/WebStickerPack;

    invoke-virtual {v2}, Lcom/bbm/store/dataobjects/WebStickerPack;->isPaid()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/c/fy;->D:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/c/fy;->H:Lcom/bbm/c/k;

    iget v5, p0, Lcom/bbm/ui/c/fy;->G:I

    iget-object v6, p0, Lcom/bbm/ui/c/fy;->F:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/c/k;Lcom/bbm/c/j;ILjava/lang/String;)V

    .line 803
    return-void

    .line 801
    :cond_0
    const-string v2, "Free"

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/fy;I)V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v2, p1

    const v3, 0x3eb851ec

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v3, v0, 0x2

    div-int v3, v2, v3

    iput v3, p0, Lcom/bbm/ui/c/fy;->w:I

    sub-int v2, p1, v2

    div-int v0, v2, v0

    iput v0, p0, Lcom/bbm/ui/c/fy;->u:I

    iget v0, p0, Lcom/bbm/ui/c/fy;->u:I

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/ui/c/fy;->v:I

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fy;Lcom/bbm/store/dataobjects/WebStickerPack;)V
    .locals 8

    .prologue
    const v7, 0x7f02003e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/bbm/ui/c/fy;->C:Lcom/bbm/store/dataobjects/WebStickerPack;

    iget-object v0, p0, Lcom/bbm/ui/c/fy;->T:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/fy;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/c/fy;->C:Lcom/bbm/store/dataobjects/WebStickerPack;

    invoke-virtual {v3}, Lcom/bbm/store/dataobjects/WebStickerPack;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fy;->C:Lcom/bbm/store/dataobjects/WebStickerPack;

    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebStickerPack;->getArtist()Lcom/bbm/store/dataobjects/WebArtist;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v3, :cond_4

    move v0, v1

    :goto_0
    const-string v5, "Sticker Artist not found"

    invoke-static {v4, v0, v5}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0677

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bbm/store/dataobjects/WebArtist;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/c/fy;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/bbm/ui/c/fy;->e:Landroid/widget/TextView;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fy;->C:Lcom/bbm/store/dataobjects/WebStickerPack;

    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebStickerPack;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/fy;->z:Lcom/bbm/util/b/g;

    iget-object v5, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/fy;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->x:Lcom/bbm/util/bj;

    new-instance v1, Lcom/bbm/ui/c/gx;

    invoke-direct {v1, p0, v5, v4}, Lcom/bbm/ui/c/gx;-><init>(Lcom/bbm/ui/c/fy;Lcom/bbm/util/b/d;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/bbm/util/bj;->a(Ljava/lang/String;Lcom/bbm/util/bs;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/bbm/ui/c/fy;->c()V

    iget-object v0, p0, Lcom/bbm/ui/c/fy;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->C:Lcom/bbm/store/dataobjects/WebStickerPack;

    invoke-virtual {v1}, Lcom/bbm/store/dataobjects/WebStickerPack;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fy;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/bbm/store/dataobjects/WebArtist;->getBio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bbm/store/dataobjects/WebArtist;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->g:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->A:Lcom/bbm/util/b/g;

    iget-object v4, p0, Lcom/bbm/ui/c/fy;->g:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v4}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :goto_2
    invoke-virtual {v3}, Lcom/bbm/store/dataobjects/WebArtist;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->h:Landroid/widget/TextView;

    new-instance v4, Lcom/bbm/ui/c/gy;

    invoke-direct {v4, p0, v0}, Lcom/bbm/ui/c/gy;-><init>(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v3}, Lcom/bbm/store/dataobjects/WebArtist;->getBbmChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bbm/ui/c/fy;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbm/ui/c/fy;->i:Landroid/widget/TextView;

    new-instance v4, Lcom/bbm/ui/c/gz;

    invoke-direct {v4, p0, v1}, Lcom/bbm/ui/c/gz;-><init>(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/fy;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/bbm/ui/c/fy;->t:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v1, p0, Lcom/bbm/ui/c/fy;->I:Z

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/bbm/ui/c/fy;->I:Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->g:Lcom/bbm/ui/ObservingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/bbm/ui/c/fy;Lcom/bbm/ui/c/hb;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/hb;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/fy;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fy;Z)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    sget-object v0, Lcom/bbm/ui/c/hb;->b:Lcom/bbm/ui/c/hb;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/hb;)V

    sget-object v0, Lcom/bbm/c/j;->c:Lcom/bbm/c/j;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/c/j;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v0, Lcom/bbm/c/j;->b:Lcom/bbm/c/j;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/c/j;)V

    goto :goto_0
.end method

.method private a(Lcom/bbm/ui/c/hb;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 583
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->S:Lcom/bbm/ui/c/hb;

    sget-object v1, Lcom/bbm/ui/c/hb;->d:Lcom/bbm/ui/c/hb;

    if-ne v0, v1, :cond_0

    .line 663
    :goto_0
    return-void

    .line 586
    :cond_0
    sget-object v0, Lcom/bbm/ui/c/gt;->a:[I

    invoke-virtual {p1}, Lcom/bbm/ui/c/hb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 655
    :goto_1
    iput-object p1, p0, Lcom/bbm/ui/c/fy;->S:Lcom/bbm/ui/c/hb;

    goto :goto_0

    .line 588
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e066f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 592
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/ga;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ga;-><init>(Lcom/bbm/ui/c/fy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/fy;->a(Z)V

    goto :goto_1

    .line 606
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 607
    invoke-direct {p0, v4}, Lcom/bbm/ui/c/fy;->a(Z)V

    goto :goto_1

    .line 610
    :pswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0670

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 614
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 615
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/fy;->a(Z)V

    goto :goto_1

    .line 618
    :pswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 619
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e066e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 622
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/gb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gb;-><init>(Lcom/bbm/ui/c/fy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/fy;->a(Z)V

    goto/16 :goto_1

    .line 635
    :pswitch_4
    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 636
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0672

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 638
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 640
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/fy;->a(Z)V

    goto/16 :goto_1

    .line 643
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 644
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/gc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gc;-><init>(Lcom/bbm/ui/c/fy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/fy;->a(Z)V

    goto/16 :goto_1

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->B:Lcom/bbm/util/b/g;

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p1, v1}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->l:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 381
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->l:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 572
    if-eqz p1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 574
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 580
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 578
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/bbm/ui/c/fy;->P:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/fy;Lcom/bbm/store/dataobjects/WebStickerPack;)Lcom/bbm/store/dataobjects/WebStickerPack;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bbm/ui/c/fy;->C:Lcom/bbm/store/dataobjects/WebStickerPack;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/fy;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fy;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "showStickerDetail"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "externalStickerId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v3

    sget-object v4, Lcom/bbm/c/k;->a:Lcom/bbm/c/k;

    iget-object v5, p0, Lcom/bbm/ui/c/fy;->E:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/bbm/c/a;->a(Lcom/bbm/c/k;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "showStickerDetail"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "showStickerDetail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/fy;Lcom/bbm/store/c/a/m;)V
    .locals 3

    .prologue
    .line 78
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bbm/store/l;->a:Lcom/bbm/store/l;

    new-instance v2, Lcom/bbm/ui/c/gh;

    invoke-direct {v2, p0, p1}, Lcom/bbm/ui/c/gh;-><init>(Lcom/bbm/ui/c/fy;Lcom/bbm/store/c/a/m;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/store/a;->a(Ljava/util/List;Lcom/bbm/store/l;Lcom/bbm/store/k;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->J:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/fy;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->o:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 488
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->C:Lcom/bbm/store/dataobjects/WebStickerPack;

    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebStickerPack;->getStickers()Ljava/util/List;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_3

    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/dataobjects/WebSticker;

    .line 493
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebSticker;->getHidden()Z

    move-result v1

    if-nez v1, :cond_6

    .line 494
    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebSticker;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 496
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebSticker;->getImages()Ljava/util/List;

    move-result-object v6

    .line 499
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 500
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/store/dataobjects/WebImage;

    invoke-virtual {v1}, Lcom/bbm/store/dataobjects/WebImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 502
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 503
    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/WebSticker;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    .line 506
    :cond_1
    iget-boolean v0, p0, Lcom/bbm/ui/c/fy;->I:Z

    if-eqz v0, :cond_4

    .line 507
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    iget v7, p0, Lcom/bbm/ui/c/fy;->u:I

    iget v8, p0, Lcom/bbm/ui/c/fy;->u:I

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v6}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, p0, Lcom/bbm/ui/c/fy;->w:I

    iget v7, p0, Lcom/bbm/ui/c/fy;->v:I

    iget v8, p0, Lcom/bbm/ui/c/fy;->w:I

    iget v9, p0, Lcom/bbm/ui/c/fy;->v:I

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    new-instance v6, Lcom/bbm/ui/ObservingImageView;

    iget-object v7, p0, Lcom/bbm/ui/c/fy;->J:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bbm/ui/c/ha;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/ha;-><init>(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fy;->s:Landroid/widget/GridLayout;

    invoke-virtual {v0, v6}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fy;->z:Lcom/bbm/util/b/g;

    invoke-virtual {v0, v5, v6}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 517
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    .line 520
    :goto_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    .line 521
    :cond_2
    iget-boolean v0, p0, Lcom/bbm/ui/c/fy;->I:Z

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->s:Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 530
    :cond_3
    return-void

    .line 511
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->z:Lcom/bbm/util/b/g;

    invoke-virtual {v0}, Lcom/bbm/util/b/g;->a()Lcom/bbm/util/bj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bbm/util/bj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 513
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method static synthetic c(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/fy;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/c/fy;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/fy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bbm/ui/c/fy;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/bbm/ui/c/fy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->J:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/bbm/store/a;->b()Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_1

    const-string v0, "IabHelper does not exist"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/bbm/ui/c/hb;->e:Lcom/bbm/ui/c/hb;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/hb;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/bbm/ui/c/gq;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/c/gq;-><init>(Lcom/bbm/ui/c/fy;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bbm/store/a;->a(Ljava/lang/String;Lcom/bbm/store/c/a/j;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/c/fy;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/fy;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/fy;->I:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/fy;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/bbm/ui/c/fy;->c()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/c/fy;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/fy;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/bbm/ui/c/gi;

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->J:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/gi;-><init>(Lcom/bbm/ui/c/fy;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/c/fy;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->R:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/fy;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/fy;)Lcom/bbm/store/dataobjects/WebStickerPack;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->C:Lcom/bbm/store/dataobjects/WebStickerPack;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/fy;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->T:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/fy;)V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/bbm/ui/c/hb;->c:Lcom/bbm/ui/c/hb;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/hb;)V

    new-instance v0, Lcom/bbm/ui/c/gn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/gn;-><init>(Lcom/bbm/ui/c/fy;)V

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/aa;->g:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v1, v0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/y;)V

    sget-object v0, Lcom/bbm/ui/c/fy;->P:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->E:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/cr;

    invoke-direct {v2, v1}, Lcom/bbm/d/cr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    sget-object v0, Lcom/bbm/c/j;->a:Lcom/bbm/c/j;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/c/j;)V

    return-void
.end method

.method static synthetic p(Lcom/bbm/ui/c/fy;)Lcom/bbm/ui/activities/StickerDetailsActivity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->K:Lcom/bbm/ui/activities/StickerDetailsActivity;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/fy;)Lcom/bbm/store/c/a/m;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->L:Lcom/bbm/store/c/a/m;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/c/fy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/c/fy;)Lcom/bbm/ui/c/hb;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->S:Lcom/bbm/ui/c/hb;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/c/fy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->D:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 679
    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/co;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->R:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lcom/bbm/util/bu;

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->K:Lcom/bbm/ui/activities/StickerDetailsActivity;

    const/4 v2, -0x1

    sget-object v3, Lcom/bbm/util/bm;->a:Lcom/bbm/util/bm;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bbm/util/bu;-><init>(Lcom/bbm/ui/activities/agw;ZILcom/bbm/util/bm;)V

    iget-object v1, p0, Lcom/bbm/ui/c/fy;->E:Ljava/lang/String;

    new-instance v2, Lcom/bbm/ui/c/gf;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/gf;-><init>(Lcom/bbm/ui/c/fy;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/store/b/b;->a(Lcom/bbm/util/bj;Ljava/lang/String;Lcom/bbm/store/b/d;)V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/gd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gd;-><init>(Lcom/bbm/ui/c/fy;)V

    new-instance v2, Lcom/bbm/ui/c/ge;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ge;-><init>(Lcom/bbm/ui/c/fy;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    const v5, 0x7f0f0009

    invoke-direct {v4, v0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e04e9

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f0e04e8

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0603

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e04ff

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1005
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1007
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/activities/StickerDetailsActivity;

    move-object v1, v0

    iput-object v1, p0, Lcom/bbm/ui/c/fy;->K:Lcom/bbm/ui/activities/StickerDetailsActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    return-void

    .line 1009
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be a StickerDetailsActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v8, 0x93a80

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->J:Landroid/content/Context;

    .line 172
    const v0, 0x7f030092

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 173
    const-string v0, "onCreateView"

    const-class v6, Lcom/bbm/ui/c/fy;

    invoke-static {v0, v6}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    new-instance v0, Lcom/bbm/util/bu;

    iget-object v6, p0, Lcom/bbm/ui/c/fy;->K:Lcom/bbm/ui/activities/StickerDetailsActivity;

    sget-object v7, Lcom/bbm/util/bm;->a:Lcom/bbm/util/bm;

    invoke-direct {v0, v6, v2, v8, v7}, Lcom/bbm/util/bu;-><init>(Lcom/bbm/ui/activities/agw;ZILcom/bbm/util/bm;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->x:Lcom/bbm/util/bj;

    .line 183
    new-instance v0, Lcom/bbm/util/bu;

    iget-object v6, p0, Lcom/bbm/ui/c/fy;->K:Lcom/bbm/ui/activities/StickerDetailsActivity;

    sget-object v7, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bm;

    invoke-direct {v0, v6, v2, v8, v7}, Lcom/bbm/util/bu;-><init>(Lcom/bbm/ui/activities/agw;ZILcom/bbm/util/bm;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->y:Lcom/bbm/util/bj;

    .line 187
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 188
    const/high16 v6, 0x3e000000

    invoke-virtual {v0, v6}, Lcom/bbm/util/b/f;->a(F)V

    .line 190
    new-instance v6, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0327

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v6, p0, Lcom/bbm/ui/c/fy;->A:Lcom/bbm/util/b/g;

    .line 191
    iget-object v6, p0, Lcom/bbm/ui/c/fy;->A:Lcom/bbm/util/b/g;

    const v7, 0x7f0200d0

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/g;->a(I)V

    .line 192
    iget-object v6, p0, Lcom/bbm/ui/c/fy;->A:Lcom/bbm/util/b/g;

    iget-object v7, p0, Lcom/bbm/ui/c/fy;->y:Lcom/bbm/util/bj;

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/bj;)V

    .line 193
    iget-object v6, p0, Lcom/bbm/ui/c/fy;->A:Lcom/bbm/util/b/g;

    invoke-virtual {v6, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 195
    new-instance v6, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0332

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v6, p0, Lcom/bbm/ui/c/fy;->z:Lcom/bbm/util/b/g;

    .line 196
    iget-object v6, p0, Lcom/bbm/ui/c/fy;->z:Lcom/bbm/util/b/g;

    const v7, 0x7f0203cc

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/g;->a(I)V

    .line 197
    iget-object v6, p0, Lcom/bbm/ui/c/fy;->z:Lcom/bbm/util/b/g;

    iget-object v7, p0, Lcom/bbm/ui/c/fy;->y:Lcom/bbm/util/bj;

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/bj;)V

    .line 198
    iget-object v6, p0, Lcom/bbm/ui/c/fy;->z:Lcom/bbm/util/b/g;

    invoke-virtual {v6, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 201
    new-instance v6, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v6, p0, Lcom/bbm/ui/c/fy;->B:Lcom/bbm/util/b/g;

    .line 202
    iget-object v6, p0, Lcom/bbm/ui/c/fy;->B:Lcom/bbm/util/b/g;

    const v7, 0x7f0203cb

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/g;->a(I)V

    .line 203
    iget-object v6, p0, Lcom/bbm/ui/c/fy;->B:Lcom/bbm/util/b/g;

    iget-object v7, p0, Lcom/bbm/ui/c/fy;->y:Lcom/bbm/util/bj;

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/bj;)V

    .line 204
    iget-object v6, p0, Lcom/bbm/ui/c/fy;->B:Lcom/bbm/util/b/g;

    invoke-virtual {v6, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 206
    const v0, 0x7f0a037c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->b:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f0a037d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->c:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f0a0387

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->e:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f0a0381

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->k:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0a0385

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->d:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0a038b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->f:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0a0386

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->g:Lcom/bbm/ui/ObservingImageView;

    .line 214
    const v0, 0x7f0a0384

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->s:Landroid/widget/GridLayout;

    .line 215
    const v0, 0x7f0a0383

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->t:Landroid/widget/ImageView;

    .line 216
    const v0, 0x7f0a038d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->l:Lcom/bbm/ui/ObservingImageView;

    .line 218
    const v0, 0x7f0a0388

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->h:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0a038a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->i:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f0a0389

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->j:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0a038c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->n:Landroid/view/View;

    .line 223
    const v0, 0x7f0a029c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->o:Landroid/view/View;

    .line 225
    const v0, 0x7f0a037f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->r:Landroid/content/res/ColorStateList;

    .line 227
    const v0, 0x7f0a0380

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->q:Landroid/widget/ProgressBar;

    .line 229
    const v0, 0x7f0a038e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->m:Landroid/widget/ImageView;

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->m:Landroid/widget/ImageView;

    new-instance v6, Lcom/bbm/ui/c/gp;

    invoke-direct {v6, p0}, Lcom/bbm/ui/c/gp;-><init>(Lcom/bbm/ui/c/fy;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->l:Lcom/bbm/ui/ObservingImageView;

    new-instance v6, Lcom/bbm/ui/c/gu;

    invoke-direct {v6, p0}, Lcom/bbm/ui/c/gu;-><init>(Lcom/bbm/ui/c/fy;)V

    invoke-virtual {v0, v6}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->J:Landroid/content/Context;

    const v6, 0x7f040001

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->M:Landroid/view/animation/Animation;

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->J:Landroid/content/Context;

    const v6, 0x7f040010

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->N:Landroid/view/animation/Animation;

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->J:Landroid/content/Context;

    const v6, 0x7f040011

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->O:Landroid/view/animation/Animation;

    .line 252
    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 253
    if-nez v6, :cond_0

    move-object v0, v1

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    :goto_1
    const-string v3, "Must provide a sticker pack ID to fragment"

    invoke-static {v7, v2, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    :goto_2
    return-object v1

    .line 253
    :cond_0
    const-string v0, "pack_id"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 254
    goto :goto_1

    .line 257
    :cond_2
    iput-object v0, p0, Lcom/bbm/ui/c/fy;->E:Ljava/lang/String;

    .line 258
    if-eqz v6, :cond_3

    const-string v0, "viewSource"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    const-string v0, "viewSource"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/k;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->H:Lcom/bbm/c/k;

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->H:Lcom/bbm/c/k;

    if-nez v0, :cond_4

    .line 262
    sget-object v0, Lcom/bbm/c/k;->a:Lcom/bbm/c/k;

    iput-object v0, p0, Lcom/bbm/ui/c/fy;->H:Lcom/bbm/c/k;

    .line 264
    :cond_4
    if-eqz v6, :cond_6

    const-string v0, "storeGridLocation"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/bbm/ui/c/fy;->G:I

    .line 265
    if-eqz v6, :cond_7

    const-string v0, "externalStickerId"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/bbm/ui/c/fy;->F:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->x:Lcom/bbm/util/bj;

    iget-object v2, p0, Lcom/bbm/ui/c/fy;->E:Ljava/lang/String;

    new-instance v3, Lcom/bbm/ui/c/gv;

    invoke-direct {v3, p0}, Lcom/bbm/ui/c/gv;-><init>(Lcom/bbm/ui/c/fy;)V

    invoke-static {v0, v2, v3}, Lcom/bbm/store/b/b;->a(Lcom/bbm/util/bj;Ljava/lang/String;Lcom/bbm/store/b/d;)V

    .line 294
    if-nez v6, :cond_8

    .line 295
    :goto_5
    if-eqz v1, :cond_5

    .line 296
    invoke-direct {p0, v1}, Lcom/bbm/ui/c/fy;->a(Ljava/lang/String;)V

    .line 299
    :cond_5
    new-instance v0, Lcom/bbm/ui/c/gw;

    invoke-direct {v0, p0, v5}, Lcom/bbm/ui/c/gw;-><init>(Lcom/bbm/ui/c/fy;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object v1, v5

    .line 309
    goto :goto_2

    :cond_6
    move v0, v4

    .line 264
    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 265
    goto :goto_4

    .line 294
    :cond_8
    const-string v0, "showStickerDetail"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1076
    invoke-virtual {p0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_2

    .line 1078
    iget-object v1, p0, Lcom/bbm/ui/c/fy;->z:Lcom/bbm/util/b/g;

    if-eqz v1, :cond_0

    .line 1079
    iget-object v1, p0, Lcom/bbm/ui/c/fy;->z:Lcom/bbm/util/b/g;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    .line 1080
    iput-object v2, p0, Lcom/bbm/ui/c/fy;->z:Lcom/bbm/util/b/g;

    .line 1083
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/c/fy;->A:Lcom/bbm/util/b/g;

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, p0, Lcom/bbm/ui/c/fy;->A:Lcom/bbm/util/b/g;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    .line 1085
    iput-object v2, p0, Lcom/bbm/ui/c/fy;->A:Lcom/bbm/util/b/g;

    .line 1088
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/fy;->B:Lcom/bbm/util/b/g;

    if-eqz v1, :cond_2

    .line 1089
    iget-object v1, p0, Lcom/bbm/ui/c/fy;->B:Lcom/bbm/util/b/g;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    .line 1090
    iput-object v2, p0, Lcom/bbm/ui/c/fy;->B:Lcom/bbm/util/b/g;

    .line 1094
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 1095
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->U:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1071
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1072
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1064
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1065
    iget-object v0, p0, Lcom/bbm/ui/c/fy;->U:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1066
    return-void
.end method
