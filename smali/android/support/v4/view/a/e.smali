.class public final Landroid/support/v4/view/a/e;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# static fields
.field public static final a:Landroid/support/v4/view/a/i;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 1235
    new-instance v0, Landroid/support/v4/view/a/g;

    invoke-direct {v0}, Landroid/support/v4/view/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    .line 1249
    :goto_0
    return-void

    .line 1236
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1237
    new-instance v0, Landroid/support/v4/view/a/f;

    invoke-direct {v0}, Landroid/support/v4/view/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    goto :goto_0

    .line 1238
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1239
    new-instance v0, Landroid/support/v4/view/a/l;

    invoke-direct {v0}, Landroid/support/v4/view/a/l;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    goto :goto_0

    .line 1240
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 1241
    new-instance v0, Landroid/support/v4/view/a/k;

    invoke-direct {v0}, Landroid/support/v4/view/a/k;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    goto :goto_0

    .line 1242
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1243
    new-instance v0, Landroid/support/v4/view/a/j;

    invoke-direct {v0}, Landroid/support/v4/view/a/j;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    goto :goto_0

    .line 1244
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 1245
    new-instance v0, Landroid/support/v4/view/a/h;

    invoke-direct {v0}, Landroid/support/v4/view/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    goto :goto_0

    .line 1247
    :cond_5
    new-instance v0, Landroid/support/v4/view/a/m;

    invoke-direct {v0}, Landroid/support/v4/view/a/m;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1591
    iput-object p1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    .line 1592
    return-void
.end method

.method public static a(Landroid/support/v4/view/a/e;)Landroid/support/v4/view/a/e;
    .locals 2

    .prologue
    .line 1644
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/view/a/e;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/e;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic n()Landroid/support/v4/view/a/i;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1790
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1805
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->a(Ljava/lang/Object;I)V

    .line 1806
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1963
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1964
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1653
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 1654
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2316
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2317
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2488
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/o;

    iget-object v2, p1, Landroid/support/v4/view/a/o;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2489
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2074
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->c(Ljava/lang/Object;Z)V

    .line 2075
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1978
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1979
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1759
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1760
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2340
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2341
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 2098
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->d(Ljava/lang/Object;Z)V

    .line 2099
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 2059
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1987
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1988
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1931
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 1932
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2388
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2389
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 2123
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->h(Ljava/lang/Object;Z)V

    .line 2124
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 2083
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2002
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2003
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 2148
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->i(Ljava/lang/Object;Z)V

    .line 2149
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 2107
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->s(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 2172
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->g(Ljava/lang/Object;Z)V

    .line 2173
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 2132
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->t(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2542
    if-ne p0, p1, :cond_1

    .line 2559
    :cond_0
    :goto_0
    return v0

    .line 2545
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 2546
    goto :goto_0

    .line 2548
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 2549
    goto :goto_0

    .line 2551
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/e;

    .line 2552
    iget-object v2, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 2553
    iget-object v2, p1, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 2554
    goto :goto_0

    .line 2556
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2557
    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 2196
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->a(Ljava/lang/Object;Z)V

    .line 2197
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 2157
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 2220
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->e(Ljava/lang/Object;Z)V

    .line 2221
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 2181
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 2244
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->b(Ljava/lang/Object;Z)V

    .line 2245
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 2205
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 2537
    iget-object v0, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 2292
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/i;->f(Ljava/lang/Object;Z)V

    .line 2293
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 2229
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2301
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2325
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2373
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 2399
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v1, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/i;->q(Ljava/lang/Object;)V

    .line 2400
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2565
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2567
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2569
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/e;->a(Landroid/graphics/Rect;)V

    .line 2570
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2572
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/e;->c(Landroid/graphics/Rect;)V

    .line 2573
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2575
    const-string v0, "; packageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/e;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2576
    const-string v0, "; className: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/e;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2577
    const-string v0, "; text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v3, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/i;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2578
    const-string v0, "; contentDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/e;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2579
    const-string v0, "; viewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v3, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/i;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2581
    const-string v0, "; checkable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v3, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/i;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2582
    const-string v0, "; checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v3, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/i;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2583
    const-string v0, "; focusable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2584
    const-string v0, "; focused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/e;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2585
    const-string v0, "; selected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/e;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2586
    const-string v0, "; clickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/e;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2587
    const-string v0, "; longClickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/e;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2588
    const-string v0, "; enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/e;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2589
    const-string v0, "; password: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v3, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "; scrollable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/i;

    iget-object v3, p0, Landroid/support/v4/view/a/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/i;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2592
    const-string v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2593
    invoke-virtual {p0}, Landroid/support/v4/view/a/e;->a()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2594
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v1, v3

    .line 2595
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    .line 2596
    sparse-switch v3, :sswitch_data_0

    const-string v0, "ACTION_UNKNOWN"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597
    if-eqz v1, :cond_0

    .line 2598
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 2600
    goto :goto_0

    .line 2596
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_1

    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_1

    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_1

    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_1

    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_1

    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_1

    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_1

    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_1

    .line 2601
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2596
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
