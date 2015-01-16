.class public Lcom/bbm/ui/c/fq;
.super Landroid/app/Fragment;
.source "SlideMenuFragment.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/bbm/ui/c/fv;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/bbm/ui/slidingmenu/a;

.field private g:Lcom/bbm/ui/slidingmenu/a;

.field private final h:Lcom/bbm/ui/c/fx;

.field private i:Lcom/bbm/ui/c/fu;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Z

.field private l:Landroid/view/View$OnTouchListener;

.field private m:Landroid/view/View;

.field private final n:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/bbm/ui/c/fq;->c:Landroid/view/View;

    .line 45
    iput-object v1, p0, Lcom/bbm/ui/c/fq;->d:Landroid/view/View;

    .line 46
    iput-object v1, p0, Lcom/bbm/ui/c/fq;->e:Landroid/view/View;

    .line 47
    iput-object v1, p0, Lcom/bbm/ui/c/fq;->f:Lcom/bbm/ui/slidingmenu/a;

    .line 48
    iput-object v1, p0, Lcom/bbm/ui/c/fq;->g:Lcom/bbm/ui/slidingmenu/a;

    .line 49
    new-instance v0, Lcom/bbm/ui/c/fx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fx;-><init>(Lcom/bbm/ui/c/fq;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->h:Lcom/bbm/ui/c/fx;

    .line 50
    iput-object v1, p0, Lcom/bbm/ui/c/fq;->i:Lcom/bbm/ui/c/fu;

    .line 51
    iput-object v1, p0, Lcom/bbm/ui/c/fq;->j:Landroid/view/View$OnClickListener;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/fq;->k:Z

    .line 53
    iput-object v1, p0, Lcom/bbm/ui/c/fq;->l:Landroid/view/View$OnTouchListener;

    .line 55
    iput-object v1, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/bbm/ui/c/fr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fr;-><init>(Lcom/bbm/ui/c/fq;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->n:Lcom/bbm/j/k;

    .line 437
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fq;)Lcom/bbm/ui/c/fx;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->h:Lcom/bbm/ui/c/fx;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/fq;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/fq;)Lcom/bbm/ui/c/fv;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->b:Lcom/bbm/ui/c/fv;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/fq;)Lcom/bbm/ui/c/fu;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->i:Lcom/bbm/ui/c/fu;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/fq;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/bbm/ui/c/fq;->k:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/bbm/ui/slidingmenu/a;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->g:Lcom/bbm/ui/slidingmenu/a;

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/bbm/ui/c/fq;->j:Landroid/view/View$OnClickListener;

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v1, p0, Lcom/bbm/ui/c/fq;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/c/fq;->l:Landroid/view/View$OnTouchListener;

    goto :goto_0
.end method

.method public final a(Lcom/bbm/ui/c/fu;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/bbm/ui/c/fq;->i:Lcom/bbm/ui/c/fu;

    .line 255
    return-void
.end method

.method public final a(Lcom/bbm/ui/slidingmenu/a;)V
    .locals 11

    .prologue
    const v3, 0x7f0a048e

    const v10, 0x7f0a03d7

    const v9, 0x7f0a03d5

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 297
    iput-object p1, p0, Lcom/bbm/ui/c/fq;->f:Lcom/bbm/ui/slidingmenu/a;

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    const v1, 0x7f0a037b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->c:Landroid/view/View;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->d:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->c:Landroid/view/View;

    const v1, 0x7f0a03d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->d:Landroid/view/View;

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->f:Lcom/bbm/ui/slidingmenu/a;

    if-eqz v0, :cond_c

    .line 305
    iget-object v7, p0, Lcom/bbm/ui/c/fq;->d:Landroid/view/View;

    if-eqz v7, :cond_2

    if-nez p1, :cond_5

    .line 306
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 317
    :cond_4
    return-void

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a048c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a048d

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a048f

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->a()Lcom/google/b/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/b/a/l;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->a()Lcom/google/b/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-virtual {v1, v4, v8}, Lcom/bbm/util/c/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bbm/ui/c/fq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-virtual {v1, v4, v8}, Lcom/bbm/util/c/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_6
    iget-boolean v1, p0, Lcom/bbm/ui/c/fq;->k:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bbm/ui/c/fq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0202f3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const/high16 v1, 0x41800000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->g()Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->g()Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->g()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    move v4, v6

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/bbm/ui/c/fq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09014e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/bbm/ui/c/fq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0202f4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09016c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_b
    const/high16 v1, 0x41900000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 309
    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 310
    iget-object v2, p0, Lcom/bbm/ui/c/fq;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/c/fq;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a048f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/slidingmenu/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, p1, v0, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 294
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/slidingmenu/a;",
            ">;",
            "Lcom/bbm/ui/slidingmenu/a;",
            "Lcom/bbm/ui/slidingmenu/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 281
    if-eqz p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->h:Lcom/bbm/ui/c/fx;

    iput-object p1, v0, Lcom/bbm/ui/c/fx;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/bbm/d/b/f;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 288
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bbm/ui/c/fq;->b(Lcom/bbm/ui/slidingmenu/a;)V

    .line 289
    invoke-virtual {p0, p3}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/slidingmenu/a;)V

    .line 290
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->h:Lcom/bbm/ui/c/fx;

    iget-object v1, v0, Lcom/bbm/ui/c/fx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/bbm/d/b/f;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/fq;->k:Z

    .line 337
    return-void
.end method

.method public final b(Lcom/bbm/ui/slidingmenu/a;)V
    .locals 8

    .prologue
    const v4, 0x7f0a048f

    const v3, 0x7f0a048e

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 320
    iput-object p1, p0, Lcom/bbm/ui/c/fq;->g:Lcom/bbm/ui/slidingmenu/a;

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    const v1, 0x7f0a0379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->e:Landroid/view/View;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->g:Lcom/bbm/ui/slidingmenu/a;

    if-eqz v0, :cond_8

    .line 325
    iget-object v7, p0, Lcom/bbm/ui/c/fq;->e:Landroid/view/View;

    if-eqz v7, :cond_1

    if-nez p1, :cond_3

    .line 330
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 333
    :cond_2
    return-void

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a048c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a048d

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->a()Lcom/google/b/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/b/a/l;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->a()Lcom/google/b/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/bbm/util/c/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbm/ui/c/fq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/bbm/util/c/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bbm/ui/c/fq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/high16 v0, 0x41800000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->g()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/bbm/ui/slidingmenu/a;->g()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_2

    :cond_7
    const/high16 v0, 0x41900000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 327
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 328
    iget-object v2, p0, Lcom/bbm/ui/c/fq;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/bbm/ui/c/fq;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0300f6

    const/4 v2, 0x0

    .line 70
    const v0, 0x7f030091

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->l:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/c/fq;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    const v3, 0x7f0a037a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->a:Landroid/widget/ListView;

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 80
    new-instance v0, Lcom/bbm/ui/c/fv;

    iget-object v1, p0, Lcom/bbm/ui/c/fq;->h:Lcom/bbm/ui/c/fx;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/fv;-><init>(Lcom/bbm/ui/c/fq;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->b:Lcom/bbm/ui/c/fv;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/fq;->b:Lcom/bbm/ui/c/fv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/fs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/fs;-><init>(Lcom/bbm/ui/c/fq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    const v1, 0x7f0a037b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->c:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->c:Landroid/view/View;

    const v1, 0x7f0a03d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->d:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    const v1, 0x7f0a0379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->e:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    new-instance v1, Lcom/bbm/ui/c/ft;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ft;-><init>(Lcom/bbm/ui/c/fq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 433
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 434
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 426
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 427
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 428
    return-void
.end method
