.class public Lcom/bbm/ui/EmoticonInputPanel;
.super Landroid/view/ViewGroup;
.source "EmoticonInputPanel.java"

# interfaces
.implements Lcom/bbm/ui/bn;


# instance fields
.field private a:Lcom/bbm/ui/bg;

.field private b:Z

.field private final c:Lcom/bbm/ui/SendEditText;

.field private final d:Landroid/widget/ImageButton;

.field private e:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/EmoticonStickerPager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/bh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/ui/fs;

.field private i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Landroid/view/View;

.field private l:Z

.field private m:Z

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private p:I

.field private q:I

.field private r:I

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bbm/ui/bj;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bbm/ui/bi;

.field private final v:Landroid/graphics/Rect;

.field private final w:I

.field private final x:I

.field private final y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonInputPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/EmoticonInputPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const v8, 0x7f0b00f9

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object v0, Lcom/bbm/ui/bg;->c:Lcom/bbm/ui/bg;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Lcom/bbm/ui/bg;

    .line 45
    iput-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Z

    .line 48
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    .line 49
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/google/b/a/l;

    .line 50
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/fs;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Landroid/view/View$OnClickListener;

    .line 56
    iput-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    .line 57
    iput-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Z

    .line 61
    iput v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:I

    .line 62
    iput v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->q:I

    .line 63
    iput v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->r:I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->t:Ljava/util/List;

    .line 544
    new-instance v0, Lcom/bbm/ui/bf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bf;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Landroid/view/View$OnClickListener;

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030119

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setBackgroundResource(I)V

    .line 91
    invoke-virtual {p0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setFocusable(Z)V

    .line 92
    invoke-virtual {p0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setFocusableInTouchMode(Z)V

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0100

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0100

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b01e5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:I

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:I

    .line 103
    const v0, 0x7f0a0526

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->k:Landroid/view/View;

    .line 105
    const v0, 0x7f0a0525

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SendEditText;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    .line 107
    const v0, 0x7f0a026b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/ba;

    invoke-direct {v3, p0}, Lcom/bbm/ui/ba;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lcom/bbm/ac;->EmoticonInputPanel:[I

    invoke-virtual {v0, p2, v3, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 119
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 120
    iget-object v4, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v4, v0}, Lcom/bbm/ui/SendEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 121
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Z

    .line 122
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    const v0, 0x7f0a0524

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Landroid/widget/LinearLayout;

    .line 129
    iget-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    const v0, 0x7f0a0527

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Landroid/widget/FrameLayout;

    .line 133
    const v0, 0x7f0a0523

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/bb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bb;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setNextFocusLeftId(I)V

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setNextFocusRightId(I)V

    .line 150
    return-void

    .line 125
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0

    :cond_1
    move v1, v2

    .line 134
    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonInputPanel;Lcom/bbm/ui/bg;)Lcom/bbm/ui/bg;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Lcom/bbm/ui/bg;

    return-object p1
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 754
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 755
    return-void
.end method

.method private static a(Landroid/view/View;III)V
    .locals 3

    .prologue
    .line 744
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 745
    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 747
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 751
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonInputPanel;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/EmoticonStickerPager;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonStickerPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonStickerPager;->getEmoticonPicker()Lcom/bbm/ui/EmoticonPicker;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbm/ui/EmoticonPicker;->setEmoticonPickerListener(Lcom/bbm/ui/bn;)V

    new-instance v1, Lcom/bbm/ui/bc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bc;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setStickerPickerListener(Lcom/bbm/ui/fs;)V

    new-instance v1, Lcom/bbm/ui/bd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bd;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonStickerPager;

    iget-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Z

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setMonitorState(Z)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonStickerPager;

    iget-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Z

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setStickerPickerEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    const v1, 0x7f020394

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->clearFocus()V

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->requestLayout()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/bh;

    invoke-virtual {v0}, Lcom/bbm/ui/bh;->a()V

    .line 161
    :cond_1
    return-void

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    invoke-static {v0}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonInputPanel;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/fs;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/fs;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/SendEditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/EmoticonInputPanel;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonInputPanel;->k()V

    return-void
.end method

.method private getMeasuredQuickShareBarHeight()I
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    .line 729
    iget-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Z

    if-eqz v1, :cond_0

    .line 730
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 733
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SendEditText;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 735
    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 398
    iget-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bbm/ui/SendEditText;->setVisibility(I)V

    .line 399
    iget-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/google/b/a/l;

    if-eqz v0, :cond_1

    .line 405
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/bh;

    invoke-virtual {v0}, Lcom/bbm/ui/bh;->c()V

    .line 409
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v0, :cond_5

    const v0, 0x7f020394

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 412
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->requestLayout()V

    .line 413
    return-void

    :cond_2
    move v0, v2

    .line 398
    goto :goto_0

    :cond_3
    move v0, v2

    .line 399
    goto :goto_1

    .line 402
    :cond_4
    const/16 v2, 0x8

    goto :goto_2

    .line 409
    :cond_5
    const v0, 0x7f0203a5

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonStickerPager;

    .line 239
    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->removeView(Landroid/view/View;)V

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setMonitorState(Z)V

    .line 241
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    const v1, 0x7f020382

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->requestFocus()Z

    .line 244
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->requestLayout()V

    .line 246
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 420
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 421
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/bj;

    invoke-direct {v3, v0}, Lcom/bbm/ui/bj;-><init>(Landroid/widget/ImageButton;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 425
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 427
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430
    new-instance v2, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 431
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-direct {v3, v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 433
    iget-object v4, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    return-void
.end method

.method public final a(Lcom/bbm/ui/AttachmentView;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attachment already exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    invoke-static {p1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    .line 267
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbm/ui/EmoticonInputPanel;->addView(Landroid/view/View;I)V

    .line 268
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->requestLayout()V

    .line 269
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Z)V

    .line 157
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 302
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-ne p1, v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Lcom/bbm/ui/bg;

    sget-object v2, Lcom/bbm/ui/bg;->c:Lcom/bbm/ui/bg;

    if-eq v0, v2, :cond_1

    .line 308
    const-string v0, "Suppressed attempt to toggle the quickshare bar state while an animation was running"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->u:Lcom/bbm/ui/bi;

    invoke-interface {v0}, Lcom/bbm/ui/bi;->a()V

    .line 316
    :cond_2
    iput-boolean p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    .line 318
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->q:I

    if-lez v0, :cond_3

    .line 319
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->q:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setSelectedQuickShareAction(I)V

    .line 322
    :cond_3
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v0, :cond_6

    .line 323
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 329
    :goto_1
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/bh;

    invoke-virtual {v0}, Lcom/bbm/ui/bh;->b()V

    .line 333
    :cond_4
    if-eqz p2, :cond_c

    .line 334
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-nez v0, :cond_5

    .line 335
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SendEditText;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->requestFocus()Z

    .line 338
    :cond_5
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bbm/ui/bg;->a:Lcom/bbm/ui/bg;

    :goto_2
    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Lcom/bbm/ui/bg;

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getLeft()I

    move-result v2

    sub-int v3, v0, v2

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    iget-boolean v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v2, :cond_9

    int-to-float v2, v3

    :goto_4
    invoke-direct {v5, v0, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v0, :cond_a

    neg-int v0, v3

    int-to-float v0, v0

    :goto_5
    iget-boolean v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v2, :cond_b

    move v2, v1

    :goto_6
    invoke-direct {v6, v0, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v0, v4

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Lcom/bbm/ui/be;

    invoke-direct {v0, p0}, Lcom/bbm/ui/be;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/SendEditText;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 326
    :cond_6
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    goto/16 :goto_1

    .line 338
    :cond_7
    sget-object v0, Lcom/bbm/ui/bg;->b:Lcom/bbm/ui/bg;

    goto :goto_2

    :cond_8
    int-to-float v0, v3

    goto :goto_3

    :cond_9
    move v2, v1

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_5

    :cond_b
    neg-int v2, v3

    int-to-float v2, v2

    goto :goto_6

    .line 340
    :cond_c
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonInputPanel;->k()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    .line 254
    invoke-virtual {p0, v0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(ZZ)V

    .line 255
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Z)V

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonStickerPager;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/EmoticonStickerPager;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->removeView(Landroid/view/View;)V

    .line 276
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    .line 277
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->requestLayout()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/bh;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/bh;->a(Landroid/view/MotionEvent;)V

    .line 351
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Z

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 287
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->i()V

    .line 288
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->requestLayout()V

    .line 289
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 297
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->a(ZZ)V

    .line 298
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/bj;

    .line 440
    iget-object v2, v0, Lcom/bbm/ui/bj;->a:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/bbm/ui/bj;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 444
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 445
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/bj;

    .line 576
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bbm/ui/bj;->c:Z

    goto :goto_0

    .line 578
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x40000000

    .line 640
    sub-int v3, p4, p2

    .line 643
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getMeasuredQuickShareBarHeight()I

    move-result v4

    .line 645
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    move v1, v0

    .line 647
    :goto_0
    sub-int v0, v3, v1

    iget-object v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    .line 656
    iget-object v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->k:Landroid/view/View;

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v2}, Landroid/view/View;->measure(II)V

    .line 660
    iget-boolean v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Lcom/bbm/ui/bg;

    sget-object v5, Lcom/bbm/ui/bg;->c:Lcom/bbm/ui/bg;

    if-eq v2, v5, :cond_1

    .line 661
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    .line 663
    iget-object v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 667
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Landroid/widget/FrameLayout;

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:I

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:I

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/bbm/ui/EmoticonStickerPager;->measure(II)V

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 683
    iget-boolean v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Z

    if-eqz v2, :cond_3

    .line 684
    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v5, v0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/view/View;III)V

    .line 687
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 689
    iget-boolean v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v2, :cond_7

    .line 691
    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/view/View;III)V

    .line 698
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 701
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 702
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/view/View;I)V

    .line 703
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 708
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->k:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/view/View;I)V

    .line 709
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    iget-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Lcom/bbm/ui/bg;

    sget-object v2, Lcom/bbm/ui/bg;->b:Lcom/bbm/ui/bg;

    if-ne v1, v2, :cond_8

    .line 714
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/view/View;I)V

    .line 715
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 720
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 721
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/view/View;I)V

    .line 722
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonStickerPager;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonStickerPager;->getMeasuredHeight()I

    .line 724
    :cond_5
    return-void

    :cond_6
    move v1, v2

    .line 645
    goto/16 :goto_0

    .line 694
    :cond_7
    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-static {v2, v1, v0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/view/View;III)V

    .line 695
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    iget-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2, v0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/view/View;III)V

    goto/16 :goto_1

    :cond_8
    move v1, v0

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 582
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 584
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 585
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 588
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 590
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Z

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    .line 603
    if-nez v3, :cond_4

    move v0, v1

    .line 610
    :goto_1
    iget-object v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v5, v0, v1}, Lcom/bbm/ui/SendEditText;->measure(II)V

    .line 613
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->getMeasuredWidth()I

    move-result v0

    add-int v5, v0, v2

    .line 614
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getMeasuredQuickShareBarHeight()I

    move-result v0

    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 616
    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/google/b/a/l;

    invoke-virtual {v2}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Z

    if-eqz v2, :cond_6

    .line 617
    :cond_1
    iget v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:I

    add-int/2addr v0, v2

    move v2, v0

    .line 620
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v3, :cond_5

    move v3, v1

    :goto_3
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 626
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 629
    :cond_2
    invoke-virtual {p0, v5, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setMeasuredDimension(II)V

    .line 636
    return-void

    :cond_3
    move v0, v1

    .line 595
    goto :goto_0

    .line 603
    :cond_4
    sub-int v0, v4, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 621
    :cond_5
    const/high16 v3, 0x40000000

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_2
.end method

.method public setDefaultSelectedQuickShareAction(I)V
    .locals 0

    .prologue
    .line 476
    iput p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->q:I

    .line 477
    return-void
.end method

.method public setEmoticonInputPanelListener(Lcom/bbm/ui/bh;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Lcom/google/b/a/l;

    .line 189
    return-void
.end method

.method public setHasStickerPicker(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Z

    .line 201
    return-void
.end method

.method public setOnCartClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Landroid/view/View$OnClickListener;

    .line 197
    return-void
.end method

.method public setOnQuickShareActionSelectedListener(Lcom/bbm/ui/bi;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->u:Lcom/bbm/ui/bi;

    .line 572
    return-void
.end method

.method public setPreCameraSelectedQuickShareAction()V
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->r:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setSelectedQuickShareAction(I)V

    .line 481
    return-void
.end method

.method public setQuickShareButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 293
    return-void
.end method

.method public setSelectedQuickShareAction(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 484
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:I

    if-eq p1, v0, :cond_6

    .line 485
    if-nez p1, :cond_7

    move v2, v1

    .line 486
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/bj;

    .line 487
    if-eqz v0, :cond_6

    .line 488
    iget-object v4, v0, Lcom/bbm/ui/bj;->a:Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 489
    iget-object v4, v0, Lcom/bbm/ui/bj;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 492
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    iget v4, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/bj;

    .line 493
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/bbm/ui/bj;->a:Landroid/widget/ImageButton;

    if-eqz v4, :cond_1

    .line 494
    iget-object v4, v1, Lcom/bbm/ui/bj;->a:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 495
    iget-object v4, v1, Lcom/bbm/ui/bj;->b:Lcom/bbm/ui/QuickShareBaseView;

    if-eqz v4, :cond_1

    .line 496
    iget-object v1, v1, Lcom/bbm/ui/bj;->b:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v1}, Lcom/bbm/ui/QuickShareBaseView;->b()V

    .line 500
    :cond_1
    if-nez v2, :cond_2

    .line 501
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 504
    :cond_2
    iget-boolean v1, v0, Lcom/bbm/ui/bj;->c:Z

    if-eqz v1, :cond_3

    .line 505
    iput-boolean v3, v0, Lcom/bbm/ui/bj;->c:Z

    .line 506
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->u:Lcom/bbm/ui/bi;

    invoke-interface {v1, p1}, Lcom/bbm/ui/bi;->a(I)Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/bj;->b:Lcom/bbm/ui/QuickShareBaseView;

    .line 509
    :cond_3
    iget-object v1, v0, Lcom/bbm/ui/bj;->b:Lcom/bbm/ui/QuickShareBaseView;

    if-eqz v1, :cond_4

    .line 510
    iget-object v1, v0, Lcom/bbm/ui/bj;->b:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v1}, Lcom/bbm/ui/QuickShareBaseView;->a()V

    .line 511
    if-nez v2, :cond_4

    .line 512
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 514
    iget-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/bbm/ui/bj;->b:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    :cond_4
    if-eqz v2, :cond_5

    .line 518
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:I

    iput v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->r:I

    .line 520
    :cond_5
    iput p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:I

    .line 523
    :cond_6
    return-void

    :cond_7
    move v2, v3

    .line 485
    goto :goto_0
.end method

.method public setStickerPickerListener(Lcom/bbm/ui/fs;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/fs;

    .line 193
    return-void
.end method
