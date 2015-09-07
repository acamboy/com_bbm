.class public final Lcom/bbm/ui/e/bv;
.super Ljava/lang/Object;
.source "RealtimeLocationHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# instance fields
.field final a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected c:Lcom/bbm/ui/InlineImageTextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/Button;

.field i:Lcom/bbm/d/fi;

.field private final j:Lcom/bbm/d/a;

.field private final k:Lcom/bbm/ui/activities/ye;

.field private final l:Lcom/bbm/ui/e/co;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/e/co;Lcom/bbm/ui/activities/ye;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/bbm/ui/e/bv;->j:Lcom/bbm/d/a;

    .line 60
    iput-object p3, p0, Lcom/bbm/ui/e/bv;->l:Lcom/bbm/ui/e/co;

    .line 61
    iput-object p4, p0, Lcom/bbm/ui/e/bv;->k:Lcom/bbm/ui/activities/ye;

    .line 62
    return-void
.end method

.method private a(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-boolean v1, v1, Lcom/bbm/d/fi;->j:Z

    if-eqz v1, :cond_2

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v1, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v0, v1, :cond_1

    .line 252
    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    .line 272
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_3

    .line 258
    sget-object v0, Lcom/bbm/ui/e/co;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_4

    .line 260
    sget-object v0, Lcom/bbm/ui/e/co;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 261
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_5

    .line 262
    sget-object v0, Lcom/bbm/ui/e/co;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 263
    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_7

    .line 264
    if-eqz p1, :cond_6

    sget-object v0, Lcom/bbm/ui/e/co;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/bbm/ui/e/co;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 265
    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_9

    .line 266
    if-eqz p1, :cond_8

    sget-object v0, Lcom/bbm/ui/e/co;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/bbm/ui/e/co;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 268
    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v2, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_0

    .line 269
    sget-object v0, Lcom/bbm/ui/e/co;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    const v2, 0x7f0e0398

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-boolean v0, v0, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Lcom/bbm/ui/e/bw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/bw;-><init>(Lcom/bbm/ui/e/bv;)V

    .line 150
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    const v0, 0x7f0300e5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f0b04e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bv;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 69
    const v0, 0x7f0b04ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bv;->d:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0b04eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bv;->g:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b04ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bv;->f:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0b04ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b04ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/bv;->h:Landroid/widget/Button;

    .line 75
    iput-object v1, p0, Lcom/bbm/ui/e/bv;->b:Landroid/view/View;

    .line 76
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/bv;->k:Lcom/bbm/ui/activities/ye;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/j;Z)V

    .line 82
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v1, :cond_1

    .line 84
    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->j:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02024b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->c:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-wide v0, v0, Lcom/bbm/d/fi;->s:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-wide v2, v2, Lcom/bbm/d/fi;->s:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 106
    invoke-direct {p0, p2}, Lcom/bbm/ui/e/bv;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->f:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bbm/ui/e/bv;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    invoke-static {p2, v0}, Lcom/bbm/ui/e/cn;->a(ZLcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->j:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->q(Ljava/lang/String;)Lcom/bbm/d/go;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/a/j;->a(Lcom/bbm/d/go;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/a/f;

    iget-object v1, v0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    const v2, 0x7f0e03a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/bv;->h:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lcom/bbm/ui/e/bv;->a()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    iget-wide v2, v0, Lcom/bbm/util/a/f;->c:J

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v1, v0, Lcom/bbm/util/a/f;->d:I

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/bbm/util/a/f;->b:Z

    if-nez v1, :cond_7

    cmp-long v1, v2, v6

    if-gtz v1, :cond_a

    :cond_7
    invoke-direct {p0}, Lcom/bbm/ui/e/bv;->a()V

    :goto_1
    new-instance v1, Lcom/bbm/ui/e/bx;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/e/bx;-><init>(Lcom/bbm/ui/e/bv;Lcom/bbm/util/a/f;)V

    iget-object v0, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->h:Landroid/widget/Button;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/e/bv;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/e/bv;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/bv;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    iget-wide v2, v0, Lcom/bbm/util/a/f;->c:J

    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-boolean v1, v1, Lcom/bbm/d/fi;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {}, Lcom/bbm/util/g/a;->e()Lcom/bbm/util/g/a;

    move-result-object v6

    invoke-static {}, Lcom/bbm/util/g/l;->a()Lcom/bbm/util/g/l;

    move-result-object v7

    invoke-virtual {v7, v5, v2, v3, v6}, Lcom/bbm/util/g/l;->a(Landroid/content/Context;JLcom/bbm/util/g/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/bbm/ui/e/bv;->h:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/bv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/bbm/ui/e/bv;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lcom/bbm/ui/e/bv;->h:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/e/bv;->i:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/p;->b:Lcom/bbm/util/a/a;

    invoke-virtual {v2, v1}, Lcom/bbm/util/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/p;->b:Lcom/bbm/util/a/a;

    iget-object v3, v0, Lcom/bbm/util/a/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/bbm/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2
.end method
