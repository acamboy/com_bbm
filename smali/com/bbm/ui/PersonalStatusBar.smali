.class public Lcom/bbm/ui/PersonalStatusBar;
.super Landroid/widget/RelativeLayout;
.source "PersonalStatusBar.java"

# interfaces
.implements Lcom/bbm/ui/ca;
.implements Lcom/bbm/ui/ce;


# static fields
.field private static b:I


# instance fields
.field public a:Lcom/bbm/ui/SendEditText;

.field private c:Lcom/bbm/ui/bw;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/FrameLayout;

.field private g:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/bbm/ui/EmoticonStickerPager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bbm/ui/ev;

.field private final j:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/PersonalStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/PersonalStatusBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    iput-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->c:Lcom/bbm/ui/bw;

    .line 55
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->g:Ljava/lang/ref/SoftReference;

    .line 57
    new-instance v0, Lcom/bbm/util/dc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->h:Lcom/bbm/util/dc;

    .line 181
    new-instance v0, Lcom/bbm/ui/es;

    invoke-direct {v0, p0}, Lcom/bbm/ui/es;-><init>(Lcom/bbm/ui/PersonalStatusBar;)V

    iput-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->j:Lcom/bbm/j/k;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    invoke-virtual {p0, v2}, Lcom/bbm/ui/PersonalStatusBar;->setFocusable(Z)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/bbm/ui/PersonalStatusBar;->setFocusableInTouchMode(Z)V

    .line 80
    const v0, 0x7f0b06c8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PersonalStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->d:Landroid/widget/ImageButton;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/eo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/eo;-><init>(Lcom/bbm/ui/PersonalStatusBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0b06c7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PersonalStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->e:Landroid/widget/ImageButton;

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/ep;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ep;-><init>(Lcom/bbm/ui/PersonalStatusBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0b06c9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PersonalStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SendEditText;

    iput-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/PersonalStatusBar;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setNextFocusLeftId(I)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/PersonalStatusBar;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setNextFocusRightId(I)V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/eq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/eq;-><init>(Lcom/bbm/ui/PersonalStatusBar;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/er;

    invoke-direct {v1, p0}, Lcom/bbm/ui/er;-><init>(Lcom/bbm/ui/PersonalStatusBar;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 128
    invoke-direct {p0}, Lcom/bbm/ui/PersonalStatusBar;->b()V

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/PersonalStatusBar;)Lcom/bbm/ui/ev;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->i:Lcom/bbm/ui/ev;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/PersonalStatusBar;Lcom/bbm/ui/bw;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->c:Lcom/bbm/ui/bw;

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PersonalStatusBar;->setLowerPanel(Lcom/bbm/ui/bw;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/PersonalStatusBar;->setLowerPanel(Lcom/bbm/ui/bw;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/PersonalStatusBar;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->h:Lcom/bbm/util/dc;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 150
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/PersonalStatusBar;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private getEmoticonStickerPager()Lcom/bbm/ui/EmoticonStickerPager;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonStickerPager;

    .line 160
    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/bbm/ui/EmoticonStickerPager;

    invoke-virtual {p0}, Lcom/bbm/ui/PersonalStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonStickerPager;->getEmoticonPicker()Lcom/bbm/ui/EmoticonPicker;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbm/ui/EmoticonPicker;->setEmoticonPickerListener(Lcom/bbm/ui/ce;)V

    .line 164
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/ui/PersonalStatusBar;->g:Ljava/lang/ref/SoftReference;

    .line 166
    :cond_0
    return-object v0
.end method

.method private static getLowePaneHeight()I
    .locals 2

    .prologue
    .line 140
    sget v0, Lcom/bbm/ui/PersonalStatusBar;->b:I

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bbm/ui/PersonalStatusBar;->b:I

    .line 144
    :cond_0
    sget v0, Lcom/bbm/ui/PersonalStatusBar;->b:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 276
    sget v0, Lcom/bbm/ui/PersonalStatusBar;->b:I

    if-eq v0, p1, :cond_0

    .line 278
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a028f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 280
    if-le p1, v0, :cond_2

    .line 282
    sput p1, Lcom/bbm/ui/PersonalStatusBar;->b:I

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/bbm/ui/PersonalStatusBar;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->c:Lcom/bbm/ui/bw;

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    if-eq v0, v1, :cond_1

    .line 289
    sget-object v0, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    iput-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->c:Lcom/bbm/ui/bw;

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 292
    :cond_1
    return-void

    .line 284
    :cond_2
    sput v0, Lcom/bbm/ui/PersonalStatusBar;->b:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->c:Lcom/bbm/ui/bw;

    sget-object v1, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    if-eq v0, v1, :cond_0

    .line 198
    sget-object v0, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PersonalStatusBar;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 199
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 267
    invoke-virtual {p0}, Lcom/bbm/ui/PersonalStatusBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 268
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->c:Lcom/bbm/ui/bw;

    sget-object v2, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/bbm/ui/PersonalStatusBar;->a()Z

    move v0, v1

    .line 272
    :goto_1
    return v0

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->c:Lcom/bbm/ui/bw;

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    if-ne v0, v1, :cond_0

    .line 297
    sget-object v0, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PersonalStatusBar;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 299
    :cond_0
    return-void
.end method

.method public getLowerPanelMode()Lcom/bbm/ui/bw;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->c:Lcom/bbm/ui/bw;

    return-object v0
.end method

.method public getMessageInput()Lcom/bbm/ui/SendEditText;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    return-object v0
.end method

.method public setCustomLowerPane(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 314
    iput-object p1, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    .line 315
    invoke-virtual {p0}, Lcom/bbm/ui/PersonalStatusBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/bbm/ui/PersonalStatusBar;->getLowePaneHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bbm/ui/et;

    invoke-direct {v1, p0}, Lcom/bbm/ui/et;-><init>(Lcom/bbm/ui/PersonalStatusBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    return-void
.end method

.method public setLowerPanel(Lcom/bbm/ui/bw;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/PersonalStatusBar;->c:Lcom/bbm/ui/bw;

    if-ne v0, p1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/PersonalStatusBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 222
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 226
    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    sget-object p1, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    .line 230
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Personal status Bar EmotionInputPanel mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbm/ui/bw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, Lcom/bbm/ui/PersonalStatusBar;->c:Lcom/bbm/ui/bw;

    .line 233
    iput-object p1, p0, Lcom/bbm/ui/PersonalStatusBar;->c:Lcom/bbm/ui/bw;

    .line 234
    sget-object v2, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/bbm/ui/bw;->e:Lcom/bbm/ui/bw;

    if-ne v1, v2, :cond_4

    .line 235
    :cond_3
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 236
    invoke-virtual {p0}, Lcom/bbm/ui/PersonalStatusBar;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 238
    :cond_4
    invoke-direct {p0}, Lcom/bbm/ui/PersonalStatusBar;->b()V

    .line 239
    sget-object v1, Lcom/bbm/ui/eu;->a:[I

    invoke-virtual {p1}, Lcom/bbm/ui/bw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/PersonalStatusBar;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 242
    iget-object v1, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 243
    iget-object v1, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/bbm/ui/PersonalStatusBar;->getEmoticonStickerPager()Lcom/bbm/ui/EmoticonStickerPager;

    move-result-object v1

    sget v2, Lcom/bbm/ui/cs;->a:I

    invoke-virtual {v1, v2}, Lcom/bbm/ui/EmoticonStickerPager;->setPickerMode$6fd594a6(I)V

    invoke-virtual {v1, v3}, Lcom/bbm/ui/EmoticonStickerPager;->setMonitorState(Z)V

    iget-object v2, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 245
    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/PersonalStatusBar;->getLowePaneHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 249
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SendEditText;->requestFocus()Z

    .line 251
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 252
    iget-object v2, p0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 253
    sget-object v1, Lcom/bbm/ui/bw;->e:Lcom/bbm/ui/bw;

    iput-object v1, p0, Lcom/bbm/ui/PersonalStatusBar;->c:Lcom/bbm/ui/bw;

    .line 254
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 257
    :pswitch_2
    iget-object v1, p0, Lcom/bbm/ui/PersonalStatusBar;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnActionClickedListener(Lcom/bbm/ui/ev;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/PersonalStatusBar;->i:Lcom/bbm/ui/ev;

    .line 190
    return-void
.end method
