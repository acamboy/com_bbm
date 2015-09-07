.class public Lcom/bbm/ui/EmoticonInputPanel;
.super Landroid/widget/LinearLayout;
.source "EmoticonInputPanel.java"

# interfaces
.implements Lcom/bbm/ui/bv;


# static fields
.field static a:I


# instance fields
.field b:Lcom/bbm/ui/bp;

.field public final c:Landroid/widget/FrameLayout;

.field final d:Landroid/widget/FrameLayout;

.field private final e:Lcom/bbm/ui/SendEditText;

.field private f:Z

.field private final g:Landroid/widget/ImageButton;

.field private final h:Lcom/bbm/ui/views/EphemeralPickerPin;

.field private final i:Landroid/widget/ImageButton;

.field private final j:Landroid/view/View;

.field private k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/bbm/ui/EmoticonStickerPager;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bbm/ui/gv;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcom/bbm/util/b/i;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bbm/ui/br;",
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

.field private u:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/bbm/ui/bq;

.field private w:I

.field private final x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonInputPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/EmoticonInputPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget-object v0, Lcom/bbm/ui/bp;->e:Lcom/bbm/ui/bp;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Lcom/bbm/ui/bp;

    .line 52
    iput-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Z

    .line 59
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->k:Ljava/lang/ref/SoftReference;

    .line 61
    iput-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Lcom/bbm/ui/gv;

    .line 62
    iput-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Landroid/view/View$OnClickListener;

    .line 65
    iput-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Z

    .line 67
    iput v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:I

    .line 68
    iput v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->q:I

    .line 69
    iput v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->r:I

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->t:Ljava/util/List;

    .line 72
    new-instance v0, Lcom/bbm/util/ct;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->u:Lcom/bbm/j/r;

    .line 76
    iput v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:I

    .line 489
    new-instance v0, Lcom/bbm/ui/bo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bo;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/view/View$OnClickListener;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030124

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    const v0, 0x7f09006d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setBackgroundResource(I)V

    .line 97
    invoke-virtual {p0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setFocusable(Z)V

    .line 98
    invoke-virtual {p0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setFocusableInTouchMode(Z)V

    .line 100
    const v0, 0x7f0b05b7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Landroid/widget/FrameLayout;

    .line 101
    const v0, 0x7f0b05b9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    .line 102
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/bbm/ui/EmoticonInputPanel;->getLowePaneHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/bbm/ui/bf;

    invoke-direct {v2, p0}, Lcom/bbm/ui/bf;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    const v0, 0x7f0b05b8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Landroid/view/View;

    .line 115
    const v0, 0x7f0b05b4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Landroid/widget/ImageButton;

    .line 116
    const v0, 0x7f0b02cc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Landroid/widget/ImageButton;

    .line 117
    const v0, 0x7f0b05b6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/EphemeralPickerPin;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/views/EphemeralPickerPin;

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Landroid/widget/ImageButton;

    new-instance v2, Lcom/bbm/ui/bh;

    invoke-direct {v2, p0}, Lcom/bbm/ui/bh;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Landroid/widget/ImageButton;

    new-instance v2, Lcom/bbm/ui/bi;

    invoke-direct {v2, p0}, Lcom/bbm/ui/bi;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/views/EphemeralPickerPin;

    new-instance v2, Lcom/bbm/ui/bj;

    invoke-direct {v2, p0}, Lcom/bbm/ui/bj;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/views/EphemeralPickerPin;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f0b05b5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SendEditText;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/SendEditText;

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SendEditText;->setNextFocusLeftId(I)V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SendEditText;->setNextFocusRightId(I)V

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/SendEditText;

    new-instance v2, Lcom/bbm/ui/bk;

    invoke-direct {v2, p0}, Lcom/bbm/ui/bk;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SendEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/bbm/ae;->EmoticonInputPanel:[I

    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 176
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 177
    iget-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/SendEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 178
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 179
    iget-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 180
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Z)V

    .line 182
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    return-void

    .line 179
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/bp;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Lcom/bbm/ui/bp;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/EmoticonInputPanel;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/gv;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Lcom/bbm/ui/gv;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->u:Lcom/bbm/j/r;

    return-object v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, -0x2

    .line 337
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:I

    .line 340
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030125

    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 341
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05ba

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 343
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Lcom/bbm/ui/bq;

    invoke-interface {v1}, Lcom/bbm/ui/bq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 344
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/bbm/ui/br;

    invoke-direct {v7, v4}, Lcom/bbm/ui/br;-><init>(Landroid/widget/ImageButton;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v1, 0x106000d

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000

    invoke-direct {v1, v8, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 346
    :cond_0
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->q:I

    if-lez v0, :cond_1

    .line 347
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->q:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setSelectedQuickShareAction(I)V

    .line 349
    :cond_1
    return-void
.end method

.method private getEmoticonStickerPager()Lcom/bbm/ui/EmoticonStickerPager;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->k:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonStickerPager;

    .line 238
    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/bbm/ui/EmoticonStickerPager;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;-><init>(Landroid/content/Context;)V

    .line 240
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Lcom/bbm/util/b/i;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setImageWorker(Lcom/bbm/util/b/i;)V

    .line 241
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonStickerPager;->getEmoticonPicker()Lcom/bbm/ui/EmoticonPicker;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbm/ui/EmoticonPicker;->setEmoticonPickerListener(Lcom/bbm/ui/bv;)V

    .line 244
    new-instance v1, Lcom/bbm/ui/bl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bl;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setStickerPickerListener(Lcom/bbm/ui/gv;)V

    .line 252
    new-instance v1, Lcom/bbm/ui/bm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bm;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 261
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->k:Ljava/lang/ref/SoftReference;

    .line 263
    :cond_0
    return-object v0
.end method

.method private static getLowePaneHeight()I
    .locals 2

    .prologue
    .line 189
    sget v0, Lcom/bbm/ui/EmoticonInputPanel;->a:I

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bbm/ui/EmoticonInputPanel;->a:I

    .line 193
    :cond_0
    sget v0, Lcom/bbm/ui/EmoticonInputPanel;->a:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 283
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    .line 284
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/SendEditText;

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/bbm/ui/bp;->b:Lcom/bbm/ui/bp;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bp;)V

    .line 207
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 313
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/views/EphemeralPickerPin;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/EphemeralPickerPin;->setVisibility(I)V

    .line 314
    iput-boolean p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Z

    .line 315
    return-void

    .line 313
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getEmoticonStickerPager()Lcom/bbm/ui/EmoticonStickerPager;

    move-result-object v0

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    sget-object v1, Lcom/bbm/ui/bp;->a:Lcom/bbm/ui/bp;

    invoke-virtual {p0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bp;)V

    .line 213
    if-eqz v0, :cond_1

    .line 214
    iget-object v0, v0, Lcom/bbm/ui/EmoticonStickerPager;->a:Lcom/bbm/ui/cg;

    iget-object v1, v0, Lcom/bbm/ui/cg;->a:Lcom/bbm/j/u;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/cg;->a:Lcom/bbm/j/u;

    invoke-virtual {v1}, Lcom/bbm/j/u;->e()V

    :cond_0
    new-instance v1, Lcom/bbm/ui/ci;

    invoke-direct {v1, v0, p1}, Lcom/bbm/ui/ci;-><init>(Lcom/bbm/ui/cg;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bbm/ui/cg;->a:Lcom/bbm/j/u;

    iget-object v0, v0, Lcom/bbm/ui/cg;->a:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 217
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Lcom/bbm/ui/bp;

    sget-object v1, Lcom/bbm/ui/bp;->e:Lcom/bbm/ui/bp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Lcom/bbm/ui/bp;

    sget-object v1, Lcom/bbm/ui/bp;->e:Lcom/bbm/ui/bp;

    if-eq v0, v1, :cond_0

    .line 509
    sget-object v0, Lcom/bbm/ui/bp;->e:Lcom/bbm/ui/bp;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bp;)V

    .line 510
    const/4 v0, 0x1

    .line 512
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 589
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    .line 591
    const/4 v0, 0x1

    .line 593
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 383
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 384
    instance-of v1, v0, Lcom/bbm/ui/activities/ey;

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 386
    check-cast v0, Lcom/bbm/ui/activities/ey;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 392
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 387
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 388
    check-cast v0, Lcom/bbm/ui/activities/ey;

    iput-boolean v2, v0, Lcom/bbm/ui/activities/ey;->y:Z

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 516
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

    check-cast v0, Lcom/bbm/ui/br;

    .line 517
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bbm/ui/br;->c:Z

    goto :goto_0

    .line 519
    :cond_0
    return-void
.end method

.method public getLowerPanelMode()Lcom/bbm/ui/bp;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Lcom/bbm/ui/bp;

    return-object v0
.end method

.method public getTimebombCount()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:I

    return v0
.end method

.method public setDefaultSelectedQuickShareAction(I)V
    .locals 0

    .prologue
    .line 409
    iput p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->q:I

    .line 410
    return-void
.end method

.method public setHasStickerPicker(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Z

    .line 229
    return-void
.end method

.method public setHasTimeableContent(Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 621
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->u:Lcom/bbm/j/r;

    .line 622
    return-void
.end method

.method public setImageWorker(Lcom/bbm/util/b/i;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Lcom/bbm/util/b/i;

    .line 233
    return-void
.end method

.method public setLowerPanel(Lcom/bbm/ui/bp;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x30

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 526
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Lcom/bbm/ui/bp;

    if-ne v0, p1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 531
    if-eqz v0, :cond_0

    .line 535
    sget-object v1, Lcom/bbm/ui/bp;->b:Lcom/bbm/ui/bp;

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/bbm/util/fh;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    sget-object p1, Lcom/bbm/ui/bp;->e:Lcom/bbm/ui/bp;

    .line 539
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EmotionInputPanel mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbm/ui/bp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 541
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Lcom/bbm/ui/bp;

    .line 542
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Lcom/bbm/ui/bp;

    .line 543
    sget-object v2, Lcom/bbm/ui/bp;->b:Lcom/bbm/ui/bp;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/bbm/ui/bp;->f:Lcom/bbm/ui/bp;

    if-ne v1, v2, :cond_4

    .line 544
    :cond_3
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 545
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 547
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/views/EphemeralPickerPin;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/views/EphemeralPickerPin;->setSelected(Z)V

    .line 548
    sget-object v1, Lcom/bbm/ui/bg;->a:[I

    invoke-virtual {p1}, Lcom/bbm/ui/bp;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 550
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 551
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 552
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 553
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getEmoticonStickerPager()Lcom/bbm/ui/EmoticonStickerPager;

    move-result-object v3

    iget-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Z

    if-nez v1, :cond_5

    sget-object v1, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ck;

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setPickerMode(Lcom/bbm/ui/ck;)V

    iget-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->f:Z

    invoke-virtual {v3, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setMonitorState(Z)V

    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 554
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 553
    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/bbm/ui/ck;->c:Lcom/bbm/ui/ck;

    move-object v2, v3

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/bbm/ui/ck;->b:Lcom/bbm/ui/ck;

    move-object v2, v3

    goto :goto_1

    .line 557
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SendEditText;->requestFocus()Z

    .line 558
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 559
    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 560
    sget-object v1, Lcom/bbm/ui/bp;->f:Lcom/bbm/ui/bp;

    iput-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Lcom/bbm/ui/bp;

    .line 561
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 564
    :pswitch_2
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 565
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 566
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 567
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonInputPanel;->f()V

    .line 568
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 571
    :pswitch_3
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/views/EphemeralPickerPin;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/views/EphemeralPickerPin;->setSelected(Z)V

    .line 572
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 573
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 574
    new-instance v1, Lcom/bbm/ui/bn;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/bn;-><init>(Lcom/bbm/ui/EmoticonInputPanel;Landroid/content/Context;)V

    iget v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:I

    invoke-virtual {v1, v2}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->setValue(I)V

    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->u:Lcom/bbm/j/r;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->setHasTimeableContent(Lcom/bbm/j/r;)V

    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 575
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 578
    :pswitch_4
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 579
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setOnCartClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Landroid/view/View$OnClickListener;

    .line 225
    return-void
.end method

.method public setOnQuickShareActionSelectedListener(Lcom/bbm/ui/bq;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Lcom/bbm/ui/bq;

    .line 501
    return-void
.end method

.method public setPreCameraSelectedQuickShareAction()V
    .locals 1

    .prologue
    .line 413
    sget-object v0, Lcom/bbm/ui/bp;->d:Lcom/bbm/ui/bp;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bp;)V

    .line 414
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->r:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setSelectedQuickShareAction(I)V

    .line 415
    return-void
.end method

.method public setQuickShareButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 301
    return-void
.end method

.method public setSelectedQuickShareAction(I)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 418
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:I

    if-eq p1, v0, :cond_1

    .line 419
    const v0, 0x7f0b05bb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 420
    if-nez p1, :cond_2

    move v3, v2

    .line 421
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/br;

    .line 423
    if-ne p1, v2, :cond_0

    iget v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:I

    if-lez v5, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0e032f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 427
    :cond_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/util/fh;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 428
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e053a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    const/16 v3, 0x11

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 429
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->e()V

    .line 468
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v3, v4

    .line 420
    goto :goto_0

    .line 432
    :cond_3
    if-eqz v1, :cond_1

    .line 433
    iget-object v5, v1, Lcom/bbm/ui/br;->a:Landroid/widget/ImageButton;

    if-eqz v5, :cond_4

    .line 434
    iget-object v5, v1, Lcom/bbm/ui/br;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 437
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Ljava/util/Map;

    iget v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/br;

    .line 438
    if-eqz v2, :cond_5

    iget-object v5, v2, Lcom/bbm/ui/br;->a:Landroid/widget/ImageButton;

    if-eqz v5, :cond_5

    .line 439
    iget-object v5, v2, Lcom/bbm/ui/br;->a:Landroid/widget/ImageButton;

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 440
    iget-object v5, v2, Lcom/bbm/ui/br;->b:Lcom/bbm/ui/QuickShareBaseView;

    if-eqz v5, :cond_5

    .line 441
    iget-object v2, v2, Lcom/bbm/ui/br;->b:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v2}, Lcom/bbm/ui/QuickShareBaseView;->b()V

    .line 445
    :cond_5
    if-nez v3, :cond_6

    .line 446
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 449
    :cond_6
    iget-boolean v2, v1, Lcom/bbm/ui/br;->c:Z

    if-eqz v2, :cond_7

    .line 450
    iput-boolean v4, v1, Lcom/bbm/ui/br;->c:Z

    .line 451
    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Lcom/bbm/ui/bq;

    invoke-interface {v2, p1}, Lcom/bbm/ui/bq;->a(I)Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v2

    iput-object v2, v1, Lcom/bbm/ui/br;->b:Lcom/bbm/ui/QuickShareBaseView;

    .line 454
    :cond_7
    iget-object v2, v1, Lcom/bbm/ui/br;->b:Lcom/bbm/ui/QuickShareBaseView;

    if-eqz v2, :cond_8

    .line 455
    iget-object v2, v1, Lcom/bbm/ui/br;->b:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v2}, Lcom/bbm/ui/QuickShareBaseView;->a()V

    .line 456
    if-nez v3, :cond_8

    .line 457
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459
    iget-object v1, v1, Lcom/bbm/ui/br;->b:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    :cond_8
    if-eqz v3, :cond_9

    .line 463
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:I

    iput v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->r:I

    .line 465
    :cond_9
    iput p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:I

    goto :goto_1
.end method

.method public setStickerPickerListener(Lcom/bbm/ui/gv;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Lcom/bbm/ui/gv;

    .line 221
    return-void
.end method

.method public setTimebombEnabled(Z)V
    .locals 2

    .prologue
    .line 304
    iput-boolean p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Z

    .line 305
    if-eqz p1, :cond_0

    .line 306
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setTimebombValue(I)V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/views/EphemeralPickerPin;

    const v1, 0x7f020427

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPin;->setImageResrouce(I)V

    goto :goto_0
.end method

.method public setTimebombValue(I)V
    .locals 2

    .prologue
    .line 318
    iput p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:I

    .line 319
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/views/EphemeralPickerPin;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/views/EphemeralPickerPin;->setValue(I)V

    .line 320
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/views/EphemeralPickerPin;

    if-lez p1, :cond_0

    const v0, 0x7f0203bc

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/EphemeralPickerPin;->setImageResrouce(I)V

    .line 322
    return-void

    .line 320
    :cond_0
    const v0, 0x7f0203bb

    goto :goto_0
.end method
