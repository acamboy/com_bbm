.class public Lcom/bbm/ui/c/gr;
.super Landroid/app/Fragment;
.source "StickerDetailsFragment.java"


# static fields
.field private static final R:Lcom/bbm/d/a;


# instance fields
.field private A:Lcom/bbm/util/bq;

.field private B:Lcom/bbm/util/b/g;

.field private C:Lcom/bbm/util/b/g;

.field private D:Lcom/bbm/util/b/g;

.field private E:Lcom/bbm/l/b/r;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Lcom/bbm/c/q;

.field private K:Z

.field private L:Landroid/content/Context;

.field private M:Lcom/bbm/ui/activities/StickerDetailsActivity;

.field private N:Lcom/bbm/l/d/b/x;

.field private O:Landroid/view/animation/Animation;

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field private S:Landroid/os/Handler;

.field private T:Ljava/lang/Runnable;

.field private U:Lcom/bbm/ui/c/hv;

.field private final V:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/l/b/r;",
            ">;"
        }
    .end annotation
.end field

.field private W:Z

.field private final X:Lcom/bbm/j/k;

.field a:Lcom/bbm/l/d/b;

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

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/widget/GridLayout;

.field private v:Landroid/widget/ImageView;

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcom/bbm/util/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/c/gr;->R:Lcom/bbm/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/c/gr;->I:I

    .line 128
    sget-object v0, Lcom/bbm/c/q;->a:Lcom/bbm/c/q;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->J:Lcom/bbm/c/q;

    .line 129
    iput-boolean v1, p0, Lcom/bbm/ui/c/gr;->K:Z

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->S:Landroid/os/Handler;

    .line 144
    new-instance v0, Lcom/bbm/ui/c/gs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/gs;-><init>(Lcom/bbm/ui/c/gr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->T:Ljava/lang/Runnable;

    .line 172
    sget-object v0, Lcom/bbm/ui/c/hv;->a:Lcom/bbm/ui/c/hv;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->U:Lcom/bbm/ui/c/hv;

    .line 821
    new-instance v0, Lcom/bbm/ui/c/ha;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ha;-><init>(Lcom/bbm/ui/c/gr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->a:Lcom/bbm/l/d/b;

    .line 1026
    new-instance v0, Lcom/bbm/ui/c/hl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/hl;-><init>(Lcom/bbm/ui/c/gr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->V:Lcom/bbm/j/a;

    .line 1034
    iput-boolean v1, p0, Lcom/bbm/ui/c/gr;->W:Z

    .line 1035
    new-instance v0, Lcom/bbm/ui/c/hm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/hm;-><init>(Lcom/bbm/ui/c/gr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->X:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/gr;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/gr;Lcom/bbm/l/b/r;)Lcom/bbm/l/b/r;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/gr;Lcom/bbm/l/d/b/x;)Lcom/bbm/l/d/b/x;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/ui/c/gr;->N:Lcom/bbm/l/d/b/x;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/bbm/c/q;ILjava/lang/String;)Lcom/bbm/ui/c/gr;
    .locals 3

    .prologue
    .line 321
    new-instance v0, Lcom/bbm/ui/c/gr;

    invoke-direct {v0}, Lcom/bbm/ui/c/gr;-><init>()V

    .line 323
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string v2, "pack_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    if-eqz p1, :cond_0

    .line 326
    const-string v2, "showStickerDetail"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    const-string v2, "externalStickerId"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v2, "viewSource"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 331
    const-string v2, "storeGridLocation"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/gr;->setArguments(Landroid/os/Bundle;)V

    .line 334
    return-object v0
.end method

.method private a(Lcom/bbm/c/p;)V
    .locals 8

    .prologue
    .line 835
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    iget-object v2, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    const-string v3, "acSF2dc4"

    invoke-static {v0, v3}, Lcom/bbm/ui/c/gr;->b(Lcom/bbm/l/b/r;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->F:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/c/gr;->J:Lcom/bbm/c/q;

    iget v4, p0, Lcom/bbm/ui/c/gr;->I:I

    iget-object v5, p0, Lcom/bbm/ui/c/gr;->H:Ljava/lang/String;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/bbm/c/o;->P:Lcom/bbm/c/o;

    invoke-virtual {v7}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/bbm/c/o;->Q:Lcom/bbm/c/o;

    invoke-virtual {v2}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/o;->R:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/k;->b:[I

    invoke-virtual {v3}, Lcom/bbm/c/q;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    sget-object v0, Lcom/bbm/c/o;->X:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbm/c/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bbm/c/n;->c:Lcom/bbm/c/n;

    invoke-virtual {v1, v0, v6}, Lcom/bbm/c/c;->a(Lcom/bbm/c/n;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    :goto_2
    return-void

    .line 835
    :cond_0
    const-string v0, "Free"

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/bbm/c/o;->T:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/bbm/c/o;->V:Lcom/bbm/c/o;

    invoke-virtual {v0}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bbm/l/b/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 553
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/l/b/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->l:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/c/hu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/hu;-><init>(Lcom/bbm/ui/c/gr;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p1, Lcom/bbm/l/b/o;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bbm/l/b/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    new-instance v0, Lcom/bbm/ui/c/gt;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/ui/c/gt;-><init>(Lcom/bbm/ui/c/gr;Lcom/bbm/l/b/o;Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcom/bbm/ui/c/gr;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v1, p0, Lcom/bbm/ui/c/gr;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/gr;I)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v2, p1

    const v3, 0x3eb851ec

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v3, v0, 0x2

    div-int v3, v2, v3

    iput v3, p0, Lcom/bbm/ui/c/gr;->y:I

    sub-int v2, p1, v2

    div-int v0, v2, v0

    iput v0, p0, Lcom/bbm/ui/c/gr;->w:I

    iget v0, p0, Lcom/bbm/ui/c/gr;->w:I

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/ui/c/gr;->x:I

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/gr;Lcom/bbm/l/b/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/l/b/o;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/gr;Lcom/bbm/l/d/b/x;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bbm/l/e;->a:Lcom/bbm/l/e;

    new-instance v2, Lcom/bbm/ui/c/hb;

    invoke-direct {v2, p0, p1, p2}, Lcom/bbm/ui/c/hb;-><init>(Lcom/bbm/ui/c/gr;Lcom/bbm/l/d/b/x;Ljava/lang/Boolean;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/l/a;->a(Ljava/util/List;Lcom/bbm/l/e;Lcom/bbm/l/d;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/c/hv;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/hv;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/gr;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    sget-object v0, Lcom/bbm/ui/c/hv;->c:Lcom/bbm/ui/c/hv;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/hv;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "updateAfterPurchase"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "purchasedStickerPackId"

    iget-object v5, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    iget-object v5, v5, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    sget-object v0, Lcom/bbm/ui/c/gr;->R:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    iget-object v4, v4, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    new-instance v5, Lcom/bbm/d/dn;

    invoke-direct {v5, v4}, Lcom/bbm/d/dn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    sget-object v0, Lcom/bbm/c/p;->a:Lcom/bbm/c/p;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/c/p;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v3, p0, Lcom/bbm/ui/c/gr;->L:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    iget-object v3, v3, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    const v4, 0x7f0e0735

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/bbm/ui/c/gr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e0733

    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/o;->setTitle(I)V

    const v3, 0x7f0e0734

    invoke-virtual {p0, v3}, Lcom/bbm/ui/c/gr;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/o;->a_(Ljava/lang/String;)V

    const v3, 0x7f0e0162

    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/o;->b(I)V

    new-instance v3, Lcom/bbm/ui/c/hi;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/hi;-><init>(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0e0586

    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/o;->a(I)V

    new-instance v3, Lcom/bbm/ui/c/hj;

    invoke-direct {v3, p0, v1, v0}, Lcom/bbm/ui/c/hj;-><init>(Lcom/bbm/ui/c/gr;Ljava/lang/String;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/gr;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
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

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/gr;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to launch activity for link: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/gr;Z)V
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    sget-object v0, Lcom/bbm/ui/c/hv;->b:Lcom/bbm/ui/c/hv;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/hv;)V

    sget-object v0, Lcom/bbm/c/p;->c:Lcom/bbm/c/p;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/c/p;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v0, Lcom/bbm/c/p;->b:Lcom/bbm/c/p;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/c/p;)V

    goto :goto_0
.end method

.method private a(Lcom/bbm/ui/c/hv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 620
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->U:Lcom/bbm/ui/c/hv;

    sget-object v1, Lcom/bbm/ui/c/hv;->d:Lcom/bbm/ui/c/hv;

    if-ne v0, v1, :cond_0

    .line 694
    :goto_0
    return-void

    .line 623
    :cond_0
    sget-object v0, Lcom/bbm/ui/c/ho;->a:[I

    invoke-virtual {p1}, Lcom/bbm/ui/c/hv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 686
    :goto_1
    iput-object p1, p0, Lcom/bbm/ui/c/gr;->U:Lcom/bbm/ui/c/hv;

    goto :goto_0

    .line 625
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e072a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 629
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/gu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gu;-><init>(Lcom/bbm/ui/c/gr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/gr;->a(Z)V

    goto :goto_1

    .line 641
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 642
    invoke-direct {p0, v4}, Lcom/bbm/ui/c/gr;->a(Z)V

    goto :goto_1

    .line 645
    :pswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e072b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 649
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 650
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/gr;->a(Z)V

    goto :goto_1

    .line 653
    :pswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0729

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 657
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/gv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gv;-><init>(Lcom/bbm/ui/c/gr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/gr;->a(Z)V

    goto/16 :goto_1

    .line 668
    :pswitch_4
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 669
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e072d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 671
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 673
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/gr;->a(Z)V

    goto/16 :goto_1

    .line 676
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 677
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/gw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gw;-><init>(Lcom/bbm/ui/c/gr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    invoke-direct {p0, v3}, Lcom/bbm/ui/c/gr;->a(Z)V

    goto/16 :goto_1

    .line 623
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
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->D:Lcom/bbm/util/b/g;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p1, v1}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 376
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->l:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 386
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->l:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 610
    if-eqz p1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 612
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 617
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 615
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/l/b/r;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/bbm/ui/c/gr;->b(Lcom/bbm/l/b/r;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/bbm/ui/c/gr;->R:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/gr;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/bbm/ui/c/gr;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "showStickerDetail"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "externalStickerId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v2, "showStickerDetail"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

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

.method static synthetic b(Lcom/bbm/ui/c/gr;Lcom/bbm/l/b/r;)V
    .locals 8

    .prologue
    const v7, 0x7f020046

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->V:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->isHidden()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->isDetached()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bbm/l/b/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/n;

    iget-object v4, v0, Lcom/bbm/l/b/n;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/gr;->H:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/bbm/l/b/n;->e:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/l/b/m;

    iget-object v1, v1, Lcom/bbm/l/b/m;->b:Lcom/bbm/l/b/o;

    iget-object v0, v0, Lcom/bbm/l/b/n;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/l/b/o;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    iget-object v1, v1, Lcom/bbm/l/b/s;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    iget-object v1, v0, Lcom/bbm/l/b/r;->c:Lcom/bbm/l/b/h;

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v1, :cond_6

    move v0, v2

    :goto_0
    const-string v5, "Sticker Artist not found"

    invoke-static {v4, v0, v5}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0732

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/bbm/l/b/h;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/gr;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/bbm/ui/c/gr;->e:Landroid/widget/TextView;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    iget-object v4, v0, Lcom/bbm/l/b/r;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->B:Lcom/bbm/util/b/g;

    iget-object v5, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->z:Lcom/bbm/util/bq;

    new-instance v2, Lcom/bbm/ui/c/hq;

    invoke-direct {v2, p0, v5, v4}, Lcom/bbm/ui/c/hq;-><init>(Lcom/bbm/ui/c/gr;Lcom/bbm/util/b/d;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lcom/bbm/util/bq;->a(Ljava/lang/String;Lcom/bbm/util/bz;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/bbm/ui/c/gr;->c()V

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    iget-object v2, v2, Lcom/bbm/l/b/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->f:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bbm/l/b/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bbm/l/b/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bbm/ui/c/gr;->g:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/c/gr;->C:Lcom/bbm/util/b/g;

    iget-object v4, p0, Lcom/bbm/ui/c/gr;->g:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v0, v4}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :goto_2
    iget-object v0, v1, Lcom/bbm/l/b/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/c/gr;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/c/gr;->h:Landroid/widget/TextView;

    new-instance v4, Lcom/bbm/ui/c/hr;

    invoke-direct {v4, p0, v0}, Lcom/bbm/ui/c/hr;-><init>(Lcom/bbm/ui/c/gr;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, v1, Lcom/bbm/l/b/h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/c/gr;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/c/gr;->i:Landroid/widget/TextView;

    new-instance v4, Lcom/bbm/ui/c/hs;

    invoke-direct {v4, p0, v1}, Lcom/bbm/ui/c/hs;-><init>(Lcom/bbm/ui/c/gr;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lcom/bbm/ui/c/gr;->v:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Lcom/bbm/ui/c/gr;->K:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v2, p0, Lcom/bbm/ui/c/gr;->K:Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->g:Lcom/bbm/ui/ObservingImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/bbm/ui/c/gr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/gr;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/bbm/l/b/r;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1191
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1194
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/bbm/l/b/s;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/l/b/s;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return v0

    .line 1197
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v3, v2, 0x2

    .line 1198
    iget-object v4, p0, Lcom/bbm/l/b/s;->l:Ljava/lang/String;

    .line 1199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move-object v2, v1

    move v1, v0

    .line 1200
    :goto_1
    add-int/lit8 v6, v5, 0x1

    if-ge v1, v6, :cond_2

    .line 1201
    const-string v6, "b8dd3osvpux1pu"

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1200
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1203
    :cond_2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 1204
    const-wide/16 v6, 0x50

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 1205
    :goto_2
    if-ge v0, v5, :cond_3

    .line 1206
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, -0x2b

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 1205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1208
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/c/gr;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/gr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/ui/c/gr;->F:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 8

    .prologue
    .line 490
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    iget-object v1, v0, Lcom/bbm/l/b/r;->e:Ljava/util/List;

    .line 491
    if-eqz v1, :cond_1

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/n;

    .line 495
    if-eqz v0, :cond_4

    iget-boolean v3, v0, Lcom/bbm/l/b/n;->b:Z

    if-nez v3, :cond_4

    .line 499
    iget-object v3, v0, Lcom/bbm/l/b/n;->d:Ljava/lang/String;

    .line 503
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 505
    iget-boolean v4, p0, Lcom/bbm/ui/c/gr;->K:Z

    if-eqz v4, :cond_2

    .line 506
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/bbm/ui/c/gr;->w:I

    iget v6, p0, Lcom/bbm/ui/c/gr;->w:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v3, v4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, p0, Lcom/bbm/ui/c/gr;->y:I

    iget v5, p0, Lcom/bbm/ui/c/gr;->x:I

    iget v6, p0, Lcom/bbm/ui/c/gr;->y:I

    iget v7, p0, Lcom/bbm/ui/c/gr;->x:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    new-instance v4, Lcom/bbm/ui/ObservingImageView;

    iget-object v5, p0, Lcom/bbm/ui/c/gr;->L:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bbm/ui/c/ht;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/ht;-><init>(Lcom/bbm/ui/c/gr;Lcom/bbm/l/b/n;)V

    invoke-virtual {v4, v3}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bbm/ui/c/gr;->u:Landroid/widget/GridLayout;

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bbm/ui/c/gr;->B:Lcom/bbm/util/b/g;

    iget-object v0, v0, Lcom/bbm/l/b/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 514
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 517
    :goto_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 518
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/c/gr;->K:Z

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->u:Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 527
    :cond_1
    return-void

    .line 509
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->B:Lcom/bbm/util/b/g;

    invoke-virtual {v0}, Lcom/bbm/util/b/g;->a()Lcom/bbm/util/bq;

    move-result-object v0

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bbm/util/bq;->a(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 510
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic d(Lcom/bbm/ui/c/gr;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/bbm/l/a;->c()Lcom/bbm/util/bi;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_1

    const-string v0, "IabHelper does not exist"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/bbm/ui/c/hv;->e:Lcom/bbm/ui/c/hv;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/hv;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/bbm/ui/c/hk;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/c/hk;-><init>(Lcom/bbm/ui/c/gr;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bbm/l/a;->a(Ljava/lang/String;Lcom/bbm/l/d/b/t;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/c/gr;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/gr;->K:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/gr;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/bbm/ui/c/gr;->c()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/c/gr;)Lcom/bbm/c/q;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->J:Lcom/bbm/c/q;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/gr;)Lcom/bbm/l/b/r;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/gr;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/gr;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/bbm/ui/c/hc;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->L:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/hc;-><init>(Lcom/bbm/ui/c/gr;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/c/gr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->T:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/gr;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->S:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/gr;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->L:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/gr;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->V:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/gr;)Lcom/bbm/ui/activities/StickerDetailsActivity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->M:Lcom/bbm/ui/activities/StickerDetailsActivity;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/gr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/gr;)Lcom/bbm/l/d/b/x;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->N:Lcom/bbm/l/d/b/x;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/gr;)Lcom/bbm/ui/c/hv;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->U:Lcom/bbm/ui/c/hv;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/c/gr;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/bbm/ui/c/gr;->W:Z

    return v0
.end method

.method static synthetic s(Lcom/bbm/ui/c/gr;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/gr;->W:Z

    return v0
.end method

.method static synthetic t(Lcom/bbm/ui/c/gr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/c/gr;)Lcom/bbm/util/bq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->z:Lcom/bbm/util/bq;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/c/gr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/c/gr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->n:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 723
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/cv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lcom/bbm/util/cb;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->M:Lcom/bbm/ui/activities/StickerDetailsActivity;

    const/4 v2, -0x1

    sget-object v3, Lcom/bbm/util/bt;->a:Lcom/bbm/util/bt;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bbm/util/cb;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->E:Lcom/bbm/l/b/r;

    iget-object v1, v1, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    new-instance v2, Lcom/bbm/ui/c/gz;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/gz;-><init>(Lcom/bbm/ui/c/gr;)V

    invoke-static {v0, v1, v4, v2}, Lcom/bbm/l/c/m;->a(Lcom/bbm/util/bq;Ljava/lang/String;ZLcom/bbm/l/c/o;)V

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/gx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gx;-><init>(Lcom/bbm/ui/c/gr;)V

    new-instance v2, Lcom/bbm/ui/c/gy;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/gy;-><init>(Lcom/bbm/ui/c/gr;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/util/cv;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1018
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1020
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/activities/StickerDetailsActivity;

    move-object v1, v0

    iput-object v1, p0, Lcom/bbm/ui/c/gr;->M:Lcom/bbm/ui/activities/StickerDetailsActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    return-void

    .line 1022
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

    .line 180
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->L:Landroid/content/Context;

    .line 181
    const v0, 0x7f03009c

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 182
    const-string v0, "onCreateView"

    const-class v6, Lcom/bbm/ui/c/gr;

    invoke-static {v0, v6}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    new-instance v0, Lcom/bbm/util/cb;

    iget-object v6, p0, Lcom/bbm/ui/c/gr;->M:Lcom/bbm/ui/activities/StickerDetailsActivity;

    sget-object v7, Lcom/bbm/util/bt;->a:Lcom/bbm/util/bt;

    invoke-direct {v0, v6, v2, v8, v7}, Lcom/bbm/util/cb;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->z:Lcom/bbm/util/bq;

    .line 192
    new-instance v0, Lcom/bbm/util/cb;

    iget-object v6, p0, Lcom/bbm/ui/c/gr;->M:Lcom/bbm/ui/activities/StickerDetailsActivity;

    sget-object v7, Lcom/bbm/util/bt;->b:Lcom/bbm/util/bt;

    invoke-direct {v0, v6, v2, v8, v7}, Lcom/bbm/util/cb;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->A:Lcom/bbm/util/bq;

    .line 196
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 197
    const/high16 v6, 0x3e000000

    invoke-virtual {v0, v6}, Lcom/bbm/util/b/f;->a(F)V

    .line 199
    new-instance v6, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a036e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v6, p0, Lcom/bbm/ui/c/gr;->C:Lcom/bbm/util/b/g;

    .line 200
    iget-object v6, p0, Lcom/bbm/ui/c/gr;->C:Lcom/bbm/util/b/g;

    const v7, 0x7f0200da

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/g;->a(I)V

    .line 201
    iget-object v6, p0, Lcom/bbm/ui/c/gr;->C:Lcom/bbm/util/b/g;

    iget-object v7, p0, Lcom/bbm/ui/c/gr;->A:Lcom/bbm/util/bq;

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/bq;)V

    .line 202
    iget-object v6, p0, Lcom/bbm/ui/c/gr;->C:Lcom/bbm/util/b/g;

    invoke-virtual {v6, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 204
    new-instance v6, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0379

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v6, p0, Lcom/bbm/ui/c/gr;->B:Lcom/bbm/util/b/g;

    .line 205
    iget-object v6, p0, Lcom/bbm/ui/c/gr;->B:Lcom/bbm/util/b/g;

    const v7, 0x7f02040e

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/g;->a(I)V

    .line 206
    iget-object v6, p0, Lcom/bbm/ui/c/gr;->B:Lcom/bbm/util/b/g;

    iget-object v7, p0, Lcom/bbm/ui/c/gr;->A:Lcom/bbm/util/bq;

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/bq;)V

    .line 207
    iget-object v6, p0, Lcom/bbm/ui/c/gr;->B:Lcom/bbm/util/b/g;

    invoke-virtual {v6, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 210
    new-instance v6, Lcom/bbm/util/b/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v6, p0, Lcom/bbm/ui/c/gr;->D:Lcom/bbm/util/b/g;

    .line 211
    iget-object v6, p0, Lcom/bbm/ui/c/gr;->D:Lcom/bbm/util/b/g;

    const v7, 0x7f02040d

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/g;->a(I)V

    .line 212
    iget-object v6, p0, Lcom/bbm/ui/c/gr;->D:Lcom/bbm/util/b/g;

    iget-object v7, p0, Lcom/bbm/ui/c/gr;->A:Lcom/bbm/util/bq;

    invoke-virtual {v6, v7}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/bq;)V

    .line 213
    iget-object v6, p0, Lcom/bbm/ui/c/gr;->D:Lcom/bbm/util/b/g;

    invoke-virtual {v6, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 215
    const v0, 0x7f0b03f9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->b:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f0b03fa

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->c:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f0b0403

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->e:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f0b03fe

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->k:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f0b0401

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->d:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f0b0407

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->f:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0b0402

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->g:Lcom/bbm/ui/ObservingImageView;

    .line 223
    const v0, 0x7f0b0400

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->u:Landroid/widget/GridLayout;

    .line 224
    const v0, 0x7f0b03ff

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->v:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f0b040b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->l:Lcom/bbm/ui/ObservingImageView;

    .line 227
    const v0, 0x7f0b0404

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->h:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f0b0406

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->i:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0b0405

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->j:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f0b0408

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->n:Landroid/view/View;

    .line 232
    const v0, 0x7f0b0300

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->o:Landroid/view/View;

    .line 234
    const v0, 0x7f0b03fc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->t:Landroid/content/res/ColorStateList;

    .line 236
    const v0, 0x7f0b03fd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->s:Landroid/widget/ProgressBar;

    .line 238
    const v0, 0x7f0b040c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->m:Landroid/widget/ImageView;

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->m:Landroid/widget/ImageView;

    new-instance v6, Lcom/bbm/ui/c/hh;

    invoke-direct {v6, p0}, Lcom/bbm/ui/c/hh;-><init>(Lcom/bbm/ui/c/gr;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const v0, 0x7f0b040a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->p:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f0b0409

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->q:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->L:Landroid/content/Context;

    const v6, 0x7f040001

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->O:Landroid/view/animation/Animation;

    .line 262
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->L:Landroid/content/Context;

    const v6, 0x7f040010

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->P:Landroid/view/animation/Animation;

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->L:Landroid/content/Context;

    const v6, 0x7f040011

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->Q:Landroid/view/animation/Animation;

    .line 265
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 266
    if-nez v6, :cond_0

    move-object v0, v1

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    :goto_1
    const-string v3, "Must provide a sticker pack ID to fragment"

    invoke-static {v7, v2, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    :goto_2
    return-object v1

    .line 266
    :cond_0
    const-string v0, "pack_id"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 267
    goto :goto_1

    .line 270
    :cond_2
    iput-object v0, p0, Lcom/bbm/ui/c/gr;->G:Ljava/lang/String;

    .line 271
    if-eqz v6, :cond_3

    const-string v0, "viewSource"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    const-string v0, "viewSource"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/q;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->J:Lcom/bbm/c/q;

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->J:Lcom/bbm/c/q;

    if-nez v0, :cond_4

    .line 275
    sget-object v0, Lcom/bbm/c/q;->a:Lcom/bbm/c/q;

    iput-object v0, p0, Lcom/bbm/ui/c/gr;->J:Lcom/bbm/c/q;

    .line 277
    :cond_4
    if-eqz v6, :cond_6

    const-string v0, "storeGridLocation"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/bbm/ui/c/gr;->I:I

    .line 278
    if-eqz v6, :cond_7

    const-string v0, "externalStickerId"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/bbm/ui/c/gr;->H:Ljava/lang/String;

    .line 280
    if-nez v6, :cond_8

    .line 281
    :goto_5
    if-eqz v1, :cond_5

    .line 282
    invoke-direct {p0, v1}, Lcom/bbm/ui/c/gr;->a(Ljava/lang/String;)V

    .line 285
    :cond_5
    new-instance v0, Lcom/bbm/ui/c/hp;

    invoke-direct {v0, p0, v5}, Lcom/bbm/ui/c/hp;-><init>(Lcom/bbm/ui/c/gr;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object v1, v5

    .line 315
    goto :goto_2

    :cond_6
    move v0, v4

    .line 277
    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 278
    goto :goto_4

    .line 280
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

    .line 1140
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->u:Landroid/widget/GridLayout;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->u:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 1142
    iput-object v2, p0, Lcom/bbm/ui/c/gr;->u:Landroid/widget/GridLayout;

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->M:Lcom/bbm/ui/activities/StickerDetailsActivity;

    if-eqz v0, :cond_4

    .line 1145
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->B:Lcom/bbm/util/b/g;

    if-eqz v0, :cond_1

    .line 1146
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->B:Lcom/bbm/util/b/g;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->M:Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    .line 1147
    iput-object v2, p0, Lcom/bbm/ui/c/gr;->B:Lcom/bbm/util/b/g;

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->C:Lcom/bbm/util/b/g;

    if-eqz v0, :cond_2

    .line 1151
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->C:Lcom/bbm/util/b/g;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->M:Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    .line 1152
    iput-object v2, p0, Lcom/bbm/ui/c/gr;->C:Lcom/bbm/util/b/g;

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->D:Lcom/bbm/util/b/g;

    if-eqz v0, :cond_3

    .line 1156
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->D:Lcom/bbm/util/b/g;

    iget-object v1, p0, Lcom/bbm/ui/c/gr;->M:Lcom/bbm/ui/activities/StickerDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    .line 1157
    iput-object v2, p0, Lcom/bbm/ui/c/gr;->D:Lcom/bbm/util/b/g;

    .line 1159
    :cond_3
    iput-object v2, p0, Lcom/bbm/ui/c/gr;->M:Lcom/bbm/ui/activities/StickerDetailsActivity;

    .line 1162
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->g:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->b()V

    .line 1163
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->b()V

    .line 1164
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 1168
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->X:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1135
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1136
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1128
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1129
    iget-object v0, p0, Lcom/bbm/ui/c/gr;->X:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1130
    return-void
.end method
