.class public Lcom/bbm/ui/messages/ar;
.super Ljava/lang/Object;
.source "GroupPictureHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;
.implements Lcom/bbm/ui/messages/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/j;",
        ">;",
        "Lcom/bbm/ui/messages/i;"
    }
.end annotation


# instance fields
.field private a:Lcom/bbm/ui/messages/ag;

.field private b:Lcom/bbm/ui/messages/ag;

.field private c:Lcom/bbm/ui/ObservingImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/bbm/util/b/h;

.field private g:Lcom/bbm/util/b/h;

.field private final h:Landroid/content/Context;

.field private final i:Z

.field private final j:Lcom/bbm/ui/activities/dk;

.field private k:Lcom/bbm/g/ah;

.field private l:Ljava/lang/String;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;Lcom/bbm/util/b/h;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/messages/ar;->l:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/bbm/ui/messages/ar;->h:Landroid/content/Context;

    .line 55
    iput-boolean p2, p0, Lcom/bbm/ui/messages/ar;->i:Z

    .line 56
    iput-object p3, p0, Lcom/bbm/ui/messages/ar;->j:Lcom/bbm/ui/activities/dk;

    .line 57
    iput-object p4, p0, Lcom/bbm/ui/messages/ar;->f:Lcom/bbm/util/b/h;

    .line 58
    iput-object p5, p0, Lcom/bbm/ui/messages/ar;->g:Lcom/bbm/util/b/h;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/ar;)Lcom/bbm/g/ah;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->k:Lcom/bbm/g/ah;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    return-void

    .line 169
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/messages/ar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/messages/ar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/bbm/ui/messages/ar;->i:Z

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ar;->a:Lcom/bbm/ui/messages/ag;

    .line 64
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ar;->b:Lcom/bbm/ui/messages/ag;

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->a:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f0300a6

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/ar;->m:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->m:Landroid/view/View;

    const v1, 0x7f0b03d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ar;->d:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->a:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/ar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->b:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f0300a0

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 74
    const v0, 0x7f0b03e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ar;->c:Lcom/bbm/ui/ObservingImageView;

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->c:Lcom/bbm/ui/ObservingImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setCleanupOnDetachedFromWindow(Z)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->c:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/messages/as;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/as;-><init>(Lcom/bbm/ui/messages/ar;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0b0231

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/ar;->e:Landroid/widget/ImageView;

    .line 95
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/messages/ar;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v1, p0, Lcom/bbm/ui/messages/ar;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v1}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    iget-object v1, p0, Lcom/bbm/ui/messages/ar;->b:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v1}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ar;->a:Lcom/bbm/ui/messages/ag;

    .line 67
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/ar;->b:Lcom/bbm/ui/messages/ag;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/util/b/j;->a(Landroid/widget/ImageView;)V

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()V

    .line 166
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    check-cast p1, Lcom/bbm/ui/messages/j;

    iget-object v2, p1, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    iget-object v3, p1, Lcom/bbm/ui/messages/j;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/bbm/ui/messages/ar;->l:Ljava/lang/String;

    iget-object v3, v2, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v4, v2, Lcom/bbm/g/o;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/messages/ar;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/g/an;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ah;

    move-result-object v3

    iput-object v3, p0, Lcom/bbm/ui/messages/ar;->k:Lcom/bbm/g/ah;

    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/messages/ar;->a:Lcom/bbm/ui/messages/ag;

    iget-object v4, p0, Lcom/bbm/ui/messages/ar;->j:Lcom/bbm/ui/activities/dk;

    iget-object v5, p0, Lcom/bbm/ui/messages/ar;->g:Lcom/bbm/util/b/h;

    invoke-virtual {v3, p1, v4, v5}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/j;Lcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;)V

    iget-object v3, p0, Lcom/bbm/ui/messages/ar;->k:Lcom/bbm/g/ah;

    iget-object v3, v3, Lcom/bbm/g/ah;->n:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lcom/bbm/ui/messages/ar;->a(Z)V

    move v0, v1

    :goto_0
    new-instance v3, Lcom/bbm/ui/messages/j;

    iget-object v4, p1, Lcom/bbm/ui/messages/j;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v0, v4}, Lcom/bbm/ui/messages/j;-><init>(Lcom/bbm/g/o;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->b:Lcom/bbm/ui/messages/ag;

    iget-object v2, p0, Lcom/bbm/ui/messages/ar;->j:Lcom/bbm/ui/activities/dk;

    iget-object v4, p0, Lcom/bbm/ui/messages/ar;->g:Lcom/bbm/util/b/h;

    invoke-virtual {v0, v3, v2, v4}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/j;Lcom/bbm/ui/activities/dk;Lcom/bbm/util/b/h;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->k:Lcom/bbm/g/ah;

    iget-object v0, v0, Lcom/bbm/g/ah;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->k:Lcom/bbm/g/ah;

    iget-object v0, v0, Lcom/bbm/g/ah;->j:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/messages/ar;->b:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v2}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/messages/ar;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bbm/ui/messages/bs;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/messages/ar;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/bbm/ui/messages/ar;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bbm/ui/messages/ar;->f:Lcom/bbm/util/b/h;

    iget-object v3, p0, Lcom/bbm/ui/messages/ar;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v0, v3}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->k:Lcom/bbm/g/ah;

    iget-object v0, v0, Lcom/bbm/g/ah;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/bbm/ui/messages/ar;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->k:Lcom/bbm/g/ah;

    iget-boolean v0, v0, Lcom/bbm/g/ah;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->k:Lcom/bbm/g/ah;

    iget-object v0, v0, Lcom/bbm/g/ah;->g:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f02007b

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_2
    iget-object v3, p0, Lcom/bbm/ui/messages/ar;->d:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/ar;->a(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/messages/ar;->k:Lcom/bbm/g/ah;

    iget-object v2, v2, Lcom/bbm/g/ah;->n:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/messages/ar;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/messages/ar;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0455

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/ar;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->b:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/messages/ar;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/messages/ar;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0456

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/ar;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->b:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f02007c

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bbm/ui/messages/ar;->m:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
