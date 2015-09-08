.class public Lcom/bbm/ui/EmoticonInputPanel;
.super Landroid/widget/LinearLayout;
.source "EmoticonInputPanel.java"

# interfaces
.implements Lcom/bbm/ui/ca;
.implements Lcom/bbm/ui/ce;


# static fields
.field private static f:I


# instance fields
.field private A:Lcom/bbm/ui/hc;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Lcom/bbm/util/b/j;

.field private D:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/ui/by;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/bbm/ui/bx;

.field private G:I

.field private H:Landroid/text/TextWatcher;

.field private final I:Lcom/bbm/j/k;

.field private final J:Lcom/bbm/j/k;

.field private final K:Lcom/bbm/j/u;

.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/view/View;

.field public e:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bbm/ui/SendEditText;

.field private h:Lcom/bbm/ui/bw;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/view/View;

.field private m:Landroid/widget/ImageButton;

.field private n:Lcom/bbm/ui/views/EphemeralPickerPin;

.field private final o:Landroid/widget/ImageButton;

.field private final p:Landroid/widget/ImageButton;

.field private final q:Landroid/widget/ImageButton;

.field private final r:Landroid/widget/ViewFlipper;

.field private final s:Landroid/widget/ImageButton;

.field private final t:Landroid/widget/ImageButton;

.field private final u:Landroid/widget/ImageButton;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/FrameLayout;

.field private final x:Landroid/widget/FrameLayout;

.field private y:Lcom/bbm/ui/QuickShareBaseView;

