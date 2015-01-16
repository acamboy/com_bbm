.class public final Lcom/bbm/ui/e/bj;
.super Ljava/lang/Object;
.source "SharedAdHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


# static fields
.field private static b:Lcom/bbm/d/dz;


# instance fields
.field a:Landroid/widget/ImageView;

.field private c:Lcom/bbm/d/dz;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Lcom/bbm/ui/activities/vd;

.field private final g:Lcom/bbm/ui/e/bt;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bbm/ui/InlineImageTextView;

.field private k:Lcom/bbm/ui/ObservingImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bbm/ui/LinkifyTextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/view/View;

.field private final q:Lcom/bbm/util/b/i;

.field private final r:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/bbm/d/dz;

    invoke-direct {v0}, Lcom/bbm/d/dz;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/bj;->b:Lcom/bbm/d/dz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/util/b/i;Lcom/bbm/ui/activities/vd;Lcom/bbm/ui/e/bt;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/bbm/ui/e/bj;->b:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    .line 171
    new-instance v0, Lcom/bbm/ui/e/bl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/bl;-><init>(Lcom/bbm/ui/e/bj;)V

    iput-object v0, p0, Lcom/bbm/ui/e/bj;->r:Lcom/bbm/j/k;

    .line 63
    iput-object p1, p0, Lcom/bbm/ui/e/bj;->d:Landroid/content/Context;

    .line 64
    iput-boolean p2, p0, Lcom/bbm/ui/e/bj;->e:Z

    .line 65
    iput-object p4, p0, Lcom/bbm/ui/e/bj;->f:Lcom/bbm/ui/activities/vd;

    .line 66
    iput-object p5, p0, Lcom/bbm/ui/e/bj;->g:Lcom/bbm/ui/e/bt;

    .line 67
    iput-object p3, p0, Lcom/bbm/ui/e/bj;->q:Lcom/bbm/util/b/i;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/bj;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bbm/ui/e/bj;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/bj;)V
    .locals 7

    .prologue
    .line 37
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/b/k;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/b/a;->s:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lcom/bbm/b/a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/bbm/b/a;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/e/bj;->d:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "sponsored_ad_id"

    iget-object v3, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-object v3, v3, Lcom/bbm/d/dz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/bbm/ui/activities/aet;->d:Lcom/bbm/ui/activities/aet;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/activities/aet;->a(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/bbm/ui/e/bj;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v1

    const-string v2, "Opened"

    const-string v3, "Banner"

    iget-object v0, v0, Lcom/bbm/b/a;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/bbm/b/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/b/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/e/bj;)Lcom/bbm/d/dz;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/bj;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/bj;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/bj;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/bj;)Lcom/bbm/ui/LinkifyTextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->n:Lcom/bbm/ui/LinkifyTextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/e/bj;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->k:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/e/bj;)Lcom/bbm/util/b/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->q:Lcom/bbm/util/b/i;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/e/bj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    const v0, 0x7f0300da

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    const v0, 0x7f0a0444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bj;->h:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0a0446

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bj;->a:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0a0443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bj;->i:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a0442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bj;->j:Lcom/bbm/ui/InlineImageTextView;

    .line 80
    const v0, 0x7f0a046c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bj;->l:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0a046d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bj;->m:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0a046e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bj;->n:Lcom/bbm/ui/LinkifyTextView;

    .line 83
    const v0, 0x7f0a046b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bj;->k:Lcom/bbm/ui/ObservingImageView;

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/bj;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/b/c;->b(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const v0, 0x7f0a046a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/e/bj;->o:Landroid/widget/RelativeLayout;

    .line 86
    iput-object v1, p0, Lcom/bbm/ui/e/bj;->p:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->p:Landroid/view/View;

    new-instance v2, Lcom/bbm/ui/e/bk;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/bk;-><init>(Lcom/bbm/ui/e/bj;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    .line 103
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/bbm/ui/e/bj;->f:Lcom/bbm/ui/activities/vd;

    invoke-static {v0, p1}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/e/j;)V

    .line 106
    const/4 v0, 0x0

    .line 108
    iget-boolean v2, p0, Lcom/bbm/ui/e/bj;->e:Z

    if-eqz v2, :cond_3

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-object v0, v0, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Read"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->g:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->d:Landroid/graphics/drawable/Drawable;

    .line 147
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/e/bj;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/bj;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-wide v3, v3, Lcom/bbm/d/dz;->q:J

    invoke-static {v2, v3, v4}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->j:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-object v0, v0, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->j:Lcom/bbm/ui/InlineImageTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 168
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 169
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->g:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v3, "Pending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->g:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v3, "Sending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->g:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v3, "Sent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->g:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v3, "Read"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 128
    if-eqz p2, :cond_7

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->g:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->g:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v3, "Delivered"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 136
    if-eqz p2, :cond_9

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->g:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->g:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v3, "Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->g:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 162
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->j:Lcom/bbm/ui/InlineImageTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->j:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bj;->g:Lcom/bbm/ui/e/bt;

    iget v1, v1, Lcom/bbm/ui/e/bt;->n:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->j:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bj;->c:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
