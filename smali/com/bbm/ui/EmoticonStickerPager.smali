.class public Lcom/bbm/ui/EmoticonStickerPager;
.super Landroid/widget/LinearLayout;
.source "EmoticonStickerPager.java"


# instance fields
.field final a:Lcom/bbm/ui/cp;

.field private final b:Landroid/support/v4/view/ViewPager;

.field private final c:Lcom/bbm/ui/EmoticonPicker;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Landroid/widget/PopupWindow;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/bbm/util/b/j;

.field private l:I

.field private m:Lcom/bbm/ui/StickerPicker;

.field private final n:Lit/sephiroth/android/library/widget/HListView;

.field private final o:Lcom/bbm/ui/ct;

.field private p:Lcom/bbm/ui/hc;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/bbm/ui/hd;

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private final v:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonStickerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/EmoticonStickerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->l:I

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->s:Ljava/util/ArrayList;

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->t:Ljava/util/ArrayList;

    .line 329
    new-instance v0, Lcom/bbm/ui/cm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cm;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->v:Lcom/bbm/d/b/o;

    .line 377
    new-instance v0, Lcom/bbm/ui/co;

    invoke-direct {v0, p0}, Lcom/bbm/ui/co;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->w:Lcom/bbm/j/k;

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030149

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    const v0, 0x7f0b0665

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->d:Landroid/view/View;

    .line 96
    const v0, 0x7f0b01df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Landroid/widget/ImageButton;

    .line 97
    const v0, 0x7f0b0667

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 98
    const v1, 0x7f0b0668

    invoke-virtual {p0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->f:Landroid/view/View;

    .line 100
    new-instance v1, Lcom/bbm/ui/ct;

    invoke-direct {v1, p0, p1}, Lcom/bbm/ui/ct;-><init>(Lcom/bbm/ui/EmoticonStickerPager;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->o:Lcom/bbm/ui/ct;

    .line 102
    const v1, 0x7f0b0669

    invoke-virtual {p0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/widget/HListView;

    iput-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->n:Lit/sephiroth/android/library/widget/HListView;

    .line 103
    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->n:Lit/sephiroth/android/library/widget/HListView;

    iget-object v2, p0, Lcom/bbm/ui/EmoticonStickerPager;->o:Lcom/bbm/ui/ct;

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->n:Lit/sephiroth/android/library/widget/HListView;

    new-instance v2, Lcom/bbm/ui/cf;

    invoke-direct {v2, p0, p1}, Lcom/bbm/ui/cf;-><init>(Lcom/bbm/ui/EmoticonStickerPager;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/widget/HListView;->setOnItemClickListener(Lit/sephiroth/android/library/widget/v;)V

    .line 121
    const v1, 0x7f0b01dd

    invoke-virtual {p0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/EmoticonPicker;

    iput-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->c:Lcom/bbm/ui/EmoticonPicker;

    .line 124
    const v1, 0x7f0b066a

    invoke-virtual {p0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    .line 125
    new-instance v1, Lcom/bbm/ui/cp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/cp;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    iput-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->a:Lcom/bbm/ui/cp;

    .line 126
    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/bbm/ui/EmoticonStickerPager;->a:Lcom/bbm/ui/cp;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/as;)V

    .line 127
    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/bbm/ui/cg;

    invoke-direct {v2, p0}, Lcom/bbm/ui/cg;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/co;)V

    .line 143
    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 145
    new-instance v1, Lcom/bbm/ui/ch;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ch;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    .line 163
    iget-object v2, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    const-string v1, "stickers_preview_show_hint"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Z

    .line 171
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonStickerPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonStickerPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 173
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonStickerPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 175
    new-instance v2, Lcom/bbm/ui/ci;

    invoke-direct {v2, p0, v1, v0}, Lcom/bbm/ui/ci;-><init>(Lcom/bbm/ui/EmoticonStickerPager;II)V

    iput-object v2, p0, Lcom/bbm/ui/EmoticonStickerPager;->r:Lcom/bbm/ui/hd;

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->l:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->j:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/StickerPicker;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->m:Lcom/bbm/ui/StickerPicker;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->c:Lcom/bbm/ui/EmoticonPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 260
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->setTabBarPosition(I)V

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/bbm/ui/EmoticonStickerPager;->setStickerPickerSelected(I)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/EmoticonStickerPager;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonStickerPager;->a()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/util/b/j;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->k:Lcom/bbm/util/b/j;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/EmoticonStickerPager;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/EmoticonStickerPager;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->u:Z

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->m:Lcom/bbm/ui/StickerPicker;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/hc;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->p:Lcom/bbm/ui/hc;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/d/b/o;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->v:Lcom/bbm/d/b/o;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/ct;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->o:Lcom/bbm/ui/ct;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/hd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->r:Lcom/bbm/ui/hd;

    return-object v0
.end method

.method private setStickerPickerSelected(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 271
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonStickerPager;->a()V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->c:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 286
    invoke-virtual {p0, p1}, Lcom/bbm/ui/EmoticonStickerPager;->setTabBarPosition(I)V

    .line 288
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Z

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/view/View;

    if-nez v0, :cond_2

    .line 292
    const v0, 0x7f0b066b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/view/View;

    .line 293
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/view/View;

    new-instance v1, Lcom/bbm/ui/ck;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ck;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/view/View;

    const v1, 0x7f0b066d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/bbm/ui/cl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/cl;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getEmoticonPicker()Lcom/bbm/ui/EmoticonPicker;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->c:Lcom/bbm/ui/EmoticonPicker;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method public setImageWorker(Lcom/bbm/util/b/j;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->k:Lcom/bbm/util/b/j;

    .line 247
    return-void
.end method

.method public setMonitorState(Z)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->a:Lcom/bbm/ui/cp;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/cp;->a(Z)V

    .line 508
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->w:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 509
    if-eqz p1, :cond_1

    .line 510
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    goto :goto_0
.end method

.method public setOnCartClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->q:Landroid/view/View$OnClickListener;

    .line 243
    return-void
.end method

.method public setPickerMode$6fd594a6(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v2, p0, Lcom/bbm/ui/EmoticonStickerPager;->d:Landroid/view/View;

    sget v0, Lcom/bbm/ui/cs;->a:I

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    sget v0, Lcom/bbm/ui/cs;->c:I

    if-ne p1, v0, :cond_1

    .line 220
    invoke-direct {p0, v1}, Lcom/bbm/ui/EmoticonStickerPager;->setStickerPickerSelected(I)V

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->a:Lcom/bbm/ui/cp;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/as;)V

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->n:Lit/sephiroth/android/library/widget/HListView;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->o:Lcom/bbm/ui/ct;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    return-void

    :cond_0
    move v0, v1

    .line 217
    goto :goto_0

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonStickerPager;->a()V

    goto :goto_1
.end method

.method public setStickerPickerListener(Lcom/bbm/ui/hc;)V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/bbm/ui/cj;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/cj;-><init>(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/hc;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->p:Lcom/bbm/ui/hc;

    .line 239
    return-void
.end method

.method public setTabBarPosition(I)V
    .locals 4

    .prologue
    .line 531
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 535
    add-int/lit8 v0, p1, 0x1

    .line 536
    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->n:Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/HListView;->f(I)Ljava/lang/Object;

    move-result-object v1

    .line 537
    iget-object v2, p0, Lcom/bbm/ui/EmoticonStickerPager;->n:Lit/sephiroth/android/library/widget/HListView;

    const-string v3, "com.bbm.VgSettings"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lit/sephiroth/android/library/widget/HListView;->b(I)V

    .line 540
    :cond_0
    iput p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->l:I

    .line 541
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->o:Lcom/bbm/ui/ct;

    invoke-virtual {v0}, Lcom/bbm/ui/ct;->notifyDataSetChanged()V

    .line 542
    return-void

    :cond_1
    move v0, p1

    .line 537
    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 500
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 503
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->a:Lcom/bbm/ui/cp;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/cp;->a(Z)V

    .line 504
    return-void

    .line 501
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
