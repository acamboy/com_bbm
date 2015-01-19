.class public final Lcom/bbm/ui/a/x;
.super Landroid/widget/BaseAdapter;
.source "GroupMessageListAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/ad;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View$OnTouchListener;

.field public d:Lcom/bbm/util/b/g;

.field public e:Lcom/bbm/util/b/i;

.field public f:Lcom/bbm/ui/e/ao;

.field public final g:Lcom/bbm/j/h;

.field h:Z

.field final i:Landroid/os/Handler;

.field final j:Ljava/lang/Runnable;

.field private final k:Landroid/view/LayoutInflater;

.field private final l:Lcom/bbm/ui/activities/ye;

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Z

.field private final o:I

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Lcom/bbm/util/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/fp",
            "<",
            "Lcom/bbm/ui/a/ae;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/bbm/ui/a/x;->c:Landroid/view/View$OnTouchListener;

    .line 72
    new-instance v0, Lcom/bbm/ui/activities/ye;

    invoke-direct {v0}, Lcom/bbm/ui/activities/ye;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/x;->l:Lcom/bbm/ui/activities/ye;

    .line 73
    iput-object v1, p0, Lcom/bbm/ui/a/x;->m:Landroid/graphics/drawable/Drawable;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/a/x;->q:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/a/x;->r:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/bbm/ui/a/x;->e:Lcom/bbm/util/b/i;

    .line 82
    iput-object v1, p0, Lcom/bbm/ui/a/x;->f:Lcom/bbm/ui/e/ao;

    .line 87
    new-instance v0, Lcom/bbm/ui/a/y;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/y;-><init>(Lcom/bbm/ui/a/x;)V

    iput-object v0, p0, Lcom/bbm/ui/a/x;->g:Lcom/bbm/j/h;

    .line 162
    new-instance v0, Lcom/bbm/util/fp;

    invoke-direct {v0}, Lcom/bbm/util/fp;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/x;->s:Lcom/bbm/util/fp;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/a/x;->i:Landroid/os/Handler;

    .line 167
    new-instance v0, Lcom/bbm/ui/a/z;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/z;-><init>(Lcom/bbm/ui/a/x;)V

    iput-object v0, p0, Lcom/bbm/ui/a/x;->j:Ljava/lang/Runnable;

    .line 174
    new-instance v0, Lcom/bbm/ui/a/aa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/aa;-><init>(Lcom/bbm/ui/a/x;)V

    iput-object v0, p0, Lcom/bbm/ui/a/x;->u:Lcom/bbm/j/u;

    .line 189
    iput-object p1, p0, Lcom/bbm/ui/a/x;->a:Landroid/app/Activity;

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bbm/ui/a/x;->k:Landroid/view/LayoutInflater;

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/x;->m:Landroid/graphics/drawable/Drawable;

    .line 193
    iput-object p2, p0, Lcom/bbm/ui/a/x;->p:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/x;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->f(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/x;->b:Lcom/bbm/j/w;

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/a/x;->b:Lcom/bbm/j/w;

    iget-object v1, p0, Lcom/bbm/ui/a/x;->g:Lcom/bbm/j/h;

    invoke-interface {v0, v1}, Lcom/bbm/j/w;->a(Lcom/bbm/j/h;)V

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/a/x;->u:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 198
    new-instance v0, Lcom/bbm/util/b/g;

    iget-object v1, p0, Lcom/bbm/ui/a/x;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/a/x;->d:Lcom/bbm/util/b/g;

    .line 199
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 200
    const/high16 v1, 0x3e800000

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/f;->a(F)V

    .line 201
    iget-object v1, p0, Lcom/bbm/ui/a/x;->d:Lcom/bbm/util/b/g;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 204
    invoke-virtual {p0}, Lcom/bbm/ui/a/x;->a()V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 208
    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/a/x;->o:I

    .line 210
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/a/x;->n:Z

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/bbm/g/ad;)I
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/bbm/ui/a/x;->b(Lcom/bbm/g/ad;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/a/x;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/a/x;->b:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/g/ad;Lcom/bbm/g/ad;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    iget-object v3, p1, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    if-ne v2, v3, :cond_1

    sget-object v3, Lcom/bbm/g/ae;->a:Lcom/bbm/g/ae;

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/bbm/g/ad;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/ad;->a:Z

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/bbm/g/ad;->f:J

    iget-wide v4, p1, Lcom/bbm/g/ad;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/bbm/g/ad;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 388
    .line 389
    sget-object v1, Lcom/bbm/ui/a/ad;->a:[I

    iget-object v2, p0, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    invoke-virtual {v2}, Lcom/bbm/g/ae;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 391
    :pswitch_0
    iget-boolean v1, p0, Lcom/bbm/g/ad;->a:Z

    if-nez v1, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 396
    goto :goto_0

    .line 398
    :pswitch_1
    iget-boolean v0, p0, Lcom/bbm/g/ad;->a:Z

    if-eqz v0, :cond_1

    .line 399
    const/4 v0, 0x3

    goto :goto_0

    .line 401
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/bbm/ui/a/x;)Lcom/bbm/util/fp;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/a/x;->s:Lcom/bbm/util/fp;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/a/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/a/x;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/a/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/a/x;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/a/x;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/a/x;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/a/x;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/a/x;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/a/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/a/x;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/a/x;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/bbm/ui/a/x;->t:Z

    return v0
.end method


# virtual methods
.method public final a(I)Lcom/bbm/g/ad;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bbm/ui/a/x;->b:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/x;->b:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/bbm/ui/a/x;->b:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ad;

    .line 419
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bbm/g/ad;

    invoke-direct {v0}, Lcom/bbm/g/ad;-><init>()V

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bbm/ui/a/x;->b:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/a/x;->b:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ad;

    .line 245
    iget-object v1, p0, Lcom/bbm/ui/a/x;->b:Lcom/bbm/j/w;

    invoke-interface {v1}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/a/x;->b:Lcom/bbm/j/w;

    invoke-interface {v2}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/g/ad;

    .line 247
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/a/x;->q:Ljava/lang/String;

    .line 248
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/bbm/ui/a/x;->r:Ljava/lang/String;

    .line 250
    :cond_0
    return-void

    .line 247
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 248
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/bbm/ui/a/x;->b:Lcom/bbm/j/w;

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
    .line 57
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/x;->a(I)Lcom/bbm/g/ad;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 424
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/x;->a(I)Lcom/bbm/g/ad;

    move-result-object v0

    .line 436
    invoke-static {v0}, Lcom/bbm/ui/a/x;->b(Lcom/bbm/g/ad;)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/x;->getItemViewType(I)I

    move-result v9

    .line 324
    if-nez p2, :cond_0

    new-instance v10, Lcom/bbm/ui/a/ae;

    invoke-direct {v10, p0}, Lcom/bbm/ui/a/ae;-><init>(Lcom/bbm/ui/a/x;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/x;->getItemViewType(I)I

    move-result v1

    iput v1, v10, Lcom/bbm/ui/a/ae;->g:I

    iget v1, v10, Lcom/bbm/ui/a/ae;->g:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iput-object v0, v10, Lcom/bbm/ui/a/ae;->a:Lcom/bbm/ui/e/ai;

    iget-object v0, v10, Lcom/bbm/ui/a/ae;->a:Lcom/bbm/ui/e/ai;

    iget-object v1, p0, Lcom/bbm/ui/a/x;->k:Landroid/view/LayoutInflater;

    invoke-interface {v0, v1, p3}, Lcom/bbm/ui/e/ai;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/bbm/ui/a/ab;

    invoke-direct {v0, p0, v10}, Lcom/bbm/ui/a/ab;-><init>(Lcom/bbm/ui/a/x;Lcom/bbm/ui/a/ae;)V

    iput-object v0, v10, Lcom/bbm/ui/a/ae;->b:Lcom/bbm/j/a;

    invoke-virtual {v10, p1}, Lcom/bbm/ui/a/ae;->a(I)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/a/x;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/x;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/ae;

    .line 326
    invoke-virtual {v0, p1}, Lcom/bbm/ui/a/ae;->a(I)V

    .line 328
    const v0, 0x7f0b0009

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/k;

    .line 329
    if-nez v0, :cond_1

    .line 330
    new-instance v0, Lcom/bbm/ui/a/ac;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/a/ac;-><init>(Lcom/bbm/ui/a/x;Landroid/view/View;)V

    .line 358
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/ui/a/x;->t:Z

    .line 359
    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 360
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbm/ui/a/x;->t:Z

    .line 362
    :cond_1
    invoke-virtual {v0}, Lcom/bbm/j/k;->d_()V

    .line 366
    const v1, 0x7f0b0009

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 367
    const v0, 0x7f0b0007

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 369
    return-object p2

    .line 324
    :pswitch_0
    new-instance v0, Lcom/bbm/ui/e/ap;

    iget-object v1, p0, Lcom/bbm/ui/a/x;->a:Landroid/app/Activity;

    iget v2, v10, Lcom/bbm/ui/a/ae;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/a/x;->l:Lcom/bbm/ui/activities/ye;

    iget-object v4, p0, Lcom/bbm/ui/a/x;->c:Landroid/view/View$OnTouchListener;

    iget-boolean v5, p0, Lcom/bbm/ui/a/x;->n:Z

    iget-object v6, p0, Lcom/bbm/ui/a/x;->d:Lcom/bbm/util/b/g;

    iget v7, p0, Lcom/bbm/ui/a/x;->o:I

    iget-object v8, p0, Lcom/bbm/ui/a/x;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v0 .. v8}, Lcom/bbm/ui/e/ap;-><init>(Landroid/content/Context;ZLcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;ZLcom/bbm/util/b/g;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/bbm/ui/e/al;

    iget-object v1, p0, Lcom/bbm/ui/a/x;->a:Landroid/app/Activity;

    iget v2, v10, Lcom/bbm/ui/a/ae;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/x;->e:Lcom/bbm/util/b/i;

    iget-object v5, p0, Lcom/bbm/ui/a/x;->f:Lcom/bbm/ui/e/ao;

    iget v6, p0, Lcom/bbm/ui/a/x;->o:I

    iget-object v7, p0, Lcom/bbm/ui/a/x;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/e/al;-><init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/util/b/i;Lcom/bbm/ui/e/ao;ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x4

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    return v0
.end method
