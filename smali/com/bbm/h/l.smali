.class public Lcom/bbm/h/l;
.super Landroid/app/Fragment;
.source "AddContactsFragment.java"


# instance fields
.field public a:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private d:Landroid/view/View;

.field private e:Lcom/bbm/j/k;

.field private f:Lcom/bbm/h/a;

.field private g:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/h/al;",
            "Lcom/bbm/h/an;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 53
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/h/l;->a:Lcom/bbm/util/ct;

    .line 167
    new-instance v0, Lcom/bbm/h/r;

    invoke-direct {v0, p0}, Lcom/bbm/h/r;-><init>(Lcom/bbm/h/l;)V

    iput-object v0, p0, Lcom/bbm/h/l;->g:Lcom/bbm/j/r;

    return-void
.end method

.method static synthetic a(Lcom/bbm/h/l;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/h/l;->a:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/h/l;)Lcom/bbm/j/r;
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    const-string v1, "adsEnabled"

    invoke-virtual {v0, v1}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/b/w;->c()Lcom/bbm/j/w;

    move-result-object v0

    new-instance v1, Lcom/bbm/h/m;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/m;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    new-instance v2, Lcom/bbm/h/x;

    invoke-direct {v2, p0, v1}, Lcom/bbm/h/x;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    new-instance v0, Lcom/bbm/h/ae;

    invoke-direct {v0, p0, v2}, Lcom/bbm/h/ae;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bbm/util/ct;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/h/l;)Lcom/bbm/j/r;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->r()Lcom/bbm/j/w;

    move-result-object v0

    new-instance v1, Lcom/bbm/h/af;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/af;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    new-instance v0, Lcom/bbm/h/ag;

    invoke-direct {v0, p0, v1}, Lcom/bbm/h/ag;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    new-instance v1, Lcom/bbm/h/ah;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/ah;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    return-object v1
.end method

.method static synthetic d(Lcom/bbm/h/l;)Lcom/bbm/j/r;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/al;->c()Lcom/bbm/j/w;

    move-result-object v0

    new-instance v1, Lcom/bbm/h/ai;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/ai;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    new-instance v0, Lcom/bbm/h/aj;

    invoke-direct {v0, p0, v1}, Lcom/bbm/h/aj;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    new-instance v1, Lcom/bbm/h/ak;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/ak;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    return-object v1
.end method

