.class public final Lcom/bbm/ui/e/ak;
.super Ljava/lang/Object;
.source "MergedBubbleHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


# instance fields
.field a:Landroid/widget/ImageView;

.field private b:Lcom/bbm/ui/InlineImageTextView;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bbm/ui/e/bt;

.field private final e:Landroid/view/View$OnTouchListener;

.field private final f:Lcom/bbm/ui/activities/vd;

.field private g:Landroid/view/View;

.field private final h:Z

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/ui/e/bt;Lcom/bbm/ui/activities/vd;Landroid/view/View$OnTouchListener;Z)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bbm/ui/e/ak;->c:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/bbm/ui/e/ak;->d:Lcom/bbm/ui/e/bt;

    .line 39
    iput-object p3, p0, Lcom/bbm/ui/e/ak;->f:Lcom/bbm/ui/activities/vd;

    .line 40
    iput-object p4, p0, Lcom/bbm/ui/e/ak;->e:Landroid/view/View$OnTouchListener;

    .line 41
    iput-boolean p5, p0, Lcom/bbm/ui/e/ak;->h:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/e/ak;->i:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/e/ak;->j:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    const v0, 0x7f0300d2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f0a0446

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/ak;->a:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0a0442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ak;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/e/ak;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/ak;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    iput-object v1, p0, Lcom/bbm/ui/e/ak;->g:Landroid/view/View;

    .line 56
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/e/ak;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/ak;->f:Lcom/bbm/ui/activities/vd;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/vd;Lcom/bbm/ui/e/j;Z)V

    .line 67
    iget-object v2, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    .line 68
    iget-object v0, v2, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_1

    .line 69
    const-string v0, "MergedBubbleHolder.setMessage: Invoked with nonexistent message, which shouldn\'t have happened."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, v2, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/e/ak;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 76
    invoke-static {p2, v2}, Lcom/bbm/ui/e/bs;->a(ZLcom/bbm/d/dz;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bbm/ui/e/ak;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bbm/ui/e/ak;->d:Lcom/bbm/ui/e/bt;

    invoke-static {v0}, Lcom/bbm/ui/e/bt;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v1, p0, Lcom/bbm/ui/e/ak;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/ak;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    iget-boolean v1, v2, Lcom/bbm/d/dz;->i:Z

    if-eqz v1, :cond_4

    .line 83
    iget-boolean v1, p0, Lcom/bbm/ui/e/ak;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/e/ak;->d:Lcom/bbm/ui/e/bt;

    iget v1, v1, Lcom/bbm/ui/e/bt;->q:F

    float-to-int v1, v1

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/e/ak;->b:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/bbm/ui/e/av;->c:Lcom/bbm/ui/e/av;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/e/ak;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/ak;->d:Lcom/bbm/ui/e/bt;

    iget v1, v1, Lcom/bbm/ui/e/bt;->l:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/e/ak;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/ak;->c:Landroid/content/Context;

    const v2, 0x7f0e02b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_3
    iget v1, p0, Lcom/bbm/ui/e/ak;->j:I

    goto :goto_1

    .line 85
    :cond_4
    iget-boolean v1, p0, Lcom/bbm/ui/e/ak;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/e/ak;->d:Lcom/bbm/ui/e/bt;

    iget v1, v1, Lcom/bbm/ui/e/bt;->p:F

    float-to-int v1, v1

    :goto_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/bbm/ui/e/ak;->i:I

    goto :goto_3

    .line 93
    :cond_6
    sget-object v0, Lcom/bbm/ui/e/av;->e:Lcom/bbm/ui/e/av;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/e/ak;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/ak;->d:Lcom/bbm/ui/e/bt;

    iget v1, v1, Lcom/bbm/ui/e/bt;->m:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/e/ak;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v2, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/e/ak;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/ak;->d:Lcom/bbm/ui/e/bt;

    iget v1, v1, Lcom/bbm/ui/e/bt;->n:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/e/ak;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v2, Lcom/bbm/d/dz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
