.class public final Landroid/support/v7/internal/widget/bd;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/support/v7/internal/widget/af;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/support/v7/internal/a/h;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/support/v7/widget/ActionMenuPresenter;

.field private o:I

.field private final p:Landroid/support/v7/internal/widget/az;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 88
    sget v0, Landroid/support/v7/a/j;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/a/f;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/internal/widget/bd;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 90
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v1, p0, Landroid/support/v7/internal/widget/bd;->o:I

    .line 84
    iput v1, p0, Landroid/support/v7/internal/widget/bd;->q:I

    .line 94
    iput-object p1, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    .line 95
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bd;->b:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bd;->l:Ljava/lang/CharSequence;

    .line 97
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bd;->k:Z

    .line 99
    if-eqz p2, :cond_f

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/a/l;->ActionBar:[I

    sget v4, Landroid/support/v7/a/b;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4}, Landroid/support/v7/internal/widget/bc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/internal/widget/bc;

    move-result-object v0

    .line 103
    sget v2, Landroid/support/v7/a/l;->ActionBar_title:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bc;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bd;->b(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    sget v2, Landroid/support/v7/a/l;->ActionBar_subtitle:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bc;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    iput-object v2, p0, Landroid/support/v7/internal/widget/bd;->l:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v7/internal/widget/bd;->e:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    sget v2, Landroid/support/v7/a/l;->ActionBar_logo:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    invoke-direct {p0, v2}, Landroid/support/v7/internal/widget/bd;->c(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_2
    sget v2, Landroid/support/v7/a/l;->ActionBar_icon:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bd;->a(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_3
    sget v2, Landroid/support/v7/a/l;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bd;->b(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_4
    sget v2, Landroid/support/v7/a/l;->ActionBar_displayOptions:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bc;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bd;->c(I)V

    .line 130
    sget v2, Landroid/support/v7/a/l;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bc;->e(II)I

    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    iget-object v3, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bd;->a(Landroid/view/View;)V

    .line 135
    iget v2, p0, Landroid/support/v7/internal/widget/bd;->e:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bd;->c(I)V

    .line 138
    :cond_5
    sget v2, Landroid/support/v7/a/l;->ActionBar_height:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bc;->d(II)I

    move-result v2

    .line 139
    if-lez v2, :cond_6

    .line 140
    iget-object v3, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 141
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v2, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_6
    sget v2, Landroid/support/v7/a/l;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/internal/widget/bc;->b(II)I

    move-result v2

    .line 147
    sget v3, Landroid/support/v7/a/l;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v3, v5}, Landroid/support/v7/internal/widget/bc;->b(II)I

    move-result v3

    .line 149
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 150
    :cond_7
    iget-object v4, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 154
    :cond_8
    sget v2, Landroid/support/v7/a/l;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bc;->e(II)I

    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    iget-object v3, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 159
    :cond_9
    sget v2, Landroid/support/v7/a/l;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bc;->e(II)I

    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    iget-object v3, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 165
    :cond_a
    sget v2, Landroid/support/v7/a/l;->ActionBar_popupTheme:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bc;->e(II)I

    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    iget-object v2, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 170
    :cond_b
    iget-object v1, v0, Landroid/support/v7/internal/widget/bc;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bc;->a()Landroid/support/v7/internal/widget/az;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bd;->p:Landroid/support/v7/internal/widget/az;

    .line 179
    :goto_1
    iget v0, p0, Landroid/support/v7/internal/widget/bd;->q:I

    if-eq p3, v0, :cond_c

    iput p3, p0, Landroid/support/v7/internal/widget/bd;->q:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Landroid/support/v7/internal/widget/bd;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bd;->e(I)V

    .line 180
    :cond_c
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bd;->m:Ljava/lang/CharSequence;

    .line 182
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->p:Landroid/support/v7/internal/widget/az;

    invoke-virtual {v0, p4}, Landroid/support/v7/internal/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->r:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_d

    iput-object v0, p0, Landroid/support/v7/internal/widget/bd;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/bd;->t()V

    .line 184
    :cond_d
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/internal/widget/be;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/be;-><init>(Landroid/support/v7/internal/widget/bd;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void

    :cond_e
    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 174
    :cond_f
    const/16 v0, 0xb

    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0xf

    :cond_10
    iput v0, p0, Landroid/support/v7/internal/widget/bd;->e:I

    .line 176
    new-instance v0, Landroid/support/v7/internal/widget/az;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bd;->p:Landroid/support/v7/internal/widget/az;

    goto :goto_1
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Landroid/support/v7/internal/widget/bd;->i:Landroid/graphics/drawable/Drawable;

    .line 362
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bd;->r()V

    .line 363
    return-void
.end method

.method private c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Landroid/support/v7/internal/widget/bd;->b:Ljava/lang/CharSequence;

    .line 284
    iget v0, p0, Landroid/support/v7/internal/widget/bd;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 287
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 366
    const/4 v0, 0x0

    .line 367
    iget v1, p0, Landroid/support/v7/internal/widget/bd;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 368
    iget v0, p0, Landroid/support/v7/internal/widget/bd;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->i:Landroid/graphics/drawable/Drawable;

    .line 374
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 375
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 654
    iget v0, p0, Landroid/support/v7/internal/widget/bd;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/internal/widget/bd;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 664
    iget v0, p0, Landroid/support/v7/internal/widget/bd;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 665
    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 345
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->p:Landroid/support/v7/internal/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bd;->a(Landroid/graphics/drawable/Drawable;)V

    .line 346
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Landroid/support/v7/internal/widget/bd;->h:Landroid/graphics/drawable/Drawable;

    .line 351
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bd;->r()V

    .line 352
    return-void
.end method

.method public final a(Landroid/support/v7/internal/a/h;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Landroid/support/v7/internal/widget/bd;->c:Landroid/support/v7/internal/a/h;

    .line 261
    return-void
.end method

.method public final a(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 468
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 471
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/bd;->f:Landroid/view/View;

    .line 472
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/bd;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 474
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dv;

    .line 475
    iput v3, v0, Landroid/support/v7/widget/dv;->width:I

    .line 476
    iput v3, v0, Landroid/support/v7/widget/dv;->height:I

    .line 477
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/dv;->a:I

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 480
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bd;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 411
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/a/g;->action_menu_presenter:I

    iput v1, v0, Landroid/support/v7/internal/view/menu/d;->h:I

    .line 413
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    iput-object p2, v0, Landroid/support/v7/internal/view/menu/d;->f:Landroid/support/v7/internal/view/menu/y;

    .line 414
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/internal/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->setMenu(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 415
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/bd;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 589
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/bd;->g:Landroid/view/View;

    .line 590
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/bd;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 593
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/bd;->k:Z

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/bd;->c(Ljava/lang/CharSequence;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 495
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 356
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->p:Landroid/support/v7/internal/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/bd;->c(Landroid/graphics/drawable/Drawable;)V

    .line 357
    return-void

    .line 356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Landroid/support/v7/internal/widget/bd;->j:Landroid/graphics/drawable/Drawable;

    .line 632
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bd;->t()V

    .line 633
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bd;->k:Z

    .line 279
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/bd;->c(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 429
    iget v0, p0, Landroid/support/v7/internal/widget/bd;->e:I

    .line 430
    xor-int/2addr v0, p1

    .line 431
    iput p1, p0, Landroid/support/v7/internal/widget/bd;->e:I

    .line 432
    if-eqz v0, :cond_3

    .line 433
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 434
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 435
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bd;->t()V

    .line 436
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bd;->s()V

    .line 442
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 443
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bd;->r()V

    .line 446
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 447
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 448
    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/bd;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/bd;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 456
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 457
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 458
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 464
    :cond_3
    :goto_2
    return-void

    .line 438
    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 451
    :cond_5
    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 460
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bd;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()V

    .line 256
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 602
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 603
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/bf;->q(Landroid/view/View;)Landroid/support/v4/view/ct;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ct;->a(F)Landroid/support/v4/view/ct;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/bf;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/bf;-><init>(Landroid/support/v7/internal/widget/bd;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ct;->a(Landroid/support/v4/view/di;)Landroid/support/v4/view/ct;

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    if-nez p1, :cond_0

    .line 619
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/bf;->q(Landroid/view/View;)Landroid/support/v4/view/ct;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ct;->a(F)Landroid/support/v4/view/ct;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/bg;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/bg;-><init>(Landroid/support/v7/internal/widget/bd;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ct;->a(Landroid/support/v4/view/di;)Landroid/support/v4/view/ct;

    goto :goto_0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 650
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/widget/bd;->m:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/internal/widget/bd;->s()V

    .line 651
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 304
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 309
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    iget-object v2, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/c;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 399
    iget-object v2, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bd;->d:Z

    .line 405
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 420
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Landroid/support/v7/internal/widget/bd;->e:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Landroid/support/v7/internal/widget/bd;->o:I

    return v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Landroid/support/v7/internal/widget/bd;->g:Landroid/view/View;

    return-object v0
.end method
