.class public final Landroid/support/v4/view/bf;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1197
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1198
    new-instance v0, Landroid/support/v4/view/bg;

    invoke-direct {v0}, Landroid/support/v4/view/bg;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    .line 1216
    :goto_0
    return-void

    .line 1199
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1200
    new-instance v0, Landroid/support/v4/view/bo;

    invoke-direct {v0}, Landroid/support/v4/view/bo;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    goto :goto_0

    .line 1201
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 1202
    new-instance v0, Landroid/support/v4/view/bn;

    invoke-direct {v0}, Landroid/support/v4/view/bn;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    goto :goto_0

    .line 1203
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1204
    new-instance v0, Landroid/support/v4/view/bm;

    invoke-direct {v0}, Landroid/support/v4/view/bm;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    goto :goto_0

    .line 1205
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 1206
    new-instance v0, Landroid/support/v4/view/bl;

    invoke-direct {v0}, Landroid/support/v4/view/bl;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    goto :goto_0

    .line 1207
    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 1208
    new-instance v0, Landroid/support/v4/view/bk;

    invoke-direct {v0}, Landroid/support/v4/view/bk;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    goto :goto_0

    .line 1209
    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 1210
    new-instance v0, Landroid/support/v4/view/bj;

    invoke-direct {v0}, Landroid/support/v4/view/bj;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    goto :goto_0

    .line 1211
    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    .line 1212
    new-instance v0, Landroid/support/v4/view/bi;

    invoke-direct {v0}, Landroid/support/v4/view/bi;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    goto :goto_0

    .line 1214
    :cond_7
    new-instance v0, Landroid/support/v4/view/bh;

    invoke-direct {v0}, Landroid/support/v4/view/bh;-><init>()V

    sput-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    goto :goto_0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 1778
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/bp;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1251
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1991
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->b(Landroid/view/View;F)V

    .line 1992
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1452
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/bp;->a(Landroid/view/View;IIII)V

    .line 1453
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1624
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/bp;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1625
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1701
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1702
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1388
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1389
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/ar;)V
    .locals 1

    .prologue
    .line 2317
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->a(Landroid/view/View;Landroid/support/v4/view/ar;)V

    .line 2318
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1466
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1467
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1483
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/bp;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1484
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 2279
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->a(Landroid/view/ViewGroup;)V

    .line 2280
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1226
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2007
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->c(Landroid/view/View;F)V

    .line 2008
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1398
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1237
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2023
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->d(Landroid/view/View;F)V

    .line 2024
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1525
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->c(Landroid/view/View;I)V

    .line 1526
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1410
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1434
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->e(Landroid/view/View;)V

    .line 1435
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2101
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->e(Landroid/view/View;F)V

    .line 2102
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1501
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2113
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->f(Landroid/view/View;F)V

    .line 2114
    return-void
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1581
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->g(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2201
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bp;->a(Landroid/view/View;F)V

    .line 2202
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1645
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1716
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1748
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->j(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1761
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->k(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1792
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1817
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1930
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->n(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1943
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->o(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1954
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1965
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->r(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)Landroid/support/v4/view/ct;
    .locals 1

    .prologue
    .line 1977
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->s(Landroid/view/View;)Landroid/support/v4/view/ct;

    move-result-object v0

    return-object v0
.end method

.method public static r(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2182
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->p(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2258
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->t(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static t(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2266
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->a(Landroid/view/View;)V

    .line 2267
    return-void
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2287
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->u(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2308
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->v(Landroid/view/View;)V

    .line 2309
    return-void
.end method

.method public static w(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2328
    sget-object v0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/bp;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bp;->w(Landroid/view/View;)V

    .line 2329
    return-void
.end method
