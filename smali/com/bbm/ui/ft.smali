.class public abstract Lcom/bbm/ui/ft;
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
            "Lcom/bbm/ui/fz",
            "<TT;TSk;>;>;"
        }
    .end annotation
.end field

.field final b:Lcom/bbm/ui/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/fn",
            "<TK;>;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/Object;

.field public final d:Lcom/bbm/ui/ci;

.field private final e:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/fz",
            "<TT;TSk;>;>;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lcom/bbm/j/h;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/bbm/ui/dm;

.field private final j:Lcom/bbm/ui/dm;

.field private final k:Landroid/database/DataSetObserver;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TSk;",
            "Lcom/bbm/ui/fz",
            "<TT;TSk;>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TSk;",
            "Lcom/bbm/util/cm",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:[I

.field private final o:Lcom/bbm/util/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/fz",
            "<TT;TSk;>;>;>;",
            "Lcom/bbm/util/cx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/ft;->f:Z

    .line 29
    new-instance v0, Lcom/bbm/ui/fn;

    invoke-direct {v0}, Lcom/bbm/ui/fn;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ft;->b:Lcom/bbm/ui/fn;

    .line 30
    new-instance v0, Lcom/bbm/ui/fu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fu;-><init>(Lcom/bbm/ui/ft;)V

    iput-object v0, p0, Lcom/bbm/ui/ft;->g:Lcom/bbm/j/h;

    .line 41
    new-instance v0, Lcom/bbm/ui/fv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fv;-><init>(Lcom/bbm/ui/ft;)V

    iput-object v0, p0, Lcom/bbm/ui/ft;->h:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/bbm/ui/fw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fw;-><init>(Lcom/bbm/ui/ft;)V

    iput-object v0, p0, Lcom/bbm/ui/ft;->i:Lcom/bbm/ui/dm;

    .line 89
    new-instance v0, Lcom/bbm/ui/fx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fx;-><init>(Lcom/bbm/ui/ft;)V

    iput-object v0, p0, Lcom/bbm/ui/ft;->j:Lcom/bbm/ui/dm;

    .line 127
    new-instance v0, Lcom/bbm/ui/fy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/fy;-><init>(Lcom/bbm/ui/ft;)V

    iput-object v0, p0, Lcom/bbm/ui/ft;->k:Landroid/database/DataSetObserver;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ft;->l:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ft;->m:Ljava/util/Map;

    .line 145
    iput-object p2, p0, Lcom/bbm/ui/ft;->e:Lcom/bbm/j/r;

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/ft;->e:Lcom/bbm/j/r;

    iget-object v1, p0, Lcom/bbm/ui/ft;->g:Lcom/bbm/j/h;

    invoke-interface {v0, v1}, Lcom/bbm/j/r;->a(Lcom/bbm/j/h;)V

    .line 147
    new-instance v0, Lcom/bbm/ui/ci;

    iget-object v1, p0, Lcom/bbm/ui/ft;->i:Lcom/bbm/ui/dm;

    invoke-direct {v0, p1, v1}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    iget-object v1, p0, Lcom/bbm/ui/ft;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ci;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 149
    iput-object p3, p0, Lcom/bbm/ui/ft;->o:Lcom/bbm/util/cx;

    .line 150
    invoke-direct {p0}, Lcom/bbm/ui/ft;->h()V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ft;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/bbm/ui/ft;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/ft;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/bbm/ui/ft;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/ft;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/ft;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/ft;)Lcom/bbm/util/cx;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/ft;->o:Lcom/bbm/util/cx;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/ft;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/ft;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/ft;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bbm/ui/ft;->h()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/ft;)Lcom/bbm/ui/dm;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/ft;->j:Lcom/bbm/ui/dm;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/ft;)Lcom/bbm/ui/dm;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/ft;->i:Lcom/bbm/ui/dm;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/ft;->a:Ljava/util/List;

    if-nez v0, :cond_7

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/ft;->e:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/ui/ft;->a:Ljava/util/List;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/ft;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/fz;

    .line 181
    iget-object v0, v0, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 182
    goto :goto_1

    .line 184
    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/ft;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/fz;

    .line 188
    iget-object v0, v0, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 189
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v4, v0

    move v0, v1

    .line 190
    goto :goto_3

    :cond_1
    move v1, v0

    .line 191
    goto :goto_2

    .line 193
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    array-length v1, v4

    move v0, v2

    :goto_4
    if-ge v0, v1, :cond_3

    aget-object v3, v4, v0

    .line 196
    invoke-virtual {p0, v3}, Lcom/bbm/ui/ft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 199
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/ft;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v3, v2

    .line 201
    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/ft;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/ft;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bbm/ui/fz;

    .line 203
    iget-object v7, v1, Lcom/bbm/ui/fz;->b:Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/ft;->l:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/cm;

    .line 206
    if-nez v0, :cond_4

    .line 207
    new-instance v0, Lcom/bbm/util/cm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    .line 209
    :cond_4
    iget-object v1, v1, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 210
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/ft;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 214
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/ft;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/ft;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/fz;

    iget-object v0, v0, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v1, v2

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 218
    :cond_6
    iput-object v1, p0, Lcom/bbm/ui/ft;->n:[I

    .line 219
    iput-object v6, p0, Lcom/bbm/ui/ft;->m:Ljava/util/Map;

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/ft;->b:Lcom/bbm/ui/fn;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/fn;->a(Ljava/util/List;)V

    .line 221
    iput-object v4, p0, Lcom/bbm/ui/ft;->c:[Ljava/lang/Object;

    .line 223
    :cond_7
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bbm/ui/ft;->n:[I

    aget v0, v0, p1

    return v0
.end method

.method protected abstract a()Landroid/view/View;
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/bbm/ui/ft;->j:Lcom/bbm/ui/dm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/ui/dm;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TSk;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/bbm/ui/cm;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    invoke-static {p1}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/ci;->e:Lcom/google/b/a/l;

    .line 279
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    iput-boolean p1, v0, Lcom/bbm/ui/ci;->h:Z

    .line 295
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bbm/ui/ft;->n:[I

    array-length v0, v0

    return v0
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSk;)I"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bbm/ui/ft;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/cm;

    .line 234
    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/bbm/util/cm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/bbm/ui/ft;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/bbm/ui/fz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bbm/ui/fz",
            "<TT;TSk;>;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bbm/ui/ft;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/fz;

    return-object v0
.end method

.method protected abstract b(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    const-wide/16 v1, 0xc8

    iput-wide v1, v0, Lcom/bbm/ui/ci;->a:J

    .line 287
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    iput p1, v0, Lcom/bbm/ui/ci;->i:I

    .line 283
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/ci;->d:Z

    .line 291
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->c()V

    .line 307
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->b()V

    .line 311
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->g()V

    .line 317
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bbm/ui/ft;->c:[Ljava/lang/Object;

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
    .line 166
    iget-object v0, p0, Lcom/bbm/ui/ft;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bbm/ui/ft;->b:Lcom/bbm/ui/fn;

    iget-object v0, v0, Lcom/bbm/ui/fn;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/bbm/ui/ft;->d:Lcom/bbm/ui/ci;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/ui/ci;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method
