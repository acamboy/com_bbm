.class public Lcom/bbm/ui/e/bu;
.super Ljava/lang/Object;
.source "TextWithContextHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


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

.field private final k:Lcom/bbm/ui/e/bt;

.field private final l:Landroid/view/View$OnTouchListener;

.field private final m:Lcom/bbm/ui/activities/vd;

.field private n:Landroid/view/View;

.field private final o:Ljava/lang/String;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/ui/e/bt;Lcom/bbm/ui/activities/vd;Landroid/view/View$OnTouchListener;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p2, p0, Lcom/bbm/ui/e/bu;->a:Z

    .line 56
    iput-object p3, p0, Lcom/bbm/ui/e/bu;->i:Lcom/bbm/d/a;

    .line 57
    iput-object p1, p0, Lcom/bbm/ui/e/bu;->j:Landroid/content/Context;

    .line 58
    iput-object p4, p0, Lcom/bbm/ui/e/bu;->k:Lcom/bbm/ui/e/bt;

    .line 59
    iput-object p5, p0, Lcom/bbm/ui/e/bu;->m:Lcom/bbm/ui/activities/vd;

    .line 60
    iput-object p6, p0, Lcom/bbm/ui/e/bu;->l:Landroid/view/View$OnTouchListener;

    .line 61
    iput-object p7, p0, Lcom/bbm/ui/e/bu;->o:Ljava/lang/String;

    .line 62
    iput-boolean p8, p0, Lcom/bbm/ui/e/bu;->p:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/bbm/ui/e/bu;->a:Z

    if-nez v0, :cond_0

    .line 70
    const v0, 0x7f0300df

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 76
    :goto_0
    const v0, 0x7f0a0451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    .line 77
    const v0, 0x7f0a0444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bu;->d:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0a0443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bu;->e:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a0446

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bu;->f:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0a0442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bu;->g:Lcom/bbm/ui/InlineImageTextView;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/bu;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    const v0, 0x7f0a0470

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bu;->c:Lcom/bbm/ui/ObservingImageView;

    .line 83
    const v0, 0x7f0a0471

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bu;->h:Lcom/bbm/ui/InlineImageTextView;

    .line 85
    iput-object v1, p0, Lcom/bbm/ui/e/bu;->n:Landroid/view/View;

    .line 86
    return-object v1

    .line 73
    :cond_0
    const v0, 0x7f0300de

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

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/bu;->m:Lcom/bbm/ui/activities/vd;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/vd;Lcom/bbm/ui/e/j;Z)V

    .line 93
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    .line 94
    iget-object v1, v0, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v1, v2, :cond_1

    .line 95
    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->i:Lcom/bbm/d/a;

    iget-object v2, v0, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/bbm/ui/e/bu;->i:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/bbm/ui/e/bu;->i:Lcom/bbm/d/a;

    iget-object v4, v0, Lcom/bbm/d/dz;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->m(Ljava/lang/String;)Lcom/bbm/d/es;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    if-eqz v4, :cond_2

    .line 106
    iget-boolean v4, p0, Lcom/bbm/ui/e/bu;->p:Z

    if-eqz v4, :cond_a

    .line 107
    iget-object v4, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 108
    iget-object v4, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v8}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    .line 109
    iget-object v4, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v5, p0, Lcom/bbm/ui/e/bu;->i:Lcom/bbm/d/a;

    iget-object v6, v1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v7, v1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 116
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bbm/ui/e/bu;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 117
    iget-object v4, p0, Lcom/bbm/ui/e/bu;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_3
    iget-object v1, v0, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v1

    .line 123
    iget-object v4, p0, Lcom/bbm/ui/e/bu;->f:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 124
    invoke-static {p2, v0}, Lcom/bbm/ui/e/bs;->a(ZLcom/bbm/d/dz;)Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/bbm/ui/e/bu;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bbm/ui/e/bu;->k:Lcom/bbm/ui/e/bt;

    invoke-static {v4}, Lcom/bbm/ui/e/bt;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v5, p0, Lcom/bbm/ui/e/bu;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 130
    :cond_4
    iget-object v4, p0, Lcom/bbm/ui/e/bu;->g:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v4, :cond_5

    .line 131
    sget-object v4, Lcom/bbm/ui/e/av;->c:Lcom/bbm/ui/e/av;

    invoke-virtual {v4, v1}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 132
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/e/bu;->k:Lcom/bbm/ui/e/bt;

    iget v4, v4, Lcom/bbm/ui/e/bt;->l:I

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 133
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/e/bu;->j:Landroid/content/Context;

    const v5, 0x7f0e02b6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 143
    iget-wide v4, v0, Lcom/bbm/d/dz;->q:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 144
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/e/bu;->j:Landroid/content/Context;

    iget-wide v5, v0, Lcom/bbm/d/dz;->q:J

    invoke-static {v4, v5, v6}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->c:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_7

    const-string v0, "Avatar"

    iget-object v1, v3, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    iget-boolean v0, p0, Lcom/bbm/ui/e/bu;->a:Z

    if-eqz v0, :cond_c

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->c:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/e/bu;->i:Lcom/bbm/d/a;

    iget-object v4, v2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v2, v2, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 157
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->h:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_8

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->h:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bu;->k:Lcom/bbm/ui/e/bt;

    iget v1, v1, Lcom/bbm/ui/e/bt;->n:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 165
    const-string v0, "Avatar"

    iget-object v1, v3, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 167
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bbm/ui/e/bu;->j:Landroid/content/Context;

    const v2, 0x7f0e04bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    :goto_4
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, v3, Lcom/bbm/d/es;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 194
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

    .line 195
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xffff01

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->h:Lcom/bbm/ui/InlineImageTextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Landroid/text/SpannableString;Landroid/widget/TextView$BufferType;)V

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/bu;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/bu;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 200
    iget-boolean v0, p1, Lcom/bbm/ui/e/j;->b:Z

    if-eqz v0, :cond_13

    .line 201
    iget-boolean v0, p0, Lcom/bbm/ui/e/bu;->p:Z

    if-eqz v0, :cond_9

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 208
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 111
    :cond_a
    iget-object v4, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v9}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 136
    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p0, Lcom/bbm/ui/e/bu;->k:Lcom/bbm/ui/e/bt;

    iget v4, v4, Lcom/bbm/ui/e/bt;->n:I

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 137
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v0, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 154
    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->i:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/bu;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->c:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/e/bu;->i:Lcom/bbm/d/a;

    iget-object v4, v0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto/16 :goto_3

    .line 169
    :cond_d
    const-string v0, "NewContact"

    iget-object v1, v3, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v9}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 171
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bbm/ui/e/bu;->j:Landroid/content/Context;

    const v2, 0x7f0e04c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 173
    :cond_e
    const-string v0, "NowPlayingMessage"

    iget-object v1, v3, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v9}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 175
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bbm/ui/e/bu;->j:Landroid/content/Context;

    const v2, 0x7f0e04c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 177
    :cond_f
    const-string v0, "DisplayName"

    iget-object v1, v3, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v9}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 179
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bbm/ui/e/bu;->j:Landroid/content/Context;

    const v2, 0x7f0e04c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 181
    :cond_10
    const-string v0, "RealtimeLocation"

    iget-object v1, v3, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v9}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 183
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bbm/ui/e/bu;->j:Landroid/content/Context;

    const v2, 0x7f0e036f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 185
    :cond_11
    const-string v0, "PersonalMessage"

    iget-object v1, v3, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v9}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 187
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bbm/ui/e/bu;->j:Landroid/content/Context;

    const v2, 0x7f0e04c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 190
    :cond_12
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 215
    :cond_13
    iget-boolean v0, p0, Lcom/bbm/ui/e/bu;->p:Z

    if-eqz v0, :cond_14

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 220
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 222
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_14
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
