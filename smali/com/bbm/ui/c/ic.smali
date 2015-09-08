.class public Lcom/bbm/ui/c/ic;
.super Lcom/bbm/bali/ui/main/a/h;
.source "UpdatesFragment.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/bali/ui/main/a/h;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/bali/ui/b/q;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/bbm/b/j;

.field private final C:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/bali/ui/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/bali/ui/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/bali/ui/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/bbm/j/u;

.field private final I:Lcom/bbm/j/u;

.field private final J:Lcom/bbm/j/k;

.field private final K:Lcom/bbm/j/u;

.field private final L:Lcom/bbm/j/k;

.field private final M:Lcom/bbm/j/u;

.field private final N:Lcom/bbm/j/u;

.field private final O:Lcom/bbm/j/u;

.field private final P:Lcom/bbm/j/k;

.field private final Q:Lcom/bbm/j/k;

.field private final R:Lcom/bbm/j/u;

.field private final S:Lcom/bbm/j/k;

.field private final T:Lcom/bbm/ui/ev;

.field private final U:Landroid/view/View$OnTouchListener;

.field private final V:Lcom/bbm/bali/ui/a/a;

.field a:Lcom/bbm/f/ac;

.field private final b:Lcom/bbm/f;

.field private final c:Lcom/bbm/d/a;

.field private final d:Ljava/util/Random;

.field private e:Landroid/content/Context;

.field private f:Lcom/bbm/ui/PersonalStatusBar;

.field private g:Landroid/widget/EditText;

.field private h:Lcom/bbm/bali/ui/main/lists/i;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lcom/bbm/util/b/b;

.field private n:Lcom/bbm/util/b/e;

.field private o:Lcom/bbm/util/g;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/bbm/ui/df;

.field private r:Lcom/bbm/ui/a/ai;

.field private s:Lcom/bbm/ui/df;

.field private t:Lcom/bbm/ui/a/ai;

.field private u:Lcom/bbm/ui/df;

.field private v:Lcom/bbm/ui/a/ai;

.field private w:Z

.field private x:Ljava/lang/String;