.field private z:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/bbm/ui/EmoticonStickerPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonInputPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/EmoticonInputPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    sget-object v0, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    .line 81
    iput-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Z

    .line 83
    iput-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Z

    .line 84
    iput-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->k:Z

    .line 104
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->z:Ljava/lang/ref/SoftReference;

    .line 106
    iput-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->A:Lcom/bbm/ui/hc;

    .line 107
    iput-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->B:Landroid/view/View$OnClickListener;

    .line 110
    new-instance v0, Lcom/bbm/util/dc;

    sget-object v3, Lcom/bbm/ui/by;->c:Lcom/bbm/ui/by;

    invoke-direct {v0, v3}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->D:Lcom/bbm/util/dc;

    .line 111
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->E:Lcom/bbm/util/dc;

    .line 112
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/util/dc;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->G:I

    .line 129
    new-instance v0, Lcom/bbm/ui/bb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bb;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->H:Landroid/text/TextWatcher;

    .line 508
    new-instance v0, Lcom/bbm/ui/bj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bj;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->I:Lcom/bbm/j/k;

    .line 529
    new-instance v0, Lcom/bbm/ui/bk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bk;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->J:Lcom/bbm/j/k;

    .line 567
    new-instance v0, Lcom/bbm/ui/bl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bl;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->K:Lcom/bbm/j/u;

    .line 157
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03013f

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    const v0, 0x7f0900a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setBackgroundResource(I)V

    .line 160
    invoke-virtual {p0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setFocusable(Z)V

    .line 161
    invoke-virtual {p0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setFocusableInTouchMode(Z)V

    .line 163
    const v0, 0x7f0b063f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:Landroid/widget/FrameLayout;

    .line 164
    const v0, 0x7f0b064f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    .line 165
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/bbm/ui/EmoticonInputPanel;->getLowePaneHeight()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/bbm/ui/bm;

    invoke-direct {v3, p0}, Lcom/bbm/ui/bm;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    const v0, 0x7f0b01df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Landroid/widget/ImageButton;

    .line 177
    const v0, 0x7f0b0643

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->q:Landroid/widget/ImageButton;

    .line 178
    const v0, 0x7f0b0642

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:Landroid/widget/ImageButton;

    .line 179
    const v0, 0x7f0b0641

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->r:Landroid/widget/ViewFlipper;

    .line 180
    const v0, 0x7f0b0646

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/EphemeralPickerPin;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Lcom/bbm/ui/views/EphemeralPickerPin;

    .line 181
    const v0, 0x7f0b0647

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Landroid/view/View;

    .line 182
    const v0, 0x7f0b0649

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/view/View;

    .line 183
    const v0, 0x7f0b064a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Landroid/widget/ImageButton;

    .line 184
    const v0, 0x7f0b064b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->t:Landroid/widget/ImageButton;

    .line 185
    const v0, 0x7f0b064c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->u:Landroid/widget/ImageButton;

    .line 186
    const v0, 0x7f0b064d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Landroid/widget/ImageButton;

    .line 187
    const v0, 0x7f0b0648

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Landroid/widget/ImageButton;

    .line 188
    const v0, 0x7f0b064e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Landroid/widget/ImageButton;

    .line 189
    const v0, 0x7f0b0645

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/bp;

    invoke-direct {v3, p0}, Lcom/bbm/ui/bp;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/bq;

    invoke-direct {v3, p0}, Lcom/bbm/ui/bq;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->q:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/br;

    invoke-direct {v3, p0}, Lcom/bbm/ui/br;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Lcom/bbm/ui/views/EphemeralPickerPin;

    new-instance v3, Lcom/bbm/ui/bs;

    invoke-direct {v3, p0}, Lcom/bbm/ui/bs;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/views/EphemeralPickerPin;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/bt;

    invoke-direct {v3, p0}, Lcom/bbm/ui/bt;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->t:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/bu;

    invoke-direct {v3, p0}, Lcom/bbm/ui/bu;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->u:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/bv;

    invoke-direct {v3, p0}, Lcom/bbm/ui/bv;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/bc;

    invoke-direct {v3, p0}, Lcom/bbm/ui/bc;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/bd;

    invoke-direct {v3, p0}, Lcom/bbm/ui/bd;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Landroid/widget/ImageButton;

    new-instance v3, Lcom/bbm/ui/be;

    invoke-direct {v3, p0}, Lcom/bbm/ui/be;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    const v0, 0x7f0b0644

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SendEditText;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    iget-boolean v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Z

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SendEditText;->setKeyboardEnterAsNewLineOverrideAllowed(Z)V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SendEditText;->setNextFocusLeftId(I)V

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SendEditText;->setNextFocusRightId(I)V

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    new-instance v3, Lcom/bbm/ui/bf;

    invoke-direct {v3, p0}, Lcom/bbm/ui/bf;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SendEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 299
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    new-instance v3, Lcom/bbm/ui/bg;

    invoke-direct {v3, p0}, Lcom/bbm/ui/bg;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lcom/bbm/al;->EmoticonInputPanel:[I

    invoke-virtual {v0, p2, v3, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 324
    const/16 v0, 0x9

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 325
    iget-object v4, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v4, v0}, Lcom/bbm/ui/SendEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 326
    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 327
    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->D:Lcom/bbm/util/dc;

    sget-object v4, Lcom/bbm/ui/by;->a:Lcom/bbm/ui/by;

    invoke-virtual {v0, v4}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 330
    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Z

    .line 331
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->k:Z

    .line 332
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->k:Z

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->r:Landroid/widget/ViewFlipper;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    iget-object v4, p0, Lcom/bbm/ui/EmoticonInputPanel;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336
    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 337
    iget-object v5, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/view/View;

    if-eqz v4, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    if-eqz v4, :cond_3

    .line 339
    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 340
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 341
    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 342
    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 343
    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 344
    iget-object v8, p0, Lcom/bbm/ui/EmoticonInputPanel;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 345
    iget-object v8, p0, Lcom/bbm/ui/EmoticonInputPanel;->t:Landroid/widget/ImageButton;

    if-eqz v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 346
    iget-object v4, p0, Lcom/bbm/ui/EmoticonInputPanel;->u:Landroid/widget/ImageButton;

    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 347
    iget-object v4, p0, Lcom/bbm/ui/EmoticonInputPanel;->a:Landroid/widget/ImageButton;

    if-eqz v6, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 348
    iget-object v4, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Landroid/widget/ImageButton;

    if-eqz v7, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonInputPanel;->g()V

    .line 355
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 356
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 357
    return-void

    :cond_4
    move v0, v2

    .line 337
    goto :goto_0

    :cond_5
    move v0, v2

    .line 344
    goto :goto_1

    :cond_6
    move v0, v2

    .line 345
    goto :goto_2

    :cond_7
    move v0, v2

    .line 346
    goto :goto_3

    :cond_8
    move v0, v2

    .line 347
    goto :goto_4

    :cond_9
    move v0, v2

    .line 348
    goto :goto_5

    .line 352
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->E:Lcom/bbm/util/dc;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 820
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 821
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 822
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonInputPanel;Lcom/bbm/ui/bw;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/bx;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->F:Lcom/bbm/ui/bx;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->D:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/bw;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->K:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Lcom/bbm/ui/views/EphemeralPickerPin;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 392
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Lcom/bbm/ui/views/EphemeralPickerPin;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPin;->setSelected(Z)V

    .line 395
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 396
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 397
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 398
    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/EmoticonInputPanel;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Z

    return v0
.end method

.method private getEmoticonStickerPager()Lcom/bbm/ui/EmoticonStickerPager;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 442
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->z:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonStickerPager;

    .line 444
    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lcom/bbm/ui/EmoticonStickerPager;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;-><init>(Landroid/content/Context;)V

    .line 446
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->C:Lcom/bbm/util/b/j;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setImageWorker(Lcom/bbm/util/b/j;)V

    .line 447
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonStickerPager;->getEmoticonPicker()Lcom/bbm/ui/EmoticonPicker;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bbm/ui/EmoticonPicker;->setEmoticonPickerListener(Lcom/bbm/ui/ce;)V

    .line 450
    new-instance v1, Lcom/bbm/ui/bh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bh;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 458
    new-instance v1, Lcom/bbm/ui/bi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bi;-><init>(Lcom/bbm/ui/EmoticonInputPanel;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 467
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->z:Ljava/lang/ref/SoftReference;

    .line 469
    :cond_0
    return-object v0
.end method

.method private static getLowePaneHeight()I
    .locals 2

    .prologue
    .line 383
    sget v0, Lcom/bbm/ui/EmoticonInputPanel;->f:I

    if-nez v0, :cond_0

    .line 384
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bbm/ui/EmoticonInputPanel;->f:I

    .line 387
    :cond_0
    sget v0, Lcom/bbm/ui/EmoticonInputPanel;->f:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/hc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->A:Lcom/bbm/ui/hc;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->B:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/EmoticonInputPanel;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->k:Z

    return v0
.end method

.method static synthetic l(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/ViewFlipper;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->r:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->q:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/EmoticonInputPanel;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->G:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 360
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iput-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->m:Landroid/widget/ImageButton;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Lcom/bbm/ui/views/EphemeralPickerPin;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Lcom/bbm/ui/views/EphemeralPickerPin;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/views/EphemeralPickerPin;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Lcom/bbm/ui/views/EphemeralPickerPin;

    invoke-virtual {v0}, Lcom/bbm/ui/views/EphemeralPickerPin;->removeAllViewsInLayout()V

    .line 368
    iput-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Lcom/bbm/ui/views/EphemeralPickerPin;

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 373
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SendEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 375
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 376
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SendEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->clearFocus()V

    .line 378
    iput-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    .line 380
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 785
    sget v0, Lcom/bbm/ui/EmoticonInputPanel;->f:I

    if-eq v0, p1, :cond_0

    .line 787
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a028f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 789
    if-le p1, v0, :cond_2

    .line 791
    sput p1, Lcom/bbm/ui/EmoticonInputPanel;->f:I

    .line 795
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/bbm/ui/EmoticonInputPanel;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    if-eq v0, v1, :cond_1

    .line 798
    sget-object v0, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    .line 799
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 801
    :cond_1
    return-void

    .line 793
    :cond_2
    sput v0, Lcom/bbm/ui/EmoticonInputPanel;->f:I

    goto :goto_0
.end method

.method public final a(Lcom/bbm/ui/AttachmentView;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 493
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 494
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/util/dc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 495
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/util/dc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 502
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getEmoticonStickerPager()Lcom/bbm/ui/EmoticonStickerPager;

    move-result-object v0

    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    sget-object v1, Lcom/bbm/ui/bw;->a:Lcom/bbm/ui/bw;

    invoke-virtual {p0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 409
    if-eqz v0, :cond_1

    .line 410
    iget-object v0, v0, Lcom/bbm/ui/EmoticonStickerPager;->a:Lcom/bbm/ui/cp;

    iget-object v1, v0, Lcom/bbm/ui/cp;->a:Lcom/bbm/j/u;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/cp;->a:Lcom/bbm/j/u;

    invoke-virtual {v1}, Lcom/bbm/j/u;->d()V

    :cond_0
    new-instance v1, Lcom/bbm/ui/cr;

    invoke-direct {v1, v0, p1}, Lcom/bbm/ui/cr;-><init>(Lcom/bbm/ui/cp;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bbm/ui/cp;->a:Lcom/bbm/j/u;

    iget-object v0, v0, Lcom/bbm/ui/cp;->a:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 413
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->D:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/by;->d:Lcom/bbm/ui/by;

    if-ne v0, v1, :cond_0

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
    .line 646
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    sget-object v1, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 777
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 779
    const/4 v0, 0x1

    .line 781
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    sget-object v1, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    if-eq v0, v1, :cond_0

    .line 651
    sget-object v0, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 652
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->K:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 653
    const/4 v0, 0x1

    .line 655
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    if-ne v0, v1, :cond_0

    .line 806
    sget-object v0, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 808
    :cond_0
    return-void
.end method

.method public getLowerPanelMode()Lcom/bbm/ui/bw;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    return-object v0
.end method

.method public getMessageInput()Lcom/bbm/ui/SendEditText;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    return-object v0
.end method

.method public getTimebombCount()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->G:I

    return v0
.end method

.method public getTimebombState()Lcom/bbm/ui/by;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->D:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/by;

    return-object v0
.end method

.method public setHasStickerPicker(Z)V
    .locals 0

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Z

    .line 435
    return-void
.end method

.method public setImageWorker(Lcom/bbm/util/b/j;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->C:Lcom/bbm/util/b/j;

    .line 439
    return-void
.end method

.method public setKeyboardEnterAsNewLineOverrideAllowed(Z)V
    .locals 1

    .prologue
    .line 421
    iput-boolean p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->j:Z

    .line 422
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/SendEditText;->setKeyboardEnterAsNewLineOverrideAllowed(Z)V

    .line 423
    return-void
.end method

.method public setLowerPanel(Lcom/bbm/ui/bw;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 670
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    if-ne v0, p1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 675
    if-eqz v0, :cond_0

    .line 679
    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 680
    sget-object p1, Lcom/bbm/ui/bw;->d:Lcom/bbm/ui/bw;

    .line 683
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EmotionInputPanel mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbm/ui/bw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 685
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    .line 686
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    .line 687
    sget-object v2, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/bbm/ui/bw;->e:Lcom/bbm/ui/bw;

    if-ne v1, v2, :cond_5

    .line 688
    :cond_3
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 689
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 694
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonInputPanel;->g()V

    .line 695
    sget-object v1, Lcom/bbm/ui/bo;->b:[I

    invoke-virtual {p1}, Lcom/bbm/ui/bw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 698
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 699
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 700
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getEmoticonStickerPager()Lcom/bbm/ui/EmoticonStickerPager;

    move-result-object v3

    iget-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Z

    if-nez v1, :cond_6

    sget v1, Lcom/bbm/ui/cs;->a:I

    move-object v2, v3

    :goto_2
    invoke-virtual {v2, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setPickerMode$6fd594a6(I)V

    iget-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Z

    invoke-virtual {v3, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setMonitorState(Z)V

    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 701
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 702
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/EmoticonInputPanel;->getLowePaneHeight()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 703
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 690
    :cond_5
    sget-object v2, Lcom/bbm/ui/bw;->a:Lcom/bbm/ui/bw;

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->i:Z

    if-eqz v1, :cond_4

    .line 691
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/bbm/ui/EmoticonInputPanel;->getLowePaneHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 700
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/bbm/ui/cs;->c:I

    move-object v2, v3

    goto :goto_2

    :cond_7
    sget v1, Lcom/bbm/ui/cs;->b:I

    move-object v2, v3

    goto :goto_2

    .line 706
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SendEditText;->requestFocus()Z

    .line 707
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 708
    iget-object v2, p0, Lcom/bbm/ui/EmoticonInputPanel;->g:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 709
    sget-object v1, Lcom/bbm/ui/bw;->e:Lcom/bbm/ui/bw;

    iput-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->h:Lcom/bbm/ui/bw;

    .line 710
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 713
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/app/Activity;)V

    .line 714
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Lcom/bbm/ui/views/EphemeralPickerPin;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/views/EphemeralPickerPin;->setSelected(Z)V

    .line 715
    new-instance v0, Lcom/bbm/ui/bn;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonInputPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/bn;-><init>(Lcom/bbm/ui/EmoticonInputPanel;Landroid/content/Context;)V

    iget v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->G:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->setValue(I)V

    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 718
    :pswitch_3
    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 719
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 722
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/app/Activity;)V

    .line 723
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 724
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->F:Lcom/bbm/ui/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v0}, Lcom/bbm/ui/QuickShareBaseView;->b()V

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->F:Lcom/bbm/ui/bx;

    invoke-interface {v0}, Lcom/bbm/ui/bx;->c()Lcom/bbm/ui/QuickShareGlympseView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v0}, Lcom/bbm/ui/QuickShareBaseView;->a()V

    goto/16 :goto_0

    .line 727
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/app/Activity;)V

    .line 728
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 729
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->F:Lcom/bbm/ui/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v0}, Lcom/bbm/ui/QuickShareBaseView;->b()V

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->F:Lcom/bbm/ui/bx;

    invoke-interface {v0}, Lcom/bbm/ui/bx;->g()Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v0}, Lcom/bbm/ui/QuickShareBaseView;->a()V

    goto/16 :goto_0

    .line 732
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/bbm/ui/EmoticonInputPanel;->a(Landroid/app/Activity;)V

    .line 733
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 734
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->F:Lcom/bbm/ui/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v0}, Lcom/bbm/ui/QuickShareBaseView;->b()V

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->F:Lcom/bbm/ui/bx;

    invoke-interface {v0}, Lcom/bbm/ui/bx;->f()Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->y:Lcom/bbm/ui/QuickShareBaseView;

    invoke-virtual {v0}, Lcom/bbm/ui/QuickShareBaseView;->a()V

    goto/16 :goto_0

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setOnActionClickedListener(Lcom/bbm/ui/bx;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->F:Lcom/bbm/ui/bx;

    .line 643
    return-void
.end method

.method public setOnCartClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->B:Landroid/view/View$OnClickListener;

    .line 431
    return-void
.end method

.method public setStickerPickerListener(Lcom/bbm/ui/hc;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/bbm/ui/EmoticonInputPanel;->A:Lcom/bbm/ui/hc;

    .line 427
    return-void
.end method

.method public setTimebombState(Lcom/bbm/ui/by;I)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->D:Lcom/bbm/util/dc;

    invoke-virtual {v0, p1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 600
    iput p2, p0, Lcom/bbm/ui/EmoticonInputPanel;->G:I

    .line 601
    iget-object v0, p0, Lcom/bbm/ui/EmoticonInputPanel;->n:Lcom/bbm/ui/views/EphemeralPickerPin;

    iget v1, p0, Lcom/bbm/ui/EmoticonInputPanel;->G:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPin;->setValue(I)V

    .line 602
    return-void
.end method
