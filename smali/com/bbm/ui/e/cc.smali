.class public final Lcom/bbm/ui/e/cc;
.super Ljava/lang/Object;
.source "SharedAdHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# static fields
.field private static b:Lcom/bbm/d/fi;


# instance fields
.field a:Landroid/widget/ImageView;

.field private c:Lcom/bbm/d/fi;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Lcom/bbm/ui/activities/ye;

.field private final g:Lcom/bbm/ui/e/co;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bbm/ui/LinkifyTextView;

.field private k:Lcom/bbm/ui/ObservingImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/view/View;

.field private final q:Lcom/bbm/util/b/i;

.field private final r:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/bbm/d/fi;

    invoke-direct {v0}, Lcom/bbm/d/fi;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/cc;->b:Lcom/bbm/d/fi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/util/b/i;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/co;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/bbm/ui/e/cc;->b:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    .line 185
    new-instance v0, Lcom/bbm/ui/e/cf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/cf;-><init>(Lcom/bbm/ui/e/cc;)V

    iput-object v0, p0, Lcom/bbm/ui/e/cc;->r:Lcom/bbm/j/k;

    .line 64
    iput-object p1, p0, Lcom/bbm/ui/e/cc;->d:Landroid/content/Context;

    .line 65
    iput-boolean p2, p0, Lcom/bbm/ui/e/cc;->e:Z

    .line 66
    iput-object p4, p0, Lcom/bbm/ui/e/cc;->f:Lcom/bbm/ui/activities/ye;

    .line 67
    iput-object p5, p0, Lcom/bbm/ui/e/cc;->g:Lcom/bbm/ui/e/co;

    .line 68
    iput-object p3, p0, Lcom/bbm/ui/e/cc;->q:Lcom/bbm/util/b/i;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/cc;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bbm/ui/e/cc;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/cc;)V
    .locals 8

    .prologue
    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/b/w;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Lcom/bbm/b/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    sget-object v2, Lcom/bbm/b/as;->b:Lcom/bbm/b/as;

    sget-object v3, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    iget-object v1, v0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/bbm/b/j;->a:Lcom/bbm/b/at;

    invoke-static {v0, v1, v2}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/at;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/e/cc;->d:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "sponsored_ad_id"

    iget-object v3, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-object v3, v3, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sponsored_ad_subtype"

    iget-object v3, v0, Lcom/bbm/b/a;->w:Lcom/bbm/b/b;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "sponsored_ad_type"

    iget-object v3, v0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "sponsored_ad_has_interstitial"

    invoke-static {v0}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "sponsored_ad_interstitial_cta"

    iget-object v3, v0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v4, "callToAction"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/bbm/ui/activities/aiu;->d:Lcom/bbm/ui/activities/aiu;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/activities/aiu;->a(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/bbm/ui/e/cc;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    sget-object v2, Lcom/bbm/b/as;->c:Lcom/bbm/b/as;

    sget-object v3, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/e/cc;)Lcom/bbm/d/fi;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/cc;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/cc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/cc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/cc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/e/cc;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->k:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/e/cc;)Lcom/bbm/util/b/i;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->q:Lcom/bbm/util/b/i;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/e/cc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 74
    const v0, 0x7f0300e7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    const v0, 0x7f0b0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cc;->h:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/cc;->a:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0b0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cc;->i:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cc;->j:Lcom/bbm/ui/LinkifyTextView;

    .line 81
    const v0, 0x7f0b04f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cc;->l:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b04f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cc;->m:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b04f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cc;->n:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b04f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/cc;->k:Lcom/bbm/ui/ObservingImageView;

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/cc;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/b/j;->b(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    const v0, 0x7f0b04f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/e/cc;->o:Landroid/widget/RelativeLayout;

    .line 87
    iput-object v1, p0, Lcom/bbm/ui/e/cc;->p:Landroid/view/View;

    .line 89
    new-instance v0, Lcom/bbm/ui/e/cd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/cd;-><init>(Lcom/bbm/ui/e/cc;)V

    .line 102
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->p:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->j:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/LinkifyTextView;->setOnNonActiveTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v0, Lcom/bbm/ui/e/ce;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/ce;-><init>(Lcom/bbm/ui/e/cc;)V

    .line 116
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->p:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->j:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/LinkifyTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    .line 127
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/bbm/ui/e/cc;->f:Lcom/bbm/ui/activities/ye;

    invoke-static {v0, p1}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/e/j;)V

    .line 130
    const/4 v0, 0x0

    .line 132
    iget-boolean v2, p0, Lcom/bbm/ui/e/cc;->e:Z

    if-eqz v2, :cond_3

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v0, v2, :cond_2

    .line 135
    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    .line 162
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/cc;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-wide v4, v3, Lcom/bbm/d/fi;->s:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->j:Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->j:Lcom/bbm/ui/LinkifyTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    .line 182
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 183
    return-void

    .line 137
    :cond_2
    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_4

    .line 141
    sget-object v0, Lcom/bbm/ui/e/co;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_5

    .line 143
    sget-object v0, Lcom/bbm/ui/e/co;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_6

    .line 145
    sget-object v0, Lcom/bbm/ui/e/co;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_8

    .line 147
    if-eqz p2, :cond_7

    .line 148
    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 150
    :cond_7
    sget-object v0, Lcom/bbm/ui/e/co;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_a

    .line 153
    if-eqz p2, :cond_9

    .line 154
    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 156
    :cond_9
    sget-object v0, Lcom/bbm/ui/e/co;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 158
    :cond_a
    iget-object v2, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_0

    if-nez p2, :cond_0

    .line 159
    sget-object v0, Lcom/bbm/ui/e/co;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 176
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->j:Lcom/bbm/ui/LinkifyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->j:Lcom/bbm/ui/LinkifyTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/cc;->g:Lcom/bbm/ui/e/co;

    iget v1, v1, Lcom/bbm/ui/e/co;->n:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/e/cc;->j:Lcom/bbm/ui/LinkifyTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/cc;->c:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