.field private final y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bbm/bali/ui/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/bali/ui/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/h;-><init>()V

    .line 113
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->b:Lcom/bbm/f;

    .line 114
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->c:Lcom/bbm/d/a;

    .line 115
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->d:Ljava/util/Random;

    .line 119
    sget-object v0, Lcom/bbm/bali/ui/main/lists/i;->a:Lcom/bbm/bali/ui/main/lists/i;

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->h:Lcom/bbm/bali/ui/main/lists/i;

    .line 120
    const-string v0, "UpdateType"

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->i:Ljava/lang/String;

    .line 121
    const-string v0, "ListState"

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->j:Ljava/lang/String;

    .line 122
    const-string v0, "AdMobBackoffIndex"

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->k:Ljava/lang/String;

    .line 123
    const-string v0, "AdMobBackoffTime"

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->l:Ljava/lang/String;

    .line 141
    new-instance v0, Lcom/bbm/ui/c/id;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/id;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->y:Ljava/util/Comparator;

    .line 175
    new-instance v0, Lcom/bbm/ui/c/io;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/io;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->C:Lcom/bbm/d/b/o;

    .line 193
    new-instance v0, Lcom/bbm/ui/c/iw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/iw;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->D:Lcom/bbm/d/b/o;

    .line 210
    new-instance v0, Lcom/bbm/ui/c/ix;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ix;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->E:Lcom/bbm/d/b/o;

    .line 261
    new-instance v0, Lcom/bbm/ui/c/iy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/iy;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->F:Lcom/bbm/d/b/o;

    .line 287
    new-instance v0, Lcom/bbm/ui/c/iz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/iz;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->G:Lcom/bbm/d/b/o;

    .line 333
    new-instance v0, Lcom/bbm/ui/c/ja;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ja;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->a:Lcom/bbm/f/ac;

    .line 369
    new-instance v0, Lcom/bbm/ui/c/jb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jb;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->H:Lcom/bbm/j/u;

    .line 415
    new-instance v0, Lcom/bbm/ui/c/jc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/jc;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->I:Lcom/bbm/j/u;

    .line 446
    new-instance v0, Lcom/bbm/ui/c/ie;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ie;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->J:Lcom/bbm/j/k;

    .line 563
    new-instance v0, Lcom/bbm/ui/c/if;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/if;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->K:Lcom/bbm/j/u;

    .line 648
    new-instance v0, Lcom/bbm/ui/c/ig;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ig;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->L:Lcom/bbm/j/k;

    .line 713
    new-instance v0, Lcom/bbm/ui/c/ih;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ih;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->M:Lcom/bbm/j/u;

    .line 860
    new-instance v0, Lcom/bbm/ui/c/ii;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ii;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->N:Lcom/bbm/j/u;

    .line 950
    new-instance v0, Lcom/bbm/ui/c/ij;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ij;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->O:Lcom/bbm/j/u;

    .line 1156
    new-instance v0, Lcom/bbm/ui/c/ik;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ik;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->P:Lcom/bbm/j/k;

    .line 1167
    new-instance v0, Lcom/bbm/ui/c/il;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/il;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->Q:Lcom/bbm/j/k;

    .line 1182
    new-instance v0, Lcom/bbm/ui/c/im;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/im;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->R:Lcom/bbm/j/u;

    .line 1344
    new-instance v0, Lcom/bbm/ui/c/in;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/in;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->S:Lcom/bbm/j/k;

    .line 1371
    new-instance v0, Lcom/bbm/ui/c/ip;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ip;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->T:Lcom/bbm/ui/ev;

    .line 1379
    new-instance v0, Lcom/bbm/ui/c/iq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/iq;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->U:Landroid/view/View$OnTouchListener;

    .line 1430
    new-instance v0, Lcom/bbm/ui/c/ir;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ir;-><init>(Lcom/bbm/ui/c/ic;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->V:Lcom/bbm/bali/ui/a/a;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ic;Lcom/bbm/util/bs;Lcom/bbm/util/bs;)Lcom/bbm/ui/c/jd;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/bbm/ui/c/ic;->E:Lcom/bbm/d/b/o;

    invoke-virtual {v1}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v1, p1, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_4

    iget-object v1, p2, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, p2, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    if-lt v4, v5, :cond_3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/q;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->d(Lcom/bbm/bali/ui/b/q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/q;

    iget-wide v8, v0, Lcom/bbm/bali/ui/b/q;->d:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_0

    sget-object v0, Lcom/bbm/ui/c/jd;->b:Lcom/bbm/ui/c/jd;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bbm/b/p;->a(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, Lcom/bbm/ui/c/jd;->a:Lcom/bbm/ui/c/jd;

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bbm/ui/c/jd;->b:Lcom/bbm/ui/c/jd;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bbm/ui/c/jd;->c:Lcom/bbm/ui/c/jd;

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ic;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->y:Ljava/util/Comparator;

    return-object v0
.end method

.method private a(Lcom/bbm/bali/ui/main/lists/i;)V
    .locals 8

    .prologue
    .line 1954
    sget-object v0, Lcom/bbm/ui/c/iv;->b:[I

    invoke-virtual {p1}, Lcom/bbm/bali/ui/main/lists/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1971
    :goto_0
    iput-object p1, p0, Lcom/bbm/ui/c/ic;->h:Lcom/bbm/bali/ui/main/lists/i;

    .line 1972
    return-void

    .line 1956
    :pswitch_0
    invoke-direct {p0}, Lcom/bbm/ui/c/ic;->e()V

    .line 1957
    invoke-direct {p0}, Lcom/bbm/ui/c/ic;->f()V

    .line 1958
    new-instance v0, Lcom/bbm/ui/a/ai;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->E:Lcom/bbm/d/b/o;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    iget-object v4, p0, Lcom/bbm/ui/c/ic;->n:Lcom/bbm/util/b/e;

    iget-object v5, p0, Lcom/bbm/ui/c/ic;->o:Lcom/bbm/util/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    check-cast v6, Lcom/bbm/ui/activities/MainActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/j/t;

    iget-object v7, p0, Lcom/bbm/ui/c/ic;->V:Lcom/bbm/bali/ui/a/a;

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/a/ai;-><init>(Lcom/bbm/j/r;Landroid/app/Activity;Lcom/bbm/util/b/b;Lcom/bbm/util/b/e;Lcom/bbm/util/g;Lcom/bbm/j/t;Lcom/bbm/bali/ui/a/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->r:Lcom/bbm/ui/a/ai;

    new-instance v0, Lcom/bbm/ui/df;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/ic;->r:Lcom/bbm/ui/a/ai;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/df;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->q:Lcom/bbm/ui/df;

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->q:Lcom/bbm/ui/df;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->V:Lcom/bbm/bali/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0

    .line 1961
    :pswitch_1
    invoke-direct {p0}, Lcom/bbm/ui/c/ic;->d()V

    .line 1962
    invoke-direct {p0}, Lcom/bbm/ui/c/ic;->f()V

    .line 1963
    new-instance v0, Lcom/bbm/ui/a/ai;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->F:Lcom/bbm/d/b/o;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    iget-object v4, p0, Lcom/bbm/ui/c/ic;->n:Lcom/bbm/util/b/e;

    iget-object v5, p0, Lcom/bbm/ui/c/ic;->o:Lcom/bbm/util/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    check-cast v6, Lcom/bbm/ui/activities/MainActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/j/t;

    iget-object v7, p0, Lcom/bbm/ui/c/ic;->V:Lcom/bbm/bali/ui/a/a;

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/a/ai;-><init>(Lcom/bbm/j/r;Landroid/app/Activity;Lcom/bbm/util/b/b;Lcom/bbm/util/b/e;Lcom/bbm/util/g;Lcom/bbm/j/t;Lcom/bbm/bali/ui/a/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->t:Lcom/bbm/ui/a/ai;

    new-instance v0, Lcom/bbm/ui/df;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/ic;->t:Lcom/bbm/ui/a/ai;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/df;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->s:Lcom/bbm/ui/df;

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->s:Lcom/bbm/ui/df;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 1966
    :pswitch_2
    invoke-direct {p0}, Lcom/bbm/ui/c/ic;->d()V

    .line 1967
    invoke-direct {p0}, Lcom/bbm/ui/c/ic;->e()V

    .line 1968
    new-instance v0, Lcom/bbm/ui/a/ai;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->G:Lcom/bbm/d/b/o;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    iget-object v4, p0, Lcom/bbm/ui/c/ic;->n:Lcom/bbm/util/b/e;

    iget-object v5, p0, Lcom/bbm/ui/c/ic;->o:Lcom/bbm/util/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    check-cast v6, Lcom/bbm/ui/activities/MainActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/j/t;

    iget-object v7, p0, Lcom/bbm/ui/c/ic;->V:Lcom/bbm/bali/ui/a/a;

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/a/ai;-><init>(Lcom/bbm/j/r;Landroid/app/Activity;Lcom/bbm/util/b/b;Lcom/bbm/util/b/e;Lcom/bbm/util/g;Lcom/bbm/j/t;Lcom/bbm/bali/ui/a/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->v:Lcom/bbm/ui/a/ai;

    new-instance v0, Lcom/bbm/ui/df;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/ic;->v:Lcom/bbm/ui/a/ai;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/df;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->u:Lcom/bbm/ui/df;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->H()Lcom/bbm/util/bb;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bb;->c:Lcom/bbm/util/bb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->u:Lcom/bbm/ui/df;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->V:Lcom/bbm/bali/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_0

    .line 1954
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/bbm/ui/a/ai;)V
    .locals 4

    .prologue
    .line 2148
    iget-boolean v0, p0, Lcom/bbm/ui/c/ic;->w:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2162
    :cond_0
    :goto_0
    return-void

    .line 2151
    :cond_1
    iget-object v2, p1, Lcom/bbm/ui/a/ai;->b:Ljava/util/HashMap;

    .line 2152
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2153
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2154
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2155
    if-eqz v1, :cond_2

    .line 2156
    invoke-static {v0, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/bm;

    move-result-object v0

    .line 2157
    iget-object v1, p0, Lcom/bbm/ui/c/ic;->b:Lcom/bbm/f;

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_1

    .line 2161
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p1, Lcom/bbm/ui/a/ai;->b:Ljava/util/HashMap;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/ic;Lcom/bbm/bali/ui/main/lists/i;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/bali/ui/main/lists/i;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ic;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/ic;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ic;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0b001e

    const/4 v4, -0x2

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    const v1, 0x7f0b013c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v2, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/a;->h()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setId(I)V

    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lcom/bbm/bali/ui/main/a/h;->a(Landroid/support/v7/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/bbm/bali/ui/main/a/i;

    invoke-direct {v3, p0, v2}, Lcom/bbm/bali/ui/main/a/i;-><init>(Lcom/bbm/bali/ui/main/a/h;Landroid/widget/Spinner;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v1, Lcom/bbm/bali/ui/main/a/j;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/bbm/bali/ui/main/a/j;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const v0, 0x7f030120

    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/main/a/j;->setDropDownViewResource(I)V

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-super {p0, p3}, Lcom/bbm/bali/ui/main/a/h;->a_(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(J)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/x;->h:Lcom/bbm/util/dd;

    invoke-virtual {v0}, Lcom/bbm/util/dd;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/x;->h:Lcom/bbm/util/dd;

    invoke-virtual {v0}, Lcom/bbm/util/dd;->d()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/h;

    iget-wide v6, v0, Lcom/bbm/b/h;->d:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    iput-wide p0, v0, Lcom/bbm/b/h;->d:J

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/b/x;->h:Lcom/bbm/util/dd;

    iget-object v4, v3, Lcom/bbm/util/dd;->a:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bbm/util/dd;->c()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdMob: Successfully positioned adMob: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbm/b/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " at position  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AdMob: Missed ad insert opportunity position="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " since no adMob unordered in cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/bali/ui/b/q;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lcom/bbm/ui/c/ic;->d(Lcom/bbm/bali/ui/b/q;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/ic;Ljava/util/ArrayList;)Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->C:Lcom/bbm/d/b/o;

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/h;

    new-instance v2, Lcom/bbm/bali/ui/b/f;

    invoke-direct {v2, v0}, Lcom/bbm/bali/ui/b/f;-><init>(Lcom/bbm/b/h;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->C()Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->C()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hl;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v2

    iget-object v3, v2, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_2

    new-instance v3, Lcom/bbm/bali/ui/b/i;

    invoke-direct {v3, v0, v2}, Lcom/bbm/bali/ui/b/i;-><init>(Lcom/bbm/d/hl;Lcom/bbm/d/ie;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/ic;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/ic;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bbm/ui/c/ic;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/bali/ui/b/q;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lcom/bbm/ui/c/ic;->e(Lcom/bbm/bali/ui/b/q;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-virtual {v0}, Lcom/bbm/g/an;->f()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    iget-object v1, v0, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lcom/bbm/g/a;->i:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-virtual {v2, v1}, Lcom/bbm/g/an;->e(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_1
    invoke-interface {v6}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v6}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/g/al;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v7

    iget-object v7, v7, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v8, v1, Lcom/bbm/g/al;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v7

    iget-object v8, v7, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v8, v9, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    iget-object v8, v7, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v8, v9, :cond_6

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v8

    iget-object v8, v8, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v8}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Lcom/bbm/bali/ui/b/n;

    invoke-direct {v7, v1, v0}, Lcom/bbm/bali/ui/b/n;-><init>(Lcom/bbm/g/al;Lcom/bbm/g/a;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->H:Lcom/bbm/j/u;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1861
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1863
    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/iu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/iu;-><init>(Lcom/bbm/ui/c/ic;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1876
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bbm/bali/ui/b/q;)Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/bbm/bali/ui/b/q;->c:I

    sget v1, Lcom/bbm/bali/ui/b/t;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ljava/util/ArrayList;)Z
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->Y()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hk;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v3, v0, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v2

    iget-object v3, v2, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/bbm/bali/ui/b/g;

    invoke-direct {v3, v0, v2}, Lcom/bbm/bali/ui/b/g;-><init>(Lcom/bbm/d/hk;Lcom/bbm/d/ff;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/b/o;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->D:Lcom/bbm/d/b/o;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->q:Lcom/bbm/ui/df;

    if-eqz v0, :cond_0

    .line 1976
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->q:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    .line 1978
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->r:Lcom/bbm/ui/a/ai;

    if-eqz v0, :cond_1

    .line 1979
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->r:Lcom/bbm/ui/a/ai;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/ui/a/ai;)V

    .line 1981
    :cond_1
    return-void
.end method

.method private static d(Lcom/bbm/bali/ui/b/q;)Z
    .locals 2

    .prologue
    .line 490
    iget v0, p0, Lcom/bbm/bali/ui/b/q;->c:I

    sget v1, Lcom/bbm/bali/ui/b/t;->d:I

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/bbm/ui/c/ic;->e(Lcom/bbm/bali/ui/b/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ljava/util/ArrayList;)Z
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->D()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-object v3, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-object v3, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/bbm/bali/ui/b/m;

    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/an;->E()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/bali/ui/b/m;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lcom/bbm/ui/c/ic;)Lcom/bbm/b/j;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->B:Lcom/bbm/b/j;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1984
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->s:Lcom/bbm/ui/df;

    if-eqz v0, :cond_0

    .line 1985
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->s:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    .line 1987
    :cond_0
    return-void
.end method

.method private static e(Lcom/bbm/bali/ui/b/q;)Z
    .locals 2

    .prologue
    .line 501
    iget v0, p0, Lcom/bbm/bali/ui/b/q;->c:I

    sget v1, Lcom/bbm/bali/ui/b/t;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bbm/bali/ui/b/q;->c:I

    sget v1, Lcom/bbm/bali/ui/b/t;->f:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Ljava/util/ArrayList;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/b/x;->a()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

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

    new-instance v4, Lcom/bbm/bali/ui/b/a;

    invoke-direct {v4, v0}, Lcom/bbm/bali/ui/b/a;-><init>(Lcom/bbm/b/a;)V

    iget-wide v6, v4, Lcom/bbm/bali/ui/b/q;->d:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    const-string v5, "Adding SponsoredPost %s to outputList"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "Filtering SponsoredPost %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->O:Lcom/bbm/j/u;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->u:Lcom/bbm/ui/df;

    if-eqz v0, :cond_0

    .line 1991
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->u:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    .line 1993
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->v:Lcom/bbm/ui/a/ai;

    if-eqz v0, :cond_1

    .line 1994
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->v:Lcom/bbm/ui/a/ai;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/ui/a/ai;)V

    .line 1996
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/c/ic;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/k;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->L:Lcom/bbm/j/k;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/ic;)Lcom/bbm/bali/ui/main/lists/i;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->h:Lcom/bbm/bali/ui/main/lists/i;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/b/o;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->E:Lcom/bbm/d/b/o;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/ic;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/ic;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->K:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->M:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/ic;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->d:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/ic;)Lcom/bbm/f;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->b:Lcom/bbm/f;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/b/o;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->G:Lcom/bbm/d/b/o;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->R:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/c/ic;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->c:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->c:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->l(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->f:Lcom/bbm/ui/PersonalStatusBar;

    invoke-virtual {v0}, Lcom/bbm/ui/PersonalStatusBar;->a()Z

    invoke-direct {p0}, Lcom/bbm/ui/c/ic;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic u(Lcom/bbm/ui/c/ic;)Lcom/bbm/ui/PersonalStatusBar;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->f:Lcom/bbm/ui/PersonalStatusBar;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/c/ic;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->I:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/c/ic;)Lcom/bbm/util/g;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->o:Lcom/bbm/util/g;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1609
    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1618
    invoke-direct {p0}, Lcom/bbm/ui/c/ic;->c()V

    .line 1620
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, v0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/bali/ui/main/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/bali/ui/main/d;

    iput-boolean v3, v0, Lcom/bbm/bali/ui/main/d;->b:Z

    .line 1623
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->A:Ljava/lang/String;

    .line 1625
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/aj;->o:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->a:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 1627
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/c;->j()V

    .line 1628
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->j:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->b(Lcom/bbm/c/s;)V

    .line 1629
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/c;->g()V

    .line 1633
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/c/c;->ab:Z

    .line 1636
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1637
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->P:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1638
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->Q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->x:Ljava/lang/String;

    .line 1641
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->N:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1642
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->I:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1643
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->S:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1647
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->o:Lcom/bbm/util/g;

    iget-object v0, v0, Lcom/bbm/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/AdWebView;

    iget-boolean v2, v0, Lcom/bbm/util/AdWebView;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bbm/util/AdWebView;->invalidate()V

    invoke-virtual {v0}, Lcom/bbm/util/AdWebView;->requestLayout()V

    goto :goto_0

    .line 1648
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->o:Lcom/bbm/util/g;

    iget-object v0, v0, Lcom/bbm/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/AdWebView;

    iget-boolean v2, v0, Lcom/bbm/util/AdWebView;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    iget-boolean v2, v2, Lcom/bbm/j/k;->k:Z

    if-nez v2, :cond_4

    iget-object v0, v0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    goto :goto_1

    .line 1649
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 1651
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->b:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewChannelUpdate"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1652
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->b:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewUpdate"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1653
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->b:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    new-instance v1, Lcom/bbm/g/bi;

    invoke-direct {v1}, Lcom/bbm/g/bi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 1654
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->b:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    new-instance v1, Lcom/bbm/g/aw;

    invoke-direct {v1}, Lcom/bbm/g/aw;-><init>()V

    invoke-virtual {v1}, Lcom/bbm/g/aw;->b()Lcom/bbm/g/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/aw;->d()Lcom/bbm/g/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/aw;->e()Lcom/bbm/g/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/aw;->f()Lcom/bbm/g/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 1656
    sget-object v0, Lcom/bbm/ui/c/iv;->b:[I

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->h:Lcom/bbm/bali/ui/main/lists/i;

    invoke-virtual {v1}, Lcom/bbm/bali/ui/main/lists/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1657
    :goto_2
    return-void

    .line 1656
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->q:Lcom/bbm/ui/df;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->q:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->c()V

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->E:Lcom/bbm/d/b/o;

    iget-object v0, v0, Lcom/bbm/d/b/o;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->s:Lcom/bbm/ui/df;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->s:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->c()V

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->F:Lcom/bbm/d/b/o;

    iget-object v0, v0, Lcom/bbm/d/b/o;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->u:Lcom/bbm/ui/df;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->u:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->c()V

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->G:Lcom/bbm/d/b/o;

    iget-object v0, v0, Lcom/bbm/d/b/o;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/bali/ui/b/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1833
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1834
    if-gtz v1, :cond_1

    .line 1850
    :cond_0
    :goto_0
    return-void

    .line 1837
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/q;

    .line 1838
    invoke-virtual {v0}, Lcom/bbm/bali/ui/b/q;->b()[Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1839
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->z:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    goto :goto_0

    .line 1843
    :cond_2
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 1844
    iget-object v2, p0, Lcom/bbm/ui/c/ic;->z:Lcom/bbm/ui/w;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/w;->a(I)V

    .line 1845
    if-ne v1, v3, :cond_0

    .line 1846
    invoke-virtual {v0}, Lcom/bbm/bali/ui/b/q;->b()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bbm/ui/w;->a([Ljava/lang/Integer;Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 1847
    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bbm/bali/ui/b/q;->a(Landroid/view/Menu;Landroid/app/Activity;)V

    .line 1848
    iget-object v1, p0, Lcom/bbm/ui/c/ic;->z:Lcom/bbm/ui/w;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/b/q;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/bali/ui/b/q;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1809
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 1819
    :goto_0
    return v0

    .line 1813
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/b/q;

    .line 1814
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bbm/bali/ui/b/q;->a(ILandroid/app/Activity;)Z

    move-result v0

    .line 1815
    if-eqz v0, :cond_1

    .line 1816
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->z:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 1817
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1819
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1663
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/aj;->o:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->a:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 1665
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->z:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->z:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 1668
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->j:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->d(Lcom/bbm/c/s;)V

    .line 1669
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/c;->h()V

    .line 1670
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/c;->i()V

    .line 1673
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->o:Lcom/bbm/util/g;

    iget-object v0, v0, Lcom/bbm/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/AdWebView;

    iget-boolean v2, v0, Lcom/bbm/util/AdWebView;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbm/util/AdWebView;->a()V

    iget-object v2, v0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    goto :goto_0

    .line 1675
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1676
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->P:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1677
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->Q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1678
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    if-eqz v0, :cond_3

    .line 1679
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->d()V

    .line 1682
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->n:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_4

    .line 1683
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->n:Lcom/bbm/util/b/e;

    invoke-virtual {v0}, Lcom/bbm/util/b/e;->a()V

    .line 1687
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->N:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1688
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->O:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1689
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->M:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1690
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->L:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1691
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->K:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1692
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->I:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1694
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->S:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1695
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->R:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1696
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->H:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1697
    sget-object v0, Lcom/bbm/ui/c/iv;->b:[I

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->h:Lcom/bbm/bali/ui/main/lists/i;

    invoke-virtual {v1}, Lcom/bbm/bali/ui/main/lists/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1698
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->f:Lcom/bbm/ui/PersonalStatusBar;

    invoke-virtual {v0}, Lcom/bbm/ui/PersonalStatusBar;->a()Z

    .line 1699
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 1700
    return-void

    .line 1697
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->q:Lcom/bbm/ui/df;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->q:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->s:Lcom/bbm/ui/df;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->s:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->u:Lcom/bbm/ui/df;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->u:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lcom/bbm/bali/ui/b/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/bali/ui/b/q;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 1585
    const v0, 0x7f10003b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1586
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/h;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1587
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1481
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/ic;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1482
    const v0, 0x7f0300e2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 1483
    invoke-virtual {p0, v6}, Lcom/bbm/ui/c/ic;->setHasOptionsMenu(Z)V

    .line 1484
    const v0, 0x7f0b039d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    .line 1486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->A:Ljava/lang/String;

    .line 1487
    new-instance v0, Lcom/bbm/b/j;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bbm/b/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->B:Lcom/bbm/b/j;

    .line 1490
    if-eqz p3, :cond_1

    .line 1491
    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1492
    const-string v0, "UpdateType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/lists/i;

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->h:Lcom/bbm/bali/ui/main/lists/i;

    .line 1493
    const-string v0, "ListState"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1495
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/c/ic;->B:Lcom/bbm/b/j;

    const-string v4, "AdMobBackoffIndex"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/bbm/b/j;->g:I

    .line 1496
    iget-object v2, p0, Lcom/bbm/ui/c/ic;->B:Lcom/bbm/b/j;

    const-string v4, "AdMobBackoffTime"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/bbm/b/j;->e:J

    move v2, v0

    .line 1502
    :goto_1
    invoke-static {}, Lcom/bbm/bali/ui/b/r;->a()V

    .line 1503
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/bbm/ui/c/ic;->U:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1504
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->e:Landroid/content/Context;

    .line 1506
    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a044a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1507
    new-instance v4, Lcom/bbm/util/b/b;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/bbm/util/b/b;-><init>(Landroid/app/Activity;I)V

    iput-object v4, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    .line 1508
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    iput-boolean v6, v0, Lcom/bbm/util/b/b;->a:Z

    .line 1509
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    const v4, 0x7f0200ac

    invoke-virtual {v0, v4}, Lcom/bbm/util/b/b;->a(I)V

    .line 1510
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 1511
    iget-object v4, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    invoke-virtual {v4, v0}, Lcom/bbm/util/b/b;->a(Lcom/bbm/util/b/g;)V

    .line 1512
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    iput-boolean v1, v0, Lcom/bbm/util/b/j;->k:Z

    .line 1515
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 1516
    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/b/e;->a(Lcom/bbm/util/b/g;Landroid/app/Activity;)Lcom/bbm/util/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->n:Lcom/bbm/util/b/e;

    .line 1519
    new-instance v0, Lcom/bbm/util/g;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbm/util/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->o:Lcom/bbm/util/g;

    .line 1521
    new-instance v0, Lcom/bbm/ui/w;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v4, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    const v5, 0x7f0b013c

    invoke-direct {v0, v1, p0, v4, v5}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->z:Lcom/bbm/ui/w;

    .line 1523
    const v0, 0x7f0b052e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/PersonalStatusBar;

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->f:Lcom/bbm/ui/PersonalStatusBar;

    .line 1524
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->f:Lcom/bbm/ui/PersonalStatusBar;

    invoke-virtual {v0}, Lcom/bbm/ui/PersonalStatusBar;->getMessageInput()Lcom/bbm/ui/SendEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ic;->g:Landroid/widget/EditText;

    .line 1525
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/c/is;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/is;-><init>(Lcom/bbm/ui/c/ic;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1535
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->f:Lcom/bbm/ui/PersonalStatusBar;

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->T:Lcom/bbm/ui/ev;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/PersonalStatusBar;->setOnActionClickedListener(Lcom/bbm/ui/ev;)V

    .line 1536
    const v0, 0x7f0b052d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 1537
    iget-object v1, p0, Lcom/bbm/ui/c/ic;->f:Lcom/bbm/ui/PersonalStatusBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/ca;)V

    .line 1538
    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/bbm/ui/c/it;

    invoke-direct {v4, p0, v0}, Lcom/bbm/ui/c/it;-><init>(Lcom/bbm/ui/c/ic;Lcom/bbm/ui/EmoticonPanelViewLayout;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1552
    const v0, 0x7f0b039e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1553
    iget-object v1, p0, Lcom/bbm/ui/c/ic;->f:Lcom/bbm/ui/PersonalStatusBar;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/PersonalStatusBar;->setCustomLowerPane(Landroid/widget/FrameLayout;)V

    .line 1555
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->h:Lcom/bbm/bali/ui/main/lists/i;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/bali/ui/main/lists/i;)V

    .line 1557
    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1561
    :cond_0
    return-object v3

    .line 1499
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/b/x;->f()V

    move v2, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1739
    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/ui/c/ic;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1740
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onDestroy()V

    .line 1741
    return-void
.end method

.method public onDetach()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1745
    const-string v0, "onDetach"

    const-class v1, Lcom/bbm/ui/c/ic;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1747
    sget-object v0, Lcom/bbm/ui/c/iv;->b:[I

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->h:Lcom/bbm/bali/ui/main/lists/i;

    invoke-virtual {v1}, Lcom/bbm/bali/ui/main/lists/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1760
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    if-eqz v0, :cond_1

    .line 1761
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->c()V

    .line 1762
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->b()V

    .line 1763
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->m:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->d()V

    .line 1767
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->n:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_2

    .line 1768
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->n:Lcom/bbm/util/b/e;

    invoke-virtual {v0}, Lcom/bbm/util/b/e;->a()V

    .line 1772
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->o:Lcom/bbm/util/g;

    if-eqz v0, :cond_3

    .line 1773
    iget-object v1, p0, Lcom/bbm/ui/c/ic;->o:Lcom/bbm/util/g;

    iget-object v0, v1, Lcom/bbm/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/util/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Nothing in pool to clear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1774
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->o:Lcom/bbm/util/g;

    invoke-virtual {v0}, Lcom/bbm/util/g;->a()V

    .line 1780
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 1781
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1782
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1783
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1784
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1787
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->q:Lcom/bbm/ui/df;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->q:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->e()V

    iput-object v5, p0, Lcom/bbm/ui/c/ic;->q:Lcom/bbm/ui/df;

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->s:Lcom/bbm/ui/df;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->s:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->e()V

    iput-object v5, p0, Lcom/bbm/ui/c/ic;->s:Lcom/bbm/ui/df;

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->u:Lcom/bbm/ui/df;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->u:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->e()V

    iput-object v5, p0, Lcom/bbm/ui/c/ic;->u:Lcom/bbm/ui/df;

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->r:Lcom/bbm/ui/a/ai;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->r:Lcom/bbm/ui/a/ai;

    invoke-virtual {v0}, Lcom/bbm/ui/a/ai;->d()V

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->r:Lcom/bbm/ui/a/ai;

    invoke-virtual {v0}, Lcom/bbm/ui/a/ai;->e()V

    iput-object v5, p0, Lcom/bbm/ui/c/ic;->r:Lcom/bbm/ui/a/ai;

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->t:Lcom/bbm/ui/a/ai;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->t:Lcom/bbm/ui/a/ai;

    invoke-virtual {v0}, Lcom/bbm/ui/a/ai;->d()V

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->t:Lcom/bbm/ui/a/ai;

    invoke-virtual {v0}, Lcom/bbm/ui/a/ai;->e()V

    iput-object v5, p0, Lcom/bbm/ui/c/ic;->t:Lcom/bbm/ui/a/ai;

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->v:Lcom/bbm/ui/a/ai;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->v:Lcom/bbm/ui/a/ai;

    invoke-virtual {v0}, Lcom/bbm/ui/a/ai;->d()V

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->v:Lcom/bbm/ui/a/ai;

    invoke-virtual {v0}, Lcom/bbm/ui/a/ai;->e()V

    iput-object v5, p0, Lcom/bbm/ui/c/ic;->v:Lcom/bbm/ui/a/ai;

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    .line 1789
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1790
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1791
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1792
    iput-object v5, p0, Lcom/bbm/ui/c/ic;->g:Landroid/widget/EditText;

    .line 1794
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->f:Lcom/bbm/ui/PersonalStatusBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/PersonalStatusBar;->setOnActionClickedListener(Lcom/bbm/ui/ev;)V

    .line 1795
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->f:Lcom/bbm/ui/PersonalStatusBar;

    iget-object v1, v0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1, v5}, Lcom/bbm/ui/SendEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v5, v0, Lcom/bbm/ui/PersonalStatusBar;->a:Lcom/bbm/ui/SendEditText;

    .line 1796
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->f:Lcom/bbm/ui/PersonalStatusBar;

    invoke-virtual {v0}, Lcom/bbm/ui/PersonalStatusBar;->removeAllViews()V

    .line 1797
    iput-object v5, p0, Lcom/bbm/ui/c/ic;->f:Lcom/bbm/ui/PersonalStatusBar;

    .line 1799
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->B:Lcom/bbm/b/j;

    if-eqz v0, :cond_c

    .line 1800
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->B:Lcom/bbm/b/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/b/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "stopLoading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/bbm/b/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1801
    iput-object v5, p0, Lcom/bbm/ui/c/ic;->B:Lcom/bbm/b/j;

    .line 1803
    :cond_c
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onDetach()V

    .line 1804
    return-void

    .line 1749
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->r:Lcom/bbm/ui/a/ai;

    if-eqz v0, :cond_0

    .line 1750
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->r:Lcom/bbm/ui/a/ai;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/ui/a/ai;)V

    goto/16 :goto_0

    .line 1754
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->v:Lcom/bbm/ui/a/ai;

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->v:Lcom/bbm/ui/a/ai;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/ui/a/ai;)V

    goto/16 :goto_0

    .line 1773
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/bbm/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/AdWebView;

    iget-object v4, v0, Lcom/bbm/util/AdWebView;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "about:blank"

    invoke-virtual {v0, v4}, Lcom/bbm/util/AdWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    iget-object v0, v1, Lcom/bbm/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bbm/util/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Removing all pool ads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/bbm/b/p;->c(Ljava/util/List;)Z

    goto/16 :goto_1

    .line 1747
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1566
    if-ltz p3, :cond_2

    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const v2, 0x7f0b001e

    invoke-virtual {v0, v2}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-interface {v0, p3}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/bbm/bali/ui/main/lists/h;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bbm/bali/ui/main/lists/h;

    .line 1567
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/bali/ui/main/lists/h;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/ui/c/ic;->h:Lcom/bbm/bali/ui/main/lists/i;

    if-ne v1, v2, :cond_3

    .line 1577
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 1566
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 1572
    :cond_3
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 1574
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter Type selected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bbm/bali/ui/main/lists/h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1576
    iget-object v0, v0, Lcom/bbm/bali/ui/main/lists/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/bali/ui/main/lists/i;

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/bali/ui/main/lists/i;)V

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1581
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1591
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1596
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/h;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1593
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->d()V

    .line 1594
    const/4 v0, 0x1

    goto :goto_0

    .line 1591
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b079e
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1722
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/ic;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1723
    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->b()V

    .line 1724
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onPause()V

    .line 1725
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 1704
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/ic;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1705
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/util/de;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1706
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1708
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/bbm/ui/c/ic;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1711
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/c/ic;->c:Lcom/bbm/d/a;

    new-instance v2, Lcom/bbm/d/dl;

    invoke-direct {v2}, Lcom/bbm/d/dl;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bbm/d/dl;->a(Ljava/lang/String;)Lcom/bbm/d/dl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1713
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1714
    invoke-virtual {p0}, Lcom/bbm/ui/c/ic;->a()V

    .line 1717
    :cond_2
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onResume()V

    .line 1718
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1729
    const-string v0, "onSaveInstanceState"

    const-class v1, Lcom/bbm/ui/c/ic;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1730
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1731
    const-string v0, "UpdateType"

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->h:Lcom/bbm/bali/ui/main/lists/i;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1732
    const-string v0, "ListState"

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->p:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1733
    const-string v0, "AdMobBackoffIndex"

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->B:Lcom/bbm/b/j;

    iget v1, v1, Lcom/bbm/b/j;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1734
    const-string v0, "AdMobBackoffTime"

    iget-object v1, p0, Lcom/bbm/ui/c/ic;->B:Lcom/bbm/b/j;

    iget-wide v2, v1, Lcom/bbm/b/j;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1735
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1601
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/ic;->w:Z

    .line 1603
    return-void
.end method
