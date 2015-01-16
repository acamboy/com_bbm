.class public final Lcom/bbm/ui/e/bc;
.super Ljava/lang/Object;
.source "RealtimeLocationHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


# instance fields
.field final a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected c:Lcom/bbm/ui/InlineImageTextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/Button;

.field i:Lcom/bbm/d/dz;

.field private final j:Lcom/bbm/d/a;

.field private final k:Lcom/bbm/ui/activities/vd;

.field private final l:Lcom/bbm/ui/e/bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/e/bt;Lcom/bbm/ui/activities/vd;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/bbm/ui/e/bc;->j:Lcom/bbm/d/a;

    .line 60
    iput-object p3, p0, Lcom/bbm/ui/e/bc;->l:Lcom/bbm/ui/e/bt;

    .line 61
    iput-object p4, p0, Lcom/bbm/ui/e/bc;->k:Lcom/bbm/ui/activities/vd;

    .line 62
    return-void
.end method

.method private a(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 258
    const/4 v0, 0x0

    .line 259
    iget-object v1, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-boolean v1, v1, Lcom/bbm/d/dz;->i:Z

    if-eqz v1, :cond_2

    .line 260
    const-string v0, "Read"

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->l:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->d:Landroid/graphics/drawable/Drawable;

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->l:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 268
    :cond_2
    const-string v1, "Pending"

    iget-object v2, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->l:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 271
    :cond_3
    const-string v1, "Sending"

    iget-object v2, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->l:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 274
    :cond_4
    const-string v1, "Sent"

    iget-object v2, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->l:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 277
    :cond_5
    const-string v1, "Read"

    iget-object v2, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 278
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/e/bc;->l:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->l:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 280
    :cond_7
    const-string v1, "Delivered"

    iget-object v2, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 281
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/e/bc;->l:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->l:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 284
    :cond_9
    const-string v1, "Failed"

    iget-object v2, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->l:Lcom/bbm/ui/e/bt;

    sget-object v0, Lcom/bbm/ui/e/bt;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    const v2, 0x7f0e0360

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-boolean v0, v0, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/bbm/ui/e/bd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/bd;-><init>(Lcom/bbm/ui/e/bc;)V

    .line 148
    iget-object v1, p0, Lcom/bbm/ui/e/bc;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    const v0, 0x7f0300d8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f0a0462

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bc;->c:Lcom/bbm/ui/InlineImageTextView;

    .line 69
    const v0, 0x7f0a0463

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bc;->d:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0a0464

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bc;->g:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0a0465

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bc;->f:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0a0466

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0a0467

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/bc;->h:Landroid/widget/Button;

    .line 75
    iput-object v1, p0, Lcom/bbm/ui/e/bc;->b:Landroid/view/View;

    .line 76
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 10

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->k:Lcom/bbm/ui/activities/vd;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/vd;Lcom/bbm/ui/e/j;Z)V

    .line 83
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-object v0, v0, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_1

    .line 85
    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->j:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bbm/ui/e/bc;->c:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/bbm/ui/e/bc;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-wide v0, v0, Lcom/bbm/d/dz;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-wide v2, v2, Lcom/bbm/d/dz;->q:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 105
    invoke-direct {p0, p2}, Lcom/bbm/ui/e/bc;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->f:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bbm/ui/e/bc;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->j:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)Lcom/bbm/d/es;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/a/j;->a(Lcom/bbm/d/es;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/a/d;->a(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/a/f;

    iget-object v1, v0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    const v2, 0x7f0e0679

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/bc;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lcom/bbm/ui/e/bc;->a()V

    goto/16 :goto_0

    :cond_6
    iget v1, v0, Lcom/bbm/util/a/f;->d:I

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/bbm/util/a/f;->b:Z

    if-eqz v1, :cond_a

    :cond_7
    invoke-direct {p0}, Lcom/bbm/ui/e/bc;->a()V

    :goto_1
    new-instance v1, Lcom/bbm/ui/e/be;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/e/be;-><init>(Lcom/bbm/ui/e/bc;Lcom/bbm/util/a/f;)V

    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->h:Landroid/widget/Button;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/e/bc;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/bc;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    iget v1, v0, Lcom/bbm/util/a/f;->d:I

    iget-wide v2, v0, Lcom/bbm/util/a/f;->c:J

    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/e/bc;->i:Lcom/bbm/d/dz;

    iget-boolean v5, v5, Lcom/bbm/d/dz;->i:Z

    invoke-interface {v4}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/32 v6, 0xea60

    const-wide/32 v8, 0xea60

    rem-long v8, v2, v8

    sub-long/2addr v6, v8

    add-long/2addr v2, v6

    if-eqz v5, :cond_b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    const v5, 0x7f0e035f

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->h:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_1

    :cond_b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-lez v3, :cond_c

    iget-object v3, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    const v5, 0x7f0e036b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/bbm/ui/e/bc;->h:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/bbm/ui/e/bc;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/bc;->a:Landroid/content/Context;

    const v3, 0x7f0e0364

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
