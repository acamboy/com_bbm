.class public final Lcom/bbm/ui/e/bc;
.super Ljava/lang/Object;
.source "MergedBubbleHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# instance fields
.field a:Landroid/widget/ImageView;

.field private b:Lcom/bbm/ui/InlineImageTextView;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bbm/d/a;

.field private final e:Lcom/bbm/ui/e/co;

.field private final f:Landroid/view/View$OnTouchListener;

.field private final g:Lcom/bbm/ui/activities/ye;

.field private h:Landroid/view/View;

.field private final i:Z

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/e/co;Lcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;Z)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bbm/ui/e/bc;->c:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bbm/ui/e/bc;->d:Lcom/bbm/d/a;

    .line 41
    iput-object p3, p0, Lcom/bbm/ui/e/bc;->e:Lcom/bbm/ui/e/co;

    .line 42
    iput-object p4, p0, Lcom/bbm/ui/e/bc;->g:Lcom/bbm/ui/activities/ye;

    .line 43
    iput-object p5, p0, Lcom/bbm/ui/e/bc;->f:Landroid/view/View$OnTouchListener;

    .line 44
    iput-boolean p6, p0, Lcom/bbm/ui/e/bc;->i:Z

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/e/bc;->j:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/e/bc;->k:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    const v0, 0x7f0300df

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/bc;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bc;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/bc;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    iput-object v1, p0, Lcom/bbm/ui/e/bc;->h:Landroid/view/View;

    .line 59
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/bbm/ui/e/bc;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/bbm/ui/e/bc;->g:Lcom/bbm/ui/activities/ye;

    invoke-static {v1, v2, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/j;Z)V

    .line 71
    iget-object v2, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    .line 72
    iget-object v1, v2, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v3, :cond_1

    .line 73
    const-string v1, "MergedBubbleHolder.setMessage: Invoked with nonexistent message, which shouldn\'t have happened."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v3, v2, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    .line 79
    iget-object v1, p0, Lcom/bbm/ui/e/bc;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 80
    invoke-static {p2, v2}, Lcom/bbm/ui/e/cn;->a(ZLcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v4, p0, Lcom/bbm/ui/e/bc;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bbm/ui/e/bc;->e:Lcom/bbm/ui/e/co;

    invoke-static {v1}, Lcom/bbm/ui/e/co;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v4, p0, Lcom/bbm/ui/e/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    sget-object v1, Lcom/bbm/d/fk;->c:Lcom/bbm/d/fk;

    if-ne v1, v3, :cond_2

    .line 87
    const/4 v0, 0x4

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/e/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 91
    iget-object v1, p0, Lcom/bbm/ui/e/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    iget-boolean v1, v2, Lcom/bbm/d/fi;->j:Z

    if-eqz v1, :cond_5

    .line 97
    iget-boolean v1, p0, Lcom/bbm/ui/e/bc;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->e:Lcom/bbm/ui/e/co;

    iget v1, v1, Lcom/bbm/ui/e/co;->s:F

    float-to-int v1, v1

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->b:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v1, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    if-ne v0, v1, :cond_7

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->e:Lcom/bbm/ui/e/co;

    iget v1, v1, Lcom/bbm/ui/e/co;->l:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->c:Landroid/content/Context;

    const v2, 0x7f0e02cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :cond_4
    iget v1, p0, Lcom/bbm/ui/e/bc;->k:I

    goto :goto_1

    .line 99
    :cond_5
    iget-boolean v1, p0, Lcom/bbm/ui/e/bc;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->e:Lcom/bbm/ui/e/co;

    iget v1, v1, Lcom/bbm/ui/e/co;->r:F

    float-to-int v1, v1

    :goto_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/bbm/ui/e/bc;->j:I

    goto :goto_3

    .line 107
    :cond_7
    iget-object v0, v2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v1, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    if-ne v0, v1, :cond_8

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->e:Lcom/bbm/ui/e/co;

    iget v1, v1, Lcom/bbm/ui/e/co;->m:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 110
    :cond_8
    sget-object v0, Lcom/bbm/d/fk;->d:Lcom/bbm/d/fk;

    if-eq v0, v3, :cond_a

    .line 113
    iget-object v1, p0, Lcom/bbm/ui/e/bc;->b:Lcom/bbm/ui/InlineImageTextView;

    sget-object v0, Lcom/bbm/d/fk;->b:Lcom/bbm/d/fk;

    if-ne v3, v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Lcom/bbm/ui/e/co;

    iget v0, v0, Lcom/bbm/ui/e/co;->n:I

    :goto_4
    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/e/bc;->d:Lcom/bbm/d/a;

    invoke-static {v1, v3, v2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->e:Lcom/bbm/ui/e/co;

    iget v0, v0, Lcom/bbm/ui/e/co;->q:I

    goto :goto_4

    .line 117
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/e/bc;->e:Lcom/bbm/ui/e/co;

    iget v1, v1, Lcom/bbm/ui/e/co;->n:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/e/bc;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, v2, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
