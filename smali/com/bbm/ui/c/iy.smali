.class public Lcom/bbm/ui/c/iy;
.super Landroid/app/Fragment;
.source "UpdatesFragment.java"


# instance fields
.field private final A:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/fc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/fc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lcom/bbm/j/u;

.field private final D:Lcom/bbm/j/k;

.field private final E:Lcom/bbm/j/u;

.field private final F:Lcom/bbm/j/k;

.field private final G:Lcom/bbm/j/u;

.field private final H:Lcom/bbm/j/u;

.field private final I:Lcom/bbm/j/u;

.field private final J:Lcom/bbm/j/k;

.field private final K:Lcom/bbm/j/k;

.field private final L:Lcom/bbm/j/u;

.field public a:Landroid/widget/ListView;

.field private final b:Lcom/bbm/e;

.field private final c:Ljava/util/Random;

.field private d:Landroid/content/Context;

.field private e:Lcom/bbm/ui/activities/MainActivity;

.field private f:Lcom/bbm/ui/ThreeButtonSegmentedControl;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/bbm/util/b/a;

.field private j:Lcom/bbm/util/b/d;

.field private k:Lcom/bbm/ui/cx;

.field private l:Lcom/bbm/ui/a/af;

.field private m:Lcom/bbm/ui/cx;

.field private n:Lcom/bbm/ui/a/af;

.field private o:Lcom/bbm/ui/cx;

.field private p:Lcom/bbm/ui/a/af;

.field private q:Lcom/bbm/util/ex;

.field private r:Lcom/bbm/util/fc;

.field private s:Z

.field private t:Lcom/bbm/util/fc;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lcom/bbm/util/ew;

.field private final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bbm/util/fc;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/bbm/ui/hg;

