.class public final Lcom/bbm/ui/a/s;
.super Landroid/widget/BaseAdapter;
.source "GroupMessageListAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field protected a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/bbm/util/b/g;

.field private final d:Lcom/bbm/g/ab;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View$OnTouchListener;

.field private final h:Lcom/bbm/ui/activities/vd;

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Z

.field private final k:I

.field private final l:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bbm/j/h;

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/g/ab;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/s;->d:Lcom/bbm/g/ab;

    .line 44
    iput-object v1, p0, Lcom/bbm/ui/a/s;->g:Landroid/view/View$OnTouchListener;

    .line 45
    new-instance v0, Lcom/bbm/ui/activities/vd;

    invoke-direct {v0}, Lcom/bbm/ui/activities/vd;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/s;->h:Lcom/bbm/ui/activities/vd;

    .line 46
    iput-object v1, p0, Lcom/bbm/ui/a/s;->i:Landroid/graphics/drawable/Drawable;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/a/s;->a:Z

    .line 245
    const/16 v0, 0x12c

    iput v0, p0, Lcom/bbm/ui/a/s;->n:I

    .line 70
    invoke-virtual {p2, p3}, Lcom/bbm/g/ab;->f(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/s;->l:Lcom/bbm/j/w;

    .line 71
    new-instance v0, Lcom/bbm/ui/a/t;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/t;-><init>(Lcom/bbm/ui/a/s;)V

    iput-object v0, p0, Lcom/bbm/ui/a/s;->m:Lcom/bbm/j/h;

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/a/s;->l:Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/a/s;->m:Lcom/bbm/j/h;

    invoke-interface {v0, v1}, Lcom/bbm/j/w;->a(Lcom/bbm/j/h;)V

    .line 78
    iput-object p1, p0, Lcom/bbm/ui/a/s;->b:Landroid/app/Activity;

    .line 79
    invoke-virtual {p2, p3}, Lcom/bbm/g/ab;->f(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/s;->f:Lcom/bbm/j/w;

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/a/s;->b:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bbm/ui/a/s;->e:Landroid/view/LayoutInflater;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/a/s;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/s;->i:Landroid/graphics/drawable/Drawable;

    .line 82
    new-instance v0, Lcom/bbm/util/b/g;

    iget-object v1, p0, Lcom/bbm/ui/a/s;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/ui/a/s;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/a/s;->c:Lcom/bbm/util/b/g;

    .line 83
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/bbm/ui/a/s;->c:Lcom/bbm/util/b/g;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/a/s;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 87
    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/a/s;->k:I

    .line 89
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/a/s;->j:Z

    .line 90
    return-void
.end method

.method private static a(Lcom/bbm/g/v;Lcom/bbm/g/v;)Z
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/bbm/g/v;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/g/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/g/v;->a:Z

    iget-boolean v1, p1, Lcom/bbm/g/v;->a:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bbm/g/v;->e:J

    iget-wide v2, p1, Lcom/bbm/g/v;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/bbm/g/v;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/ui/a/s;->f:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/v;

    return-object v0
.end method

.method protected final a(ILandroid/view/View;Lcom/bbm/g/v;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/v;

    .line 194
    iget-object v1, p0, Lcom/bbm/ui/a/s;->d:Lcom/bbm/g/ab;

    iget-object v2, p3, Lcom/bbm/g/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v5

    .line 198
    if-lez p1, :cond_c

    .line 199
    iget-object v1, p0, Lcom/bbm/ui/a/s;->f:Lcom/bbm/j/w;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/g/v;

    .line 200
    invoke-static {p3, v1}, Lcom/bbm/ui/a/s;->a(Lcom/bbm/g/v;Lcom/bbm/g/v;)Z

    move-result v1

    move v2, v1

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/a/s;->f:Lcom/bbm/j/w;

    invoke-interface {v1}, Lcom/bbm/j/w;->d()I

    move-result v1

    if-ge p1, v1, :cond_b

    .line 206
    iget-object v1, p0, Lcom/bbm/ui/a/s;->f:Lcom/bbm/j/w;

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v1, v4}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/g/v;

    .line 207
    invoke-static {p3, v1}, Lcom/bbm/ui/a/s;->a(Lcom/bbm/g/v;Lcom/bbm/g/v;)Z

    move-result v1

    .line 211
    :goto_1
    iget-boolean v4, p3, Lcom/bbm/g/v;->a:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/bbm/ui/a/s;->h:Lcom/bbm/ui/activities/vd;

    invoke-static {}, Lcom/bbm/ui/activities/vd;->a()Lcom/bbm/ui/activities/ve;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget v1, v4, Lcom/bbm/ui/activities/ve;->c:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    :cond_0
    :goto_3
    iget-boolean v1, p0, Lcom/bbm/ui/a/s;->j:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v1, v5, Lcom/bbm/g/l;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    const v4, 0x7f0200d0

    invoke-virtual {v1, v4}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    :goto_4
    invoke-static {v5}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/l;)Lcom/google/b/a/l;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/ui/a/v;->c:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/a/v;->e:Landroid/widget/TextView;

    iget v4, p0, Lcom/bbm/ui/a/s;->k:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/bbm/ui/a/v;->e:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/bbm/g/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bbm/ui/a/s;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-wide v4, p3, Lcom/bbm/g/v;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/a/v;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v5, p3, Lcom/bbm/g/v;->e:J

    invoke-static {v4, v5, v6}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_9

    iget-boolean v1, p0, Lcom/bbm/ui/a/s;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v0, Lcom/bbm/ui/a/v;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/a/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    :goto_5
    return-void

    .line 211
    :cond_3
    iget-object v4, p0, Lcom/bbm/ui/a/s;->h:Lcom/bbm/ui/activities/vd;

    iget-object v6, p3, Lcom/bbm/g/v;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/bbm/ui/activities/vd;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/ve;

    move-result-object v4

    goto/16 :goto_2

    :cond_4
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    iget v1, v4, Lcom/bbm/ui/activities/ve;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_5
    if-nez v2, :cond_6

    iget v1, v4, Lcom/bbm/ui/activities/ve;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_6
    if-nez v1, :cond_0

    iget v1, v4, Lcom/bbm/ui/activities/ve;->d:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 214
    :cond_7
    iget-object v4, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    iget-boolean v1, p0, Lcom/bbm/ui/a/s;->j:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbm/ui/a/s;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b00e5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v1, v0, Lcom/bbm/ui/a/v;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/a/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    move v1, v3

    goto/16 :goto_1

    :cond_c
    move v2, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/ui/a/s;->g:Landroid/view/View$OnTouchListener;

    .line 66
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bbm/ui/a/s;->f:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/s;->a(I)Lcom/bbm/g/v;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 324
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x7f0a0017

    const v8, 0x7f0a0015

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/s;->a(I)Lcom/bbm/g/v;

    move-result-object v6

    .line 149
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/s;->getItemViewType(I)I

    move-result v7

    .line 153
    if-eqz p2, :cond_a

    .line 154
    invoke-virtual {p2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/k;

    .line 155
    invoke-virtual {p2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 156
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_5

    move v1, v2

    :goto_0
    move-object v5, v0

    .line 160
    :goto_1
    if-nez v1, :cond_0

    move-object p2, v4

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/s;->a(I)Lcom/bbm/g/v;

    move-result-object v4

    if-nez p2, :cond_6

    :cond_1
    :goto_2
    if-eqz v2, :cond_9

    new-instance v2, Lcom/bbm/ui/a/v;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/a/v;-><init>(Lcom/bbm/ui/a/s;B)V

    iput p1, v2, Lcom/bbm/ui/a/v;->f:I

    iget-boolean v0, v4, Lcom/bbm/g/v;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/a/s;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d6

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_3
    iget-boolean v0, v4, Lcom/bbm/g/v;->a:Z

    iput-boolean v0, v2, Lcom/bbm/ui/a/v;->g:Z

    const v0, 0x7f0a0451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, v2, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    :cond_2
    const v0, 0x7f0a0444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/a/v;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/a/v;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0446

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/a/v;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/a/s;->g:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/a/s;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/bbm/ui/a/v;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bbm/ui/a/v;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/a/s;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    :goto_4
    new-instance v0, Lcom/bbm/ui/a/u;

    invoke-direct {v0, p0, p1, v1, v6}, Lcom/bbm/ui/a/u;-><init>(Lcom/bbm/ui/a/s;ILandroid/view/View;Lcom/bbm/g/v;)V

    .line 175
    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 177
    if-eqz v5, :cond_4

    .line 179
    invoke-virtual {v5}, Lcom/bbm/j/k;->d()V

    .line 184
    :cond_4
    invoke-virtual {v1, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    return-object v1

    :cond_5
    move v1, v3

    .line 156
    goto/16 :goto_0

    .line 164
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/v;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/bbm/ui/a/v;->f:I

    if-eq v1, p1, :cond_7

    iget-boolean v1, v4, Lcom/bbm/g/v;->a:Z

    iget-boolean v0, v0, Lcom/bbm/ui/a/v;->g:Z

    if-ne v1, v0, :cond_1

    :cond_7
    move v2, v3

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/a/s;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0300cf

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_9
    move-object v1, p2

    goto :goto_4

    :cond_a
    move-object v5, v4

    move v1, v3

    goto/16 :goto_1
.end method
