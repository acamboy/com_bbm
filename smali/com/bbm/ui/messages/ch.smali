.class public final Lcom/bbm/ui/messages/ch;
.super Ljava/lang/Object;
.source "SharedAdHolder.java"

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


# static fields
.field private static b:Lcom/bbm/d/gk;


# instance fields
.field private a:Lcom/bbm/ui/messages/ag;

.field private c:Lcom/bbm/d/gk;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private f:Lcom/bbm/ui/LinkifyTextView;

.field private g:Lcom/bbm/ui/ObservingImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/view/View;

.field private final m:Lcom/bbm/util/b/j;

.field private final n:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/bbm/d/gk;

    invoke-direct {v0}, Lcom/bbm/d/gk;-><init>()V

    sput-object v0, Lcom/bbm/ui/messages/ch;->b:Lcom/bbm/d/gk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/util/b/j;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/bbm/ui/messages/ch;->b:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/ch;->c:Lcom/bbm/d/gk;

    .line 110
    new-instance v0, Lcom/bbm/ui/messages/cj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/cj;-><init>(Lcom/bbm/ui/messages/ch;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ch;->n:Lcom/bbm/j/k;

    .line 52
    iput-object p1, p0, Lcom/bbm/ui/messages/ch;->d:Landroid/content/Context;

    .line 53
    iput-boolean p2, p0, Lcom/bbm/ui/messages/ch;->e:Z

    .line 54
    iput-object p3, p0, Lcom/bbm/ui/messages/ch;->m:Lcom/bbm/util/b/j;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/ch;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/bbm/ui/messages/ch;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/messages/ch;)V
    .locals 8

    .prologue
    .line 32
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/ch;->c:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/b/x;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Lcom/bbm/b/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v2, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    sget-object v3, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    iget-object v1, v0, Lcom/bbm/b/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/bbm/b/p;->a:Lcom/bbm/b/ay;

    invoke-static {v0, v1, v2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/ay;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/messages/ch;->d:Landroid/content/Context;

    const-class v3, Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "sponsored_ad_id"

    iget-object v3, p0, Lcom/bbm/ui/messages/ch;->c:Lcom/bbm/d/gk;

    iget-object v3, v3, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sponsored_ad_subtype"

    iget-object v3, v0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "sponsored_ad_type"

    iget-object v3, v0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "sponsored_ad_has_interstitial"

    invoke-static {v0}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "sponsored_ad_interstitial_cta"

    iget-object v3, v0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v4, "callToAction"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/bbm/ui/activities/aff;->d:Lcom/bbm/ui/activities/aff;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/activities/aff;->a(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/bbm/ui/messages/ch;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v2, Lcom/bbm/b/ax;->c:Lcom/bbm/b/ax;

    sget-object v3, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/messages/ch;)Lcom/bbm/d/gk;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->c:Lcom/bbm/d/gk;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/messages/ch;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/messages/ch;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/messages/ch;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/messages/ch;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/messages/ch;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->g:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/messages/ch;)Lcom/bbm/util/b/j;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->m:Lcom/bbm/util/b/j;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/messages/ch;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/bbm/ui/messages/ch;->e:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ch;->a:Lcom/bbm/ui/messages/ag;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->a:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f0300a2

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0b03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ch;->f:Lcom/bbm/ui/LinkifyTextView;

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->a:Lcom/bbm/ui/messages/ag;

    iget-object v2, p0, Lcom/bbm/ui/messages/ch;->f:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->b()V

    .line 68
    const v0, 0x7f0b040e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ch;->h:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b040f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ch;->i:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0b0410

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ch;->j:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b040d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ch;->g:Lcom/bbm/ui/ObservingImageView;

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/messages/ch;->g:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/b/p;->b(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const v0, 0x7f0b040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/messages/ch;->k:Landroid/widget/RelativeLayout;

    .line 74
    iput-object v1, p0, Lcom/bbm/ui/messages/ch;->l:Landroid/view/View;

    .line 76
    new-instance v0, Lcom/bbm/ui/messages/ci;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/ci;-><init>(Lcom/bbm/ui/messages/ch;)V

    .line 85
    iget-object v1, p0, Lcom/bbm/ui/messages/ch;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/bbm/ui/messages/ch;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, p0, Lcom/bbm/ui/messages/ch;->f:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/LinkifyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ch;->a:Lcom/bbm/ui/messages/ag;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/ch;->c:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->f:Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->c:Lcom/bbm/d/gk;

    iget-object v0, v0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->f:Lcom/bbm/ui/LinkifyTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->f:Lcom/bbm/ui/LinkifyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ch;->f:Lcom/bbm/ui/LinkifyTextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/ch;->c:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
