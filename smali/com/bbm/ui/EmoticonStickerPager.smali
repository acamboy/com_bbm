.class public Lcom/bbm/ui/EmoticonStickerPager;
.super Landroid/widget/LinearLayout;
.source "EmoticonStickerPager.java"


# instance fields
.field private final A:Lcom/bbm/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lcom/bbm/ui/cg;

.field private final b:Landroid/support/v4/view/ViewPager;

.field private final c:Lcom/bbm/ui/EmoticonPicker;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/widget/ImageButton;

.field private final h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Landroid/widget/PopupWindow;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/bbm/util/b/i;

.field private n:I

.field private final o:Landroid/view/View;

.field private p:Lcom/bbm/ui/StickerPicker;

.field private final q:Lit/sephiroth/android/library/widget/HListView;

.field private final r:Lcom/bbm/ui/cl;

.field private final s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final t:Landroid/view/View$OnClickListener;

.field private u:Lcom/bbm/ui/gv;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Lcom/bbm/ui/gw;

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonStickerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/EmoticonStickerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->n:I

    .line 83
    new-instance v0, Lcom/bbm/ui/bw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bw;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->t:Landroid/view/View$OnClickListener;

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->x:Ljava/util/ArrayList;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->y:Ljava/util/ArrayList;

    .line 344
    new-instance v0, Lcom/bbm/ui/ce;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ce;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->A:Lcom/bbm/d/b/f;

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030130

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    const v0, 0x7f0b05d1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->d:Landroid/view/View;

    .line 122
    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Landroid/widget/ImageButton;

    .line 123
    const v0, 0x7f0b05d5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->f:Landroid/widget/ImageButton;

    .line 124
    const v0, 0x7f0b05d3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/widget/ImageButton;

    .line 125
    const v0, 0x7f0b05d4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Landroid/view/View;

    .line 127
    const v0, 0x7f0b05d8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->o:Landroid/view/View;

    .line 129
    new-instance v0, Lcom/bbm/ui/cl;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/cl;-><init>(Lcom/bbm/ui/EmoticonStickerPager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->r:Lcom/bbm/ui/cl;

    .line 131
    const v0, 0x7f0b05d6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->q:Lit/sephiroth/android/library/widget/HListView;

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->q:Lit/sephiroth/android/library/widget/HListView;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->r:Lcom/bbm/ui/cl;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->q:Lit/sephiroth/android/library/widget/HListView;

    new-instance v1, Lcom/bbm/ui/bx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bx;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setOnItemClickListener(Lit/sephiroth/android/library/widget/v;)V

    .line 143
    const v0, 0x7f0b02cd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->c:Lcom/bbm/ui/EmoticonPicker;

    .line 145
    new-instance v0, Lcom/bbm/ui/cg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cg;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->a:Lcom/bbm/ui/cg;

    .line 147
    const v0, 0x7f0b05d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->a:Lcom/bbm/ui/cg;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/bbm/ui/by;

    invoke-direct {v1, p0}, Lcom/bbm/ui/by;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bz;)V

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    new-instance v0, Lcom/bbm/ui/bz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bz;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 180
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->s:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 183
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonStickerPager;->b()V

    .line 185
    const-string v1, "stickers_preview_show_hint"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->j:Z

    .line 188
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonStickerPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonStickerPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 190
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonStickerPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0385

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 192
    new-instance v2, Lcom/bbm/ui/ca;

    invoke-direct {v2, p0, v1, v0}, Lcom/bbm/ui/ca;-><init>(Lcom/bbm/ui/EmoticonStickerPager;II)V

    iput-object v2, p0, Lcom/bbm/ui/EmoticonStickerPager;->w:Lcom/bbm/ui/gw;

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->v:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->l:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->k:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/StickerPicker;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->p:Lcom/bbm/ui/StickerPicker;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->c:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 276
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->setTabBarPosition(I)V

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->z:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonStickerPager;->a()V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->c:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 299
    invoke-virtual {p0, p1}, Lcom/bbm/ui/EmoticonStickerPager;->setTabBarPosition(I)V

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 303
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->j:Z

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/view/View;

    if-nez v0, :cond_2

    .line 307
    const v0, 0x7f0b05d9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/view/View;

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/view/View;

    new-instance v1, Lcom/bbm/ui/cc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/cc;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/view/View;

    const v1, 0x7f0b05db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/bbm/ui/cd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/cd;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonStickerPager;->a(IZ)V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 387
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 388
    const-string v1, "store_last_viewed_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 389
    const-string v1, "store_newest_publish_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 390
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/EmoticonStickerPager;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonStickerPager;->a()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/EmoticonStickerPager;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->n:I

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/EmoticonStickerPager;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonStickerPager;->b()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->k:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/util/b/i;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->m:Lcom/bbm/util/b/i;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/EmoticonStickerPager;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->j:Z

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/EmoticonStickerPager;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->z:Z

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/EmoticonStickerPager;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->z:Z

    return v0
