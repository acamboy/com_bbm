.class public abstract Lcom/bbm/ui/he;
.super Landroid/widget/BaseAdapter;
.source "StickyHeaderHelper.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "Sk:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/tonicartos/widget/stickygridheaders/a;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<TT;TSk;>;>;"
        }
    .end annotation
.end field

.field final b:Lcom/bbm/ui/gp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/gp",
            "<TK;>;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/Object;

.field public d:Lcom/bbm/ui/df;

.field public e:[I

.field private final f:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<TT;TSk;>;>;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/bbm/j/h;

.field private final i:Ljava/lang/Runnable;

.field private j:Lcom/bbm/ui/ea;

.field private k:Lcom/bbm/ui/ea;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TSk;",
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/bbm/util/ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<TT;TSk;>;>;>;",
            "Lcom/bbm/util/ds;",
            ")V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/he;->g:Z

    .line 29
    new-instance v0, Lcom/bbm/ui/gp;

    invoke-direct {v0}, Lcom/bbm/ui/gp;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/he;->b:Lcom/bbm/ui/gp;

    .line 30
    new-instance v0, Lcom/bbm/ui/hf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/hf;-><init>(Lcom/bbm/ui/he;)V

    iput-object v0, p0, Lcom/bbm/ui/he;->h:Lcom/bbm/j/h;

    .line 41
    new-instance v0, Lcom/bbm/ui/hg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/hg;-><init>(Lcom/bbm/ui/he;)V

    iput-object v0, p0, Lcom/bbm/ui/he;->i:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lcom/bbm/ui/hh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/hh;-><init>(Lcom/bbm/ui/he;)V

    iput-object v0, p0, Lcom/bbm/ui/he;->j:Lcom/bbm/ui/ea;

    .line 100
    new-instance v0, Lcom/bbm/ui/hi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/hi;-><init>(Lcom/bbm/ui/he;)V

    iput-object v0, p0, Lcom/bbm/ui/he;->k:Lcom/bbm/ui/ea;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/he;->l:Ljava/util/Map;

    .line 154
    iput-object p2, p0, Lcom/bbm/ui/he;->f:Lcom/bbm/j/r;

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/he;->f:Lcom/bbm/j/r;

    iget-object v1, p0, Lcom/bbm/ui/he;->h:Lcom/bbm/j/h;

    invoke-interface {v0, v1}, Lcom/bbm/j/r;->a(Lcom/bbm/j/h;)V

    .line 156
    new-instance v0, Lcom/bbm/ui/df;

    iget-object v1, p0, Lcom/bbm/ui/he;->j:Lcom/bbm/ui/ea;

    invoke-direct {v0, p1, v1}, Lcom/bbm/ui/df;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/he;->d:Lcom/bbm/ui/df;

    .line 157
    iput-object p3, p0, Lcom/bbm/ui/he;->m:Lcom/bbm/util/ds;

    .line 158
    invoke-direct {p0}, Lcom/bbm/ui/he;->h()V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/he;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/bbm/ui/he;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/he;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/bbm/ui/he;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/he;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/he;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/he;)Lcom/bbm/util/ds;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/he;->m:Lcom/bbm/util/ds;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/he;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/he;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bbm/ui/he;->h()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/he;)Lcom/bbm/ui/ea;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/he;->k:Lcom/bbm/ui/ea;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/he;->f:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_1
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    .line 192
    iget-object v0, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 193
    goto :goto_2

    .line 195
    :cond_2
    new-array v4, v1, [Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    .line 199
    iget-object v0, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 200
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v4, v0

    move v0, v1

    .line 201
    goto :goto_4

    :cond_3
    move v1, v0

    .line 202
    goto :goto_3

    .line 204
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    array-length v1, v4

    move v0, v2

    :goto_5
    if-ge v0, v1, :cond_5

    aget-object v3, v4, v0

    .line 207
    invoke-virtual {p0, v3}, Lcom/bbm/ui/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 210
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 211
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bbm/ui/hj;

    .line 213
    iget-object v7, v1, Lcom/bbm/ui/hj;->b:Ljava/lang/Object;

    .line 214
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/dc;

    .line 215
    if-nez v0, :cond_6

    .line 216
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    .line 218
    :cond_6
    iget-object v1, v1, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 219
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 223
    :goto_7
    iget-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    iget-object v0, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v1, v2

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 227
    :cond_8
    iput-object v1, p0, Lcom/bbm/ui/he;->e:[I

    .line 228
    iput-object v6, p0, Lcom/bbm/ui/he;->l:Ljava/util/Map;

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/he;->b:Lcom/bbm/ui/gp;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/gp;->a(Ljava/util/List;)V

    .line 230
    iput-object v4, p0, Lcom/bbm/ui/he;->c:[Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bbm/ui/he;->e:[I

    aget v0, v0, p1

    return v0
.end method

.method public abstract a()Landroid/view/View;
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bbm/ui/he;->k:Lcom/bbm/ui/ea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/ui/ea;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TSk;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/bbm/ui/dj;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bbm/ui/he;->d:Lcom/bbm/ui/df;

    invoke-static {p1}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/df;->e:Lcom/google/b/a/l;

    .line 284
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bbm/ui/he;->e:[I

    array-length v0, v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSk;)I"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bbm/ui/he;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/dc;

    .line 239
    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/bbm/util/dc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Lcom/bbm/ui/he;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_0
    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/bbm/ui/hj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bbm/ui/hj",
            "<TT;TSk;>;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    return-object v0
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bbm/ui/he;->d:Lcom/bbm/ui/df;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/df;->d:Z

    .line 296
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bbm/ui/he;->d:Lcom/bbm/ui/df;

    iput p1, v0, Lcom/bbm/ui/df;->h:I

    .line 288
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/bbm/ui/he;->d:Lcom/bbm/ui/df;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/df;->g:Z

    .line 300
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/bbm/ui/he;->d:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->c()V

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/he;->j:Lcom/bbm/ui/ea;

    invoke-virtual {v0}, Lcom/bbm/ui/ea;->c()V

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/he;->k:Lcom/bbm/ui/ea;

    invoke-virtual {v0}, Lcom/bbm/ui/ea;->c()V

    .line 314
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/bbm/ui/he;->d:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    .line 318
    iget-object v0, p0, Lcom/bbm/ui/he;->j:Lcom/bbm/ui/ea;

    invoke-virtual {v0}, Lcom/bbm/ui/ea;->b()V

    .line 319
    iget-object v0, p0, Lcom/bbm/ui/he;->k:Lcom/bbm/ui/ea;

    invoke-virtual {v0}, Lcom/bbm/ui/ea;->b()V

    .line 320
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lcom/bbm/ui/he;->d:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->e()V

    .line 324
    iget-object v0, p0, Lcom/bbm/ui/he;->f:Lcom/bbm/j/r;

    iget-object v1, p0, Lcom/bbm/ui/he;->h:Lcom/bbm/j/h;

    invoke-interface {v0, v1}, Lcom/bbm/j/r;->b(Lcom/bbm/j/h;)V

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/he;->f:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    iget-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    iput-object v2, p0, Lcom/bbm/ui/he;->c:[Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/he;->m:Lcom/bbm/util/ds;

    iget-object v1, p0, Lcom/bbm/ui/he;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/util/ds;->b(Ljava/lang/Runnable;)V

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/he;->j:Lcom/bbm/ui/ea;

    invoke-virtual {v0}, Lcom/bbm/ui/ea;->d()V

    .line 331
    iput-object v2, p0, Lcom/bbm/ui/he;->j:Lcom/bbm/ui/ea;

    .line 332
    iget-object v0, p0, Lcom/bbm/ui/he;->k:Lcom/bbm/ui/ea;

    invoke-virtual {v0}, Lcom/bbm/ui/ea;->d()V

    .line 333
    iput-object v2, p0, Lcom/bbm/ui/he;->k:Lcom/bbm/ui/ea;

    .line 334
    iput-object v2, p0, Lcom/bbm/ui/he;->d:Lcom/bbm/ui/df;

    .line 336
    iget-object v0, p0, Lcom/bbm/ui/he;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bbm/ui/he;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bbm/ui/he;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/bbm/ui/he;->b:Lcom/bbm/ui/gp;

    iget-object v0, v0, Lcom/bbm/ui/gp;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/bbm/ui/he;->d:Lcom/bbm/ui/df;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/ui/df;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    return v0
.end method