.method static synthetic e(Lcom/bbm/h/l;)Lcom/bbm/j/r;
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->s()Lcom/bbm/j/w;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/al;->b()Lcom/bbm/j/w;

    move-result-object v1

    new-instance v2, Lcom/bbm/h/n;

    invoke-direct {v2, p0, v0}, Lcom/bbm/h/n;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    new-instance v0, Lcom/bbm/h/o;

    invoke-direct {v0, p0, v1}, Lcom/bbm/h/o;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    new-instance v1, Lcom/bbm/util/cu;

    invoke-direct {v1}, Lcom/bbm/util/cu;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bbm/util/cu;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/bbm/util/cu;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/d/b/i;

    invoke-direct {v0, v1}, Lcom/bbm/d/b/i;-><init>(Lcom/bbm/j/r;)V

    new-instance v1, Lcom/bbm/h/p;

    invoke-direct {v1, p0, v0}, Lcom/bbm/h/p;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    new-instance v0, Lcom/bbm/h/q;

    invoke-direct {v0, p0, v1}, Lcom/bbm/h/q;-><init>(Lcom/bbm/h/l;Lcom/bbm/j/r;)V

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/h/l;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/bbm/h/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/bbm/h/l;)V
    .locals 5

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c5

    const v3, 0x7f0202f6

    new-instance v4, Lcom/bbm/h/y;

    invoke-direct {v4, p0}, Lcom/bbm/h/y;-><init>(Lcom/bbm/h/l;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c8

    const v3, 0x7f0202f9

    new-instance v4, Lcom/bbm/h/z;

    invoke-direct {v4, p0}, Lcom/bbm/h/z;-><init>(Lcom/bbm/h/l;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c6

    const v3, 0x7f0202f7

    new-instance v4, Lcom/bbm/h/aa;

    invoke-direct {v4, p0}, Lcom/bbm/h/aa;-><init>(Lcom/bbm/h/l;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bbm/h/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/h/aq;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c9

    const v3, 0x7f0202fa

    new-instance v4, Lcom/bbm/h/ab;

    invoke-direct {v4, p0}, Lcom/bbm/h/ab;-><init>(Lcom/bbm/h/l;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/h/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c7

    const v3, 0x7f0202f8

    new-instance v4, Lcom/bbm/h/ac;

    invoke-direct {v4, p0}, Lcom/bbm/h/ac;-><init>(Lcom/bbm/h/l;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    invoke-virtual {p0}, Lcom/bbm/h/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/h/aq;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lcom/bbm/h/l;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/h/l;->g:Lcom/bbm/j/r;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/h/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/h/l;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/h/l;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/h/l;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0b0393

    const/4 v4, 0x0

    .line 237
    const v0, 0x7f030082

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    .line 238
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/h/l;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 240
    new-instance v1, Lcom/bbm/util/ew;

    invoke-direct {v1}, Lcom/bbm/util/ew;-><init>()V

    .line 243
    new-instance v0, Lcom/bbm/h/a;

    invoke-virtual {p0}, Lcom/bbm/h/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/h/l;->g:Lcom/bbm/j/r;

    invoke-direct {v0, v2, v3, v1}, Lcom/bbm/h/a;-><init>(Landroid/app/Activity;Lcom/bbm/j/r;Lcom/bbm/util/ew;)V

    iput-object v0, p0, Lcom/bbm/h/l;->f:Lcom/bbm/h/a;

    .line 245
    iget-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    const v2, 0x7f0b0390

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/l;->d:Landroid/view/View;

    .line 246
    iget-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    const v2, 0x7f0b038f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/h/l;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 247
    iget-object v0, p0, Lcom/bbm/h/l;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 248
    iget-object v0, p0, Lcom/bbm/h/l;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 249
    iget-object v0, p0, Lcom/bbm/h/l;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 250
    iget-object v0, p0, Lcom/bbm/h/l;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/h/l;->f:Lcom/bbm/h/a;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 251
    iget-object v0, p0, Lcom/bbm/h/l;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 253
    iget-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    const v1, 0x7f0b038b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/bbm/h/s;

    invoke-direct {v1, p0}, Lcom/bbm/h/s;-><init>(Lcom/bbm/h/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    const v1, 0x7f0b038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 261
    iget-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 262
    new-instance v2, Lcom/bbm/h/t;

    invoke-direct {v2, p0}, Lcom/bbm/h/t;-><init>(Lcom/bbm/h/l;)V

    .line 269
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    const v1, 0x7f0b0391

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 273
    iget-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 274
    iget-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    const v1, 0x7f0b0394

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 275
    iget-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    const v1, 0x7f0b0395

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    .line 276
    new-instance v0, Lcom/bbm/h/u;

    invoke-direct {v0, p0}, Lcom/bbm/h/u;-><init>(Lcom/bbm/h/l;)V

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285
    new-instance v0, Lcom/bbm/h/v;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/h/v;-><init>(Lcom/bbm/h/l;Landroid/view/View;Landroid/widget/Switch;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bbm/h/l;->e:Lcom/bbm/j/k;

    .line 316
    iget-object v0, p0, Lcom/bbm/h/l;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 318
    iget-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    new-instance v1, Lcom/bbm/h/w;

    invoke-direct {v1, p0}, Lcom/bbm/h/w;-><init>(Lcom/bbm/h/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    iget-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 411
    iget-object v0, p0, Lcom/bbm/h/l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 412
    iget-object v0, p0, Lcom/bbm/h/l;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 413
    iput-object v1, p0, Lcom/bbm/h/l;->e:Lcom/bbm/j/k;

    .line 415
    iget-object v0, p0, Lcom/bbm/h/l;->f:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->e()V

    .line 416
    iget-object v0, p0, Lcom/bbm/h/l;->f:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()V

    .line 417
    iput-object v1, p0, Lcom/bbm/h/l;->f:Lcom/bbm/h/a;

    .line 419
    iget-object v0, p0, Lcom/bbm/h/l;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 420
    iget-object v0, p0, Lcom/bbm/h/l;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 421
    iget-object v0, p0, Lcom/bbm/h/l;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 422
    iput-object v1, p0, Lcom/bbm/h/l;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 423
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 395
    iget-object v0, p0, Lcom/bbm/h/l;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 396
    iget-object v0, p0, Lcom/bbm/h/l;->f:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->e()V

    .line 397
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 401
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 403
    iget-object v0, p0, Lcom/bbm/h/l;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 404
    iget-object v0, p0, Lcom/bbm/h/l;->f:Lcom/bbm/h/a;

    iget-object v0, v0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 405
    return-void
.end method