.end method

.method static synthetic o(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->p:Lcom/bbm/ui/StickerPicker;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/gv;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->u:Lcom/bbm/ui/gv;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/d/b/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->A:Lcom/bbm/d/b/f;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/cl;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->r:Lcom/bbm/ui/cl;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/gw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->w:Lcom/bbm/ui/gw;

    return-object v0
.end method


# virtual methods
.method public getEmoticonPicker()Lcom/bbm/ui/EmoticonPicker;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->c:Lcom/bbm/ui/EmoticonPicker;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    return v0
.end method

.method public setImageWorker(Lcom/bbm/util/b/i;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->m:Lcom/bbm/util/b/i;

    .line 265
    return-void
.end method

.method public setMonitorState(Z)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->a:Lcom/bbm/ui/cg;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/cg;->a(Z)V

    .line 520
    return-void
.end method

.method public setOnCartClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->v:Landroid/view/View$OnClickListener;

    .line 261
    return-void
.end method

.method public setPickerMode(Lcom/bbm/ui/ck;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 234
    iget-object v3, p0, Lcom/bbm/ui/EmoticonStickerPager;->d:Landroid/view/View;

    sget-object v0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ck;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->o:Landroid/view/View;

    sget-object v3, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ck;

    if-ne p1, v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    sget-object v0, Lcom/bbm/ui/ck;->c:Lcom/bbm/ui/ck;

    if-ne p1, v0, :cond_2

    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/bbm/ui/EmoticonStickerPager;->a(IZ)V

    .line 243
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->a:Lcom/bbm/ui/cg;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->q:Lit/sephiroth/android/library/widget/HListView;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->r:Lcom/bbm/ui/cl;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 246
    return-void

    :cond_0
    move v0, v2

    .line 234
    goto :goto_0

    :cond_1
    move v1, v2

    .line 235
    goto :goto_1

    .line 240
    :cond_2
    invoke-direct {p0}, Lcom/bbm/ui/EmoticonStickerPager;->a()V

    goto :goto_2
.end method

.method public setStickerPickerListener(Lcom/bbm/ui/gv;)V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/bbm/ui/cb;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/cb;-><init>(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/gv;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->u:Lcom/bbm/ui/gv;

    .line 257
    return-void
.end method

.method public setTabBarPosition(I)V
    .locals 1

    .prologue
    .line 536
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->q:Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/HListView;->b(I)V

    .line 540
    :cond_0
    iput p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->n:I

    .line 541
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->r:Lcom/bbm/ui/cl;

    invoke-virtual {v0}, Lcom/bbm/ui/cl;->notifyDataSetChanged()V

    .line 542
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 512
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 515
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->a:Lcom/bbm/ui/cg;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/cg;->a(Z)V

    .line 516
    return-void

    .line 513
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
