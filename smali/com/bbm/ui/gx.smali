.class public abstract Lcom/bbm/ui/gx;
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<TT;TSk;>;>;"
        }
    .end annotation
.end field

.field final b:Lcom/bbm/ui/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/gi",
            "<TK;>;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/Object;

.field public d:Lcom/bbm/ui/cx;

.field public e:[I

.field private final f:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<TT;TSk;>;>;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/bbm/j/h;

.field private final i:Ljava/lang/Runnable;

.field private j:Lcom/bbm/ui/ec;

.field private k:Lcom/bbm/ui/ec;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TSk;",
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/bbm/util/di;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<TT;TSk;>;>;>;",
            "Lcom/bbm/util/di;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/gx;->g:Z

    .line 28
    new-instance v0, Lcom/bbm/ui/gi;

    invoke-direct {v0}, Lcom/bbm/ui/gi;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/gx;->b:Lcom/bbm/ui/gi;

    .line 29
    new-instance v0, Lcom/bbm/ui/gy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/gy;-><init>(Lcom/bbm/ui/gx;)V

    iput-object v0, p0, Lcom/bbm/ui/gx;->h:Lcom/bbm/j/h;

    .line 40
    new-instance v0, Lcom/bbm/ui/gz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/gz;-><init>(Lcom/bbm/ui/gx;)V

    iput-object v0, p0, Lcom/bbm/ui/gx;->i:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/bbm/ui/ha;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ha;-><init>(Lcom/bbm/ui/gx;)V

    iput-object v0, p0, Lcom/bbm/ui/gx;->j:Lcom/bbm/ui/ec;

    .line 97
    new-instance v0, Lcom/bbm/ui/hb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/hb;-><init>(Lcom/bbm/ui/gx;)V

    iput-object v0, p0, Lcom/bbm/ui/gx;->k:Lcom/bbm/ui/ec;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/gx;->l:Ljava/util/Map;

    .line 141
    iput-object p2, p0, Lcom/bbm/ui/gx;->f:Lcom/bbm/j/r;

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/gx;->f:Lcom/bbm/j/r;

    iget-object v1, p0, Lcom/bbm/ui/gx;->h:Lcom/bbm/j/h;

    invoke-interface {v0, v1}, Lcom/bbm/j/r;->a(Lcom/bbm/j/h;)V

    .line 143
    new-instance v0, Lcom/bbm/ui/cx;

    iget-object v1, p0, Lcom/bbm/ui/gx;->j:Lcom/bbm/ui/ec;

    invoke-direct {v0, p1, v1}, Lcom/bbm/ui/cx;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    .line 144
    iput-object p3, p0, Lcom/bbm/ui/gx;->m:Lcom/bbm/util/di;

    .line 145
    invoke-direct {p0}, Lcom/bbm/ui/gx;->g()V

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/gx;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bbm/ui/gx;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/gx;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/bbm/ui/gx;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/gx;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/gx;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/gx;)Lcom/bbm/util/di;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/gx;->m:Lcom/bbm/util/di;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/gx;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/gx;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bbm/ui/gx;->g()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/gx;)Lcom/bbm/ui/ec;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bbm/ui/gx;->k:Lcom/bbm/ui/ec;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    if-nez v0, :cond_7

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/gx;->f:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/ui/gx;->a:Ljava/util/List;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    .line 175
    iget-object v0, v0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 176
    goto :goto_1

    .line 178
    :cond_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    .line 182
    iget-object v0, v0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 183
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v4, v0

    move v0, v1

    .line 184
    goto :goto_3

    :cond_1
    move v1, v0

    .line 185
    goto :goto_2

    .line 187
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    array-length v1, v4

    move v0, v2

    :goto_4
    if-ge v0, v1, :cond_3

    aget-object v3, v4, v0

    .line 190
    invoke-virtual {p0, v3}, Lcom/bbm/ui/gx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 193
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 194
    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bbm/ui/hc;

    .line 196
    iget-object v7, v1, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    .line 197
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ct;

    .line 198
    if-nez v0, :cond_4

    .line 199
    new-instance v0, Lcom/bbm/util/ct;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    .line 201
    :cond_4
    iget-object v1, v1, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 202
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 206
    :goto_6
    iget-object v0, p0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    iget-object v0, v0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v1, v2

    .line 206
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 210
    :cond_6
    iput-object v1, p0, Lcom/bbm/ui/gx;->e:[I

    .line 211
    iput-object v6, p0, Lcom/bbm/ui/gx;->l:Ljava/util/Map;

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/gx;->b:Lcom/bbm/ui/gi;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/gi;->a(Ljava/util/List;)V

    .line 213
    iput-object v4, p0, Lcom/bbm/ui/gx;->c:[Ljava/lang/Object;

    .line 215
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
    .line 252
    iget-object v0, p0, Lcom/bbm/ui/gx;->e:[I

    aget v0, v0, p1

    return v0
.end method

.method public abstract a()Landroid/view/View;
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bbm/ui/gx;->k:Lcom/bbm/ui/ec;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/ui/ec;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

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

.method public final a(Lcom/bbm/ui/db;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    invoke-static {p1}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/cx;->e:Lcom/google/b/a/l;

    .line 271
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bbm/ui/gx;->e:[I

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
    .line 225
    iget-object v0, p0, Lcom/bbm/ui/gx;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ct;

    .line 226
    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/bbm/util/ct;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lcom/bbm/ui/gx;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_0
    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    iput p1, v0, Lcom/bbm/ui/cx;->h:I

    .line 275
    return-void
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
    .line 282
    iget-object v0, p0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/cx;->d:Z

    .line 283
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/cx;->g:Z

    .line 287
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/gx;->j:Lcom/bbm/ui/ec;

    invoke-virtual {v0}, Lcom/bbm/ui/ec;->b()V

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/gx;->k:Lcom/bbm/ui/ec;

    invoke-virtual {v0}, Lcom/bbm/ui/ec;->b()V

    .line 305
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->e()V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/gx;->f:Lcom/bbm/j/r;

    iget-object v1, p0, Lcom/bbm/ui/gx;->h:Lcom/bbm/j/h;

    invoke-interface {v0, v1}, Lcom/bbm/j/r;->b(Lcom/bbm/j/h;)V

    .line 310
    iget-object v0, p0, Lcom/bbm/ui/gx;->f:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    iput-object v2, p0, Lcom/bbm/ui/gx;->c:[Ljava/lang/Object;

    .line 314
    iput-object v2, p0, Lcom/bbm/ui/gx;->j:Lcom/bbm/ui/ec;

    .line 315
    iput-object v2, p0, Lcom/bbm/ui/gx;->k:Lcom/bbm/ui/ec;

    .line 316
    iput-object v2, p0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    .line 318
    iget-object v0, p0, Lcom/bbm/ui/gx;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 319
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bbm/ui/gx;->c:[Ljava/lang/Object;

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
    .line 161
    iget-object v0, p0, Lcom/bbm/ui/gx;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bbm/ui/gx;->b:Lcom/bbm/ui/gi;

    iget-object v0, v0, Lcom/bbm/ui/gi;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/ui/cx;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    return v0
.end method