.field private final z:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/fc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 91
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->b:Lcom/bbm/e;

    .line 92
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->c:Ljava/util/Random;

    .line 96
    iput v1, p0, Lcom/bbm/ui/c/iy;->g:I

    .line 97
    const-string v0, "FragmentIndex"

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->h:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->t:Lcom/bbm/util/fc;

    .line 116
    iput-boolean v1, p0, Lcom/bbm/ui/c/iy;->u:Z

    .line 121
    new-instance v0, Lcom/bbm/ui/c/iz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/iz;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->x:Ljava/util/Comparator;

    .line 135
    new-instance v0, Lcom/bbm/ui/c/jk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jk;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->y:Lcom/bbm/ui/hg;

    .line 147
    new-instance v0, Lcom/bbm/ui/c/jp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jp;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->z:Lcom/bbm/j/r;

    .line 222
    new-instance v0, Lcom/bbm/ui/c/jq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jq;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->A:Lcom/bbm/j/r;

    .line 248
    new-instance v0, Lcom/bbm/ui/c/jr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jr;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->B:Lcom/bbm/j/r;

    .line 288
    new-instance v0, Lcom/bbm/ui/c/js;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/js;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->C:Lcom/bbm/j/u;

    .line 318
    new-instance v0, Lcom/bbm/ui/c/jt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jt;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->D:Lcom/bbm/j/k;

    .line 375
    new-instance v0, Lcom/bbm/ui/c/ju;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ju;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->E:Lcom/bbm/j/u;

    .line 449
    new-instance v0, Lcom/bbm/ui/c/jv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jv;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->F:Lcom/bbm/j/k;

    .line 508
    new-instance v0, Lcom/bbm/ui/c/ja;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ja;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->G:Lcom/bbm/j/u;

    .line 614
    new-instance v0, Lcom/bbm/ui/c/jb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jb;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->H:Lcom/bbm/j/u;

    .line 697
    new-instance v0, Lcom/bbm/ui/c/jc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jc;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->I:Lcom/bbm/j/u;

    .line 874
    new-instance v0, Lcom/bbm/ui/c/jd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jd;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->J:Lcom/bbm/j/k;

    .line 885
    new-instance v0, Lcom/bbm/ui/c/je;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/je;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->K:Lcom/bbm/j/k;

    .line 900
    new-instance v0, Lcom/bbm/ui/c/jf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jf;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->L:Lcom/bbm/j/u;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/iy;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/bbm/ui/c/iy;->g:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/iy;Lcom/bbm/util/bm;Lcom/bbm/util/bm;)Lcom/bbm/ui/c/jw;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->z:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v2, p1, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_4

    iget-object v2, p2, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v2, p2, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    if-lt v4, v5, :cond_3

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/fc;

    iget-object v1, v1, Lcom/bbm/util/fc;->a:Lcom/bbm/util/fd;

    sget-object v8, Lcom/bbm/util/fd;->d:Lcom/bbm/util/fd;

    if-eq v1, v8, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/fc;

    iget-wide v8, v1, Lcom/bbm/util/fc;->b:J

    cmp-long v1, v8, v6

    if-gtz v1, :cond_0

    sget-object v0, Lcom/bbm/ui/c/jw;->b:Lcom/bbm/ui/c/jw;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    if-lt v1, v5, :cond_2

    invoke-static {}, Lcom/bbm/b/j;->c()V

    sget-object v0, Lcom/bbm/ui/c/jw;->a:Lcom/bbm/ui/c/jw;

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bbm/ui/c/jw;->b:Lcom/bbm/ui/c/jw;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bbm/ui/c/jw;->c:Lcom/bbm/ui/c/jw;

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/c/iy;Lcom/bbm/util/ex;)Lcom/bbm/util/ex;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/c/iy;->q:Lcom/bbm/util/ex;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/iy;Lcom/bbm/util/fc;)Lcom/bbm/util/fc;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/c/iy;->t:Lcom/bbm/util/fc;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/iy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/c/iy;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->k:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->k:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->l:Lcom/bbm/ui/a/af;

    if-eqz v0, :cond_1

    .line 1297
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->l:Lcom/bbm/ui/a/af;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/a/af;)V

    .line 1299
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 10

    .prologue
    const v9, 0x7f020310

    const/4 v8, 0x0

    .line 1272
    packed-switch p1, :pswitch_data_0

    .line 1289
    :goto_0
    iput p1, p0, Lcom/bbm/ui/c/iy;->g:I

    .line 1290
    return-void

    .line 1274
    :pswitch_0
    invoke-direct {p0}, Lcom/bbm/ui/c/iy;->b()V

    .line 1275
    invoke-direct {p0}, Lcom/bbm/ui/c/iy;->c()V

    .line 1276
    new-instance v0, Lcom/bbm/ui/a/af;

    iget-object v1, p0, Lcom/bbm/ui/c/iy;->z:Lcom/bbm/j/r;

    iget-object v2, p0, Lcom/bbm/ui/c/iy;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/iy;->e:Lcom/bbm/ui/activities/MainActivity;

    iget-object v4, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    iget-object v5, p0, Lcom/bbm/ui/c/iy;->j:Lcom/bbm/util/b/d;

    iget-object v6, p0, Lcom/bbm/ui/c/iy;->e:Lcom/bbm/ui/activities/MainActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/j/t;

    iget-object v7, p0, Lcom/bbm/ui/c/iy;->w:Lcom/bbm/util/ew;

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/a/af;-><init>(Lcom/bbm/j/r;Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/util/b/a;Lcom/bbm/util/b/d;Lcom/bbm/j/t;Lcom/bbm/util/ew;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->l:Lcom/bbm/ui/a/af;

    new-instance v0, Lcom/bbm/ui/cx;

    iget-object v1, p0, Lcom/bbm/ui/c/iy;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/iy;->l:Lcom/bbm/ui/a/af;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/cx;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->k:Lcom/bbm/ui/cx;

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/iy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/iy;->k:Lcom/bbm/ui/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/iy;->w:Lcom/bbm/util/ew;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/jh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/jh;-><init>(Lcom/bbm/ui/c/iy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/ji;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ji;-><init>(Lcom/bbm/ui/c/iy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->k:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->b:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewChannelUpdate"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->b:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewUpdate"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->b:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    new-instance v1, Lcom/bbm/g/bd;

    invoke-direct {v1}, Lcom/bbm/g/bd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->b:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    new-instance v1, Lcom/bbm/g/ar;

    invoke-direct {v1}, Lcom/bbm/g/ar;-><init>()V

    invoke-virtual {v1}, Lcom/bbm/g/ar;->b()Lcom/bbm/g/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ar;->d()Lcom/bbm/g/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ar;->e()Lcom/bbm/g/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ar;->f()Lcom/bbm/g/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto/16 :goto_0

    .line 1279
    :pswitch_1
    invoke-direct {p0}, Lcom/bbm/ui/c/iy;->a()V

    .line 1280
    invoke-direct {p0}, Lcom/bbm/ui/c/iy;->c()V

    .line 1281
    new-instance v0, Lcom/bbm/ui/a/af;

    iget-object v1, p0, Lcom/bbm/ui/c/iy;->A:Lcom/bbm/j/r;

    iget-object v2, p0, Lcom/bbm/ui/c/iy;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/iy;->e:Lcom/bbm/ui/activities/MainActivity;

    iget-object v4, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    iget-object v5, p0, Lcom/bbm/ui/c/iy;->j:Lcom/bbm/util/b/d;

    iget-object v6, p0, Lcom/bbm/ui/c/iy;->e:Lcom/bbm/ui/activities/MainActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/j/t;

    iget-object v7, p0, Lcom/bbm/ui/c/iy;->w:Lcom/bbm/util/ew;

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/a/af;-><init>(Lcom/bbm/j/r;Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/util/b/a;Lcom/bbm/util/b/d;Lcom/bbm/j/t;Lcom/bbm/util/ew;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->n:Lcom/bbm/ui/a/af;

    new-instance v0, Lcom/bbm/ui/cx;

    iget-object v1, p0, Lcom/bbm/ui/c/iy;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/iy;->n:Lcom/bbm/ui/a/af;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/cx;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->m:Lcom/bbm/ui/cx;

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/iy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/iy;->m:Lcom/bbm/ui/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/jj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/jj;-><init>(Lcom/bbm/ui/c/iy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/jl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/jl;-><init>(Lcom/bbm/ui/c/iy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->m:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    goto/16 :goto_0

    .line 1284
    :pswitch_2
    invoke-direct {p0}, Lcom/bbm/ui/c/iy;->a()V

    .line 1285
    invoke-direct {p0}, Lcom/bbm/ui/c/iy;->b()V

    .line 1286
    new-instance v0, Lcom/bbm/ui/a/af;

    iget-object v1, p0, Lcom/bbm/ui/c/iy;->B:Lcom/bbm/j/r;

    iget-object v2, p0, Lcom/bbm/ui/c/iy;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/iy;->e:Lcom/bbm/ui/activities/MainActivity;

    iget-object v4, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    iget-object v5, p0, Lcom/bbm/ui/c/iy;->j:Lcom/bbm/util/b/d;

    iget-object v6, p0, Lcom/bbm/ui/c/iy;->e:Lcom/bbm/ui/activities/MainActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/j/t;

    iget-object v7, p0, Lcom/bbm/ui/c/iy;->w:Lcom/bbm/util/ew;

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/a/af;-><init>(Lcom/bbm/j/r;Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/util/b/a;Lcom/bbm/util/b/d;Lcom/bbm/j/t;Lcom/bbm/util/ew;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->p:Lcom/bbm/ui/a/af;

    new-instance v0, Lcom/bbm/ui/cx;

    iget-object v1, p0, Lcom/bbm/ui/c/iy;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/iy;->p:Lcom/bbm/ui/a/af;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/cx;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->o:Lcom/bbm/ui/cx;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->B()Lcom/bbm/util/ay;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/ay;->c:Lcom/bbm/util/ay;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/iy;->o:Lcom/bbm/ui/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/iy;->w:Lcom/bbm/util/ew;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/jm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/jm;-><init>(Lcom/bbm/ui/c/iy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/jn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/jn;-><init>(Lcom/bbm/ui/c/iy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->o:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    goto/16 :goto_0

    .line 1272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bbm/ui/a/af;)V
    .locals 4

    .prologue
    .line 1530
    iget-boolean v0, p0, Lcom/bbm/ui/c/iy;->s:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1546
    :cond_0
    :goto_0
    return-void

    .line 1533
    :cond_1
    iget-object v2, p1, Lcom/bbm/ui/a/af;->b:Ljava/util/HashMap;

    .line 1534
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1535
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1536
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1538
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1539
    if-eqz v1, :cond_2

    .line 1540
    invoke-static {v0, v1}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/aw;

    move-result-object v0

    .line 1541
    iget-object v1, p0, Lcom/bbm/ui/c/iy;->b:Lcom/bbm/e;

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_1

    .line 1545
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p1, Lcom/bbm/ui/a/af;->b:Ljava/util/HashMap;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/iy;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/iy;->a(I)V

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;)Z
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bbm/d/a;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gb;

    new-instance v2, Lcom/bbm/util/fc;

    invoke-direct {v2, v0}, Lcom/bbm/util/fc;-><init>(Lcom/bbm/d/gb;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/iy;Lcom/bbm/util/fc;)Lcom/bbm/util/fc;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/c/iy;->r:Lcom/bbm/util/fc;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/iy;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->x:Ljava/util/Comparator;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->m:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->m:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    .line 1305
    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 76
    const/4 v1, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->I()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ga;

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v5, v0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/bbm/util/fc;

    invoke-direct {v4, v0}, Lcom/bbm/util/fc;-><init>(Lcom/bbm/d/ga;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->I:Lcom/bbm/j/u;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->o:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->o:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->p:Lcom/bbm/ui/a/af;

    if-eqz v0, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->p:Lcom/bbm/ui/a/af;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/a/af;)V

    .line 1314
    :cond_1
    return-void
.end method

.method static synthetic c(Ljava/util/ArrayList;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/b/w;->b()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/a;

    new-instance v4, Lcom/bbm/util/fc;

    invoke-direct {v4, v0}, Lcom/bbm/util/fc;-><init>(Lcom/bbm/b/a;)V

    iget-wide v6, v4, Lcom/bbm/util/fc;->b:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    const-string v5, "Adding SponsoredPost %s to outputList"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "Filtering SponsoredPost %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/c/iy;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/k;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->F:Lcom/bbm/j/k;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/iy;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/iy;->u:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/ThreeButtonSegmentedControl;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->f:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->e:Lcom/bbm/ui/activities/MainActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->z:Lcom/bbm/j/r;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/iy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->E:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->G:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/iy;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->c:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/iy;)Lcom/bbm/e;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->b:Lcom/bbm/e;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->B:Lcom/bbm/j/r;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->t:Lcom/bbm/util/fc;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/c/iy;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/bbm/ui/c/iy;->u:Z

    return v0
.end method

.method static synthetic s(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/a/af;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->l:Lcom/bbm/ui/a/af;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/c/iy;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->L:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/ex;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->q:Lcom/bbm/util/ex;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->r:Lcom/bbm/util/fc;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/a/af;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->n:Lcom/bbm/ui/a/af;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/a/af;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->p:Lcom/bbm/ui/a/af;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1050
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/iy;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1051
    if-eqz p3, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/c/iy;->g:I

    .line 1054
    :cond_0
    invoke-static {}, Lcom/bbm/util/ee;->a()V

    .line 1055
    const v0, 0x7f03009f

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1056
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->d:Landroid/content/Context;

    .line 1057
    invoke-virtual {p0}, Lcom/bbm/ui/c/iy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->e:Lcom/bbm/ui/activities/MainActivity;

    .line 1059
    const v0, 0x7f0b0414

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->f:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    .line 1060
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->f:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iget-object v2, p0, Lcom/bbm/ui/c/iy;->y:Lcom/bbm/ui/hg;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/hg;)V

    .line 1062
    invoke-virtual {p0}, Lcom/bbm/ui/c/iy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a03c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1063
    new-instance v2, Lcom/bbm/util/b/a;

    iget-object v3, p0, Lcom/bbm/ui/c/iy;->e:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v2, v3, v0}, Lcom/bbm/util/b/a;-><init>(Landroid/app/Activity;I)V

    iput-object v2, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    .line 1064
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bbm/util/b/a;->a:Z

    .line 1065
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    const v2, 0x7f0200dc

    invoke-virtual {v0, v2}, Lcom/bbm/util/b/a;->a(I)V

    .line 1066
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 1067
    iget-object v2, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    invoke-virtual {v2, v0}, Lcom/bbm/util/b/a;->a(Lcom/bbm/util/b/f;)V

    .line 1068
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    iput-boolean v4, v0, Lcom/bbm/util/b/i;->j:Z

    .line 1071
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 1072
    iget-object v2, p0, Lcom/bbm/ui/c/iy;->e:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->j:Lcom/bbm/util/b/d;

    .line 1074
    const v0, 0x7f0b0415

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    .line 1075
    new-instance v0, Lcom/bbm/ui/c/jg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jg;-><init>(Lcom/bbm/ui/c/iy;)V

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->w:Lcom/bbm/util/ew;

    .line 1092
    iget v0, p0, Lcom/bbm/ui/c/iy;->g:I

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/iy;->a(I)V

    .line 1093
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1155
    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/ui/c/iy;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1156
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 1157
    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1161
    const-string v0, "onDetach"

    const-class v1, Lcom/bbm/ui/c/iy;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1162
    iget v0, p0, Lcom/bbm/ui/c/iy;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1174
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Lcom/bbm/util/b/a;->b()V

    .line 1175
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/util/b/i;->e:Z

    invoke-virtual {v0}, Lcom/bbm/util/b/i;->b()V

    .line 1176
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Lcom/bbm/util/b/a;->c()V

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->j:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_2

    .line 1182
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->j:Lcom/bbm/util/b/d;

    invoke-virtual {v0}, Lcom/bbm/util/b/d;->a()V

    .line 1188
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 1189
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1190
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1191
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1193
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->f:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    if-eqz v0, :cond_4

    .line 1194
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->f:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/hg;)V

    .line 1197
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->k:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->k:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->e()V

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->m:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->m:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->e()V

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->o:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->o:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->e()V

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->l:Lcom/bbm/ui/a/af;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->l:Lcom/bbm/ui/a/af;

    invoke-virtual {v0}, Lcom/bbm/ui/a/af;->d()V

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->n:Lcom/bbm/ui/a/af;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->n:Lcom/bbm/ui/a/af;

    invoke-virtual {v0}, Lcom/bbm/ui/a/af;->d()V

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->p:Lcom/bbm/ui/a/af;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->p:Lcom/bbm/ui/a/af;

    invoke-virtual {v0}, Lcom/bbm/ui/a/af;->d()V

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1198
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 1199
    return-void

    .line 1164
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->l:Lcom/bbm/ui/a/af;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->l:Lcom/bbm/ui/a/af;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/a/af;)V

    goto/16 :goto_0

    .line 1169
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->p:Lcom/bbm/ui/a/af;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->p:Lcom/bbm/ui/a/af;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/a/af;)V

    goto/16 :goto_0

    .line 1162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1120
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/iy;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1121
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->j:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->d(Lcom/bbm/c/o;)V

    .line 1122
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->D:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1123
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1124
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->K:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1125
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->i:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Lcom/bbm/util/b/a;->c()V

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->j:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->j:Lcom/bbm/util/b/d;

    invoke-virtual {v0}, Lcom/bbm/util/b/d;->a()V

    .line 1134
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->H:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 1135
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->I:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 1136
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->G:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 1137
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->F:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1138
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->E:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 1139
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->C:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 1141
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->L:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 1143
    iget v0, p0, Lcom/bbm/ui/c/iy;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1144
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1145
    return-void

    .line 1143
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->k:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->k:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->m:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->m:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->o:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->o:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1104
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/iy;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1105
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->j:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->b(Lcom/bbm/c/o;)V

    .line 1106
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->D:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1107
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1108
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->K:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/iy;->v:Ljava/lang/String;

    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/iy;->u:Z

    .line 1112
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->H:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1113
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->C:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1114
    iget v0, p0, Lcom/bbm/ui/c/iy;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1115
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1116
    return-void

    .line 1114
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->k:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->k:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->m:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->m:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->o:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/iy;->o:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1149
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1150
    iget-object v0, p0, Lcom/bbm/ui/c/iy;->h:Ljava/lang/String;

    iget v1, p0, Lcom/bbm/ui/c/iy;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1151
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1098
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1099
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/iy;->s:Z

    .line 1100
    return-void
.end method
