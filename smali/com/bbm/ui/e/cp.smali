.class public Lcom/bbm/ui/e/cp;
.super Ljava/lang/Object;
.source "TextWithContextHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# instance fields
.field private final a:Z

.field private b:Lcom/bbm/ui/ObservingImageView;

.field private c:Lcom/bbm/ui/ObservingImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/bbm/ui/InlineImageTextView;

.field private h:Lcom/bbm/ui/InlineImageTextView;

.field private final i:Lcom/bbm/d/a;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/bbm/ui/e/co;

.field private final l:Landroid/view/View$OnTouchListener;

.field private final m:Lcom/bbm/ui/activities/ye;

.field private n:Landroid/view/View;

.field private final o:Ljava/lang/String;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/ui/e/co;Lcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean p2, p0, Lcom/bbm/ui/e/cp;->a:Z

    .line 55
    iput-object p3, p0, Lcom/bbm/ui/e/cp;->i:Lcom/bbm/d/a;

    .line 56
    iput-object p1, p0, Lcom/bbm/ui/e/cp;->j:Landroid/content/Context;

    .line 57
    iput-object p4, p0, Lcom/bbm/ui/e/cp;->k:Lcom/bbm/ui/e/co;

    .line 58
    iput-object p5, p0, Lcom/bbm/ui/e/cp;->m:Lcom/bbm/ui/activities/ye;

    .line 59
    iput-object p6, p0, Lcom/bbm/ui/e/cp;->l:Landroid/view/View$OnTouchListener;

    .line 60
    iput-object p7, p0, Lcom/bbm/ui/e/cp;->o:Ljava/lang/String;

    .line 61
    iput-boolean p8, p0, Lcom/bbm/ui/e/cp;->p:Z

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/e/cp;->a:Z

    if-nez v0, :cond_0

    .line 68
    const v0, 0x7f0300ed

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 73
    :goto_0
    const v0, 0x7f0b0496

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    .line 74
    const v0, 0x7f0b0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cp;->d:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cp;->e:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/cp;->f:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cp;->g:Lcom/bbm/ui/InlineImageTextView;

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/cp;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    const v0, 0x7f0b04f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/cp;->c:Lcom/bbm/ui/ObservingImageView;

    .line 80
    const v0, 0x7f0b04f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/cp;->h:Lcom/bbm/ui/InlineImageTextView;

    .line 82
    iput-object v1, p0, Lcom/bbm/ui/e/cp;->n:Landroid/view/View;

    .line 83
    return-object v1

    .line 70
    :cond_0
    const v0, 0x7f0300ec

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/cp;->m:Lcom/bbm/ui/activities/ye;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/j;Z)V

    .line 90
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    .line 91
    iget-object v1, v0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_1

    .line 92
    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->i:Lcom/bbm/d/a;

    iget-object v2, v0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/bbm/ui/e/cp;->i:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/bbm/ui/e/cp;->i:Lcom/bbm/d/a;

    iget-object v4, v0, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->q(Ljava/lang/String;)Lcom/bbm/d/go;

    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    if-eqz v4, :cond_2

    .line 103
    iget-boolean v4, p0, Lcom/bbm/ui/e/cp;->p:Z

    if-eqz v4, :cond_a

    .line 104
    iget-object v4, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 105
    iget-object v4, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v8}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    .line 106
    iget-object v4, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v5, p0, Lcom/bbm/ui/e/cp;->i:Lcom/bbm/d/a;

    iget-object v6, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v7, v1, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 113
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bbm/ui/e/cp;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 114
    iget-object v4, p0, Lcom/bbm/ui/e/cp;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 119
    invoke-static {p2, v0}, Lcom/bbm/ui/e/cn;->a(ZLcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v4, p0, Lcom/bbm/ui/e/cp;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bbm/ui/e/co;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v4, p0, Lcom/bbm/ui/e/cp;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->g:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v1, :cond_5

    .line 126
    iget-object v1, v0, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v4, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    if-ne v1, v4, :cond_b

    .line 127
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/e/cp;->k:Lcom/bbm/ui/e/co;

    iget v4, v4, Lcom/bbm/ui/e/co;->l:I

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 128
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/e/cp;->j:Landroid/content/Context;

    const v5, 0x7f0e02cf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 137
    iget-wide v4, v0, Lcom/bbm/d/fi;->s:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 138
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/e/cp;->j:Landroid/content/Context;

    iget-wide v6, v0, Lcom/bbm/d/fi;->s:J

    invoke-static {v4, v6, v7}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->c:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v1, Lcom/bbm/d/gp;->d:Lcom/bbm/d/gp;

    if-ne v0, v1, :cond_7

    .line 144
    iget-boolean v0, p0, Lcom/bbm/ui/e/cp;->a:Z

    if-eqz v0, :cond_c

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->c:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/e/cp;->i:Lcom/bbm/d/a;

    iget-object v4, v2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v2, v2, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 150
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->h:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->h:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/cp;->k:Lcom/bbm/ui/e/co;

    iget v1, v1, Lcom/bbm/ui/e/co;->n:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 158
    iget-object v0, v3, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v1, Lcom/bbm/d/gp;->d:Lcom/bbm/d/gp;

    if-ne v0, v1, :cond_d

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 160
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bbm/ui/e/cp;->j:Landroid/content/Context;

    const v2, 0x7f0e0525

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    :goto_4
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, v3, Lcom/bbm/d/go;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v2, Landroid/text/SpannableString;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v8

    const/4 v4, 0x1

    const-string v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xffff01

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->h:Lcom/bbm/ui/InlineImageTextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Landroid/text/SpannableString;Landroid/widget/TextView$BufferType;)V

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/cp;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/cp;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 189
    iget-boolean v0, p1, Lcom/bbm/ui/e/j;->b:Z

    if-eqz v0, :cond_12

    .line 190
    iget-boolean v0, p0, Lcom/bbm/ui/e/cp;->p:Z

    if-eqz v0, :cond_9

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 197
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 108
    :cond_a
    iget-object v4, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v9}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 130
    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/e/cp;->k:Lcom/bbm/ui/e/co;

    iget v4, v4, Lcom/bbm/ui/e/co;->n:I

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 131
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v0, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 147
    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->i:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/cp;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->c:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/e/cp;->i:Lcom/bbm/d/a;

    iget-object v4, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto/16 :goto_3

    .line 162
    :cond_d
    iget-object v0, v3, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v1, Lcom/bbm/d/gp;->c:Lcom/bbm/d/gp;

    if-ne v0, v1, :cond_e

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v9}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 164
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bbm/ui/e/cp;->j:Landroid/content/Context;

    const v2, 0x7f0e0528

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 166
    :cond_e
    iget-object v0, v3, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v1, Lcom/bbm/d/gp;->a:Lcom/bbm/d/gp;

    if-ne v0, v1, :cond_f

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v9}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 168
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bbm/ui/e/cp;->j:Landroid/content/Context;

    const v2, 0x7f0e0526

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 170
    :cond_f
    iget-object v0, v3, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v1, Lcom/bbm/d/gp;->e:Lcom/bbm/d/gp;

    if-ne v0, v1, :cond_10

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v9}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 172
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bbm/ui/e/cp;->j:Landroid/content/Context;

    const v2, 0x7f0e03a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 174
    :cond_10
    iget-object v0, v3, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v1, Lcom/bbm/d/gp;->b:Lcom/bbm/d/gp;

    if-ne v0, v1, :cond_11

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v9}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 176
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bbm/ui/e/cp;->j:Landroid/content/Context;

    const v2, 0x7f0e0529

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 179
    :cond_11
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 203
    :cond_12
    iget-boolean v0, p0, Lcom/bbm/ui/e/cp;->p:Z

    if-eqz v0, :cond_13

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 210
    iget-object v1, p0, Lcom/bbm/ui/e/cp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :cond_13
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/e/cp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
