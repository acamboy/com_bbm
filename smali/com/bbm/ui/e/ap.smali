.class public final Lcom/bbm/ui/e/ap;
.super Ljava/lang/Object;
.source "GroupTextHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/ai;


# instance fields
.field private a:Lcom/bbm/ui/ObservingImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lcom/bbm/util/b/g;

.field private final h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/view/View$OnTouchListener;

.field private final l:Lcom/bbm/ui/activities/ye;

.field private m:Landroid/view/View;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;ZLcom/bbm/util/b/g;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/ap;->i:Landroid/graphics/drawable/Drawable;

    .line 68
    iput-boolean p2, p0, Lcom/bbm/ui/e/ap;->f:Z

    .line 69
    iput-object p1, p0, Lcom/bbm/ui/e/ap;->j:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Lcom/bbm/ui/e/ap;->l:Lcom/bbm/ui/activities/ye;

    .line 71
    iput-object p4, p0, Lcom/bbm/ui/e/ap;->k:Landroid/view/View$OnTouchListener;

    .line 72
    iput-boolean p5, p0, Lcom/bbm/ui/e/ap;->n:Z

    .line 73
    iput-object p6, p0, Lcom/bbm/ui/e/ap;->g:Lcom/bbm/util/b/g;

    .line 74
    iput p7, p0, Lcom/bbm/ui/e/ap;->h:I

    .line 75
    iput-object p8, p0, Lcom/bbm/ui/e/ap;->i:Landroid/graphics/drawable/Drawable;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-boolean v0, p0, Lcom/bbm/ui/e/ap;->f:Z

    if-nez v0, :cond_2

    .line 82
    const v0, 0x7f0300e3

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 87
    :goto_0
    const v0, 0x7f0b0496

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    .line 91
    :cond_0
    const v0, 0x7f0b0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ap;->c:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ap;->d:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/ap;->b:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ap;->e:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->k:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/ap;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    :cond_1
    iput-object v1, p0, Lcom/bbm/ui/e/ap;->m:Landroid/view/View;

    .line 103
    return-object v1

    .line 84
    :cond_2
    const v0, 0x7f0300db

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/bbm/ui/e/i;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 109
    iget-object v0, p1, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    iget-boolean v0, v0, Lcom/bbm/g/ad;->a:Z

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->l:Lcom/bbm/ui/activities/ye;

    invoke-static {}, Lcom/bbm/ui/activities/ye;->a()Lcom/bbm/ui/activities/yf;

    move-result-object v0

    .line 116
    :goto_0
    iget-boolean v1, p1, Lcom/bbm/ui/e/i;->d:Z

    .line 117
    iget-boolean v2, p1, Lcom/bbm/ui/e/i;->e:Z

    .line 118
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 119
    iget-object v2, p0, Lcom/bbm/ui/e/ap;->m:Landroid/view/View;

    iget v0, v0, Lcom/bbm/ui/activities/yf;->c:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    :cond_0
    :goto_1
    iget-object v2, p1, Lcom/bbm/ui/e/i;->b:Lcom/bbm/g/o;

    .line 129
    iget-object v3, p1, Lcom/bbm/ui/e/i;->c:Lcom/google/b/a/l;

    .line 131
    iget-boolean v0, p0, Lcom/bbm/ui/e/ap;->n:Z

    if-eqz v0, :cond_8

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 134
    iget-object v0, v2, Lcom/bbm/g/o;->a:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    const v4, 0x7f0200da

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    .line 146
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->e:Landroid/widget/TextView;

    iget v4, p0, Lcom/bbm/ui/e/ap;->h:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->e:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    iget-object v4, v4, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bbm/ui/e/ap;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->b:Landroid/widget/ImageView;

    const-string v4, "message_icon_read"

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 152
    if-eqz v1, :cond_9

    .line 153
    iget-boolean v0, p0, Lcom/bbm/ui/e/ap;->n:Z

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    if-eqz v0, :cond_2

    .line 160
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 161
    iget-object v1, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    :goto_3
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->l:Lcom/bbm/ui/activities/ye;

    iget-object v1, p1, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    iget-object v1, v1, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ye;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/yf;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_4
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p0, Lcom/bbm/ui/e/ap;->m:Landroid/view/View;

    iget v0, v0, Lcom/bbm/ui/activities/yf;->a:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 122
    :cond_5
    if-nez v1, :cond_6

    .line 123
    iget-object v2, p0, Lcom/bbm/ui/e/ap;->m:Landroid/view/View;

    iget v0, v0, Lcom/bbm/ui/activities/yf;->b:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 124
    :cond_6
    if-nez v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/bbm/ui/e/ap;->m:Landroid/view/View;

    iget v0, v0, Lcom/bbm/ui/activities/yf;->d:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 138
    :cond_7
    iget-object v4, p0, Lcom/bbm/ui/e/ap;->g:Lcom/bbm/util/b/g;

    if-eqz v4, :cond_1

    .line 139
    iget-object v4, p0, Lcom/bbm/ui/e/ap;->g:Lcom/bbm/util/b/g;

    iget-object v5, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v0, v5}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 168
    :cond_9
    iget-boolean v0, p0, Lcom/bbm/ui/e/ap;->n:Z

    if-eqz v0, :cond_a

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    if-eqz v0, :cond_a

    .line 174
    iget-object v1, p0, Lcom/bbm/ui/e/ap;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a00f1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 176
    iget-object v1, p0, Lcom/bbm/ui/e/ap;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->c:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p1, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    iget-wide v0, v0, Lcom/bbm/g/ad;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/ap;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    iget-wide v2, v2, Lcom/bbm/g/ad;->f:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/bbm/ui/e/ap;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method
