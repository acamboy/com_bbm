.class public final Lcom/bbm/ui/activities/MainActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "MainActivity.java"


# static fields
.field private static final p:Lcom/bbm/d/a;

.field private static y:Z


# instance fields
.field private A:Lcom/bbm/j/u;

.field private B:Z

.field private C:Lcom/bbm/j/k;

.field private D:Lcom/bbm/j/k;

.field private E:Lcom/bbm/j/k;

.field private F:Lcom/bbm/j/u;

.field private final G:Lcom/bbm/j/k;

.field private H:Lcom/bbm/ui/b/u;

.field private final I:Lcom/bbm/j/k;

.field private J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/bbm/j/u;

.field public a:Lcom/bbm/bali/ui/main/d;

.field public final b:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/net/Uri;

.field i:Lcom/bbm/j/u;

.field j:Lcom/bbm/j/u;

.field k:Z

.field l:Lcom/bbm/d/b/x;

.field private m:Z

.field private n:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/ListView;

.field private r:Landroid/support/v4/widget/DrawerLayout;

.field private s:Landroid/support/v7/app/q;

.field private t:Lcom/bbm/ui/activities/un;

.field private u:Landroid/os/Handler;

.field private v:Z

.field private final w:Lcom/bbm/j/k;

.field private final x:Lcom/bbm/j/k;

.field private final z:Lcom/bbm/j/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    sput-object v0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/d/a;

    .line 196
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/activities/MainActivity;->y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 516
    invoke-direct {p0, v3}, Lcom/bbm/bali/ui/main/a/a;-><init>(Ljava/lang/Class;)V

    .line 136
    iput-boolean v2, p0, Lcom/bbm/ui/activities/MainActivity;->m:Z

    .line 139
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/google/b/a/l;

    .line 149
    iput-object v3, p0, Lcom/bbm/ui/activities/MainActivity;->t:Lcom/bbm/ui/activities/un;

    .line 151
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/j/t;

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->u:Landroid/os/Handler;

    .line 161
    iput-boolean v2, p0, Lcom/bbm/ui/activities/MainActivity;->v:Z

    .line 165
    new-instance v0, Lcom/bbm/ui/activities/tf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tf;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:Lcom/bbm/j/k;

    .line 177
    new-instance v0, Lcom/bbm/ui/activities/ts;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ts;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->x:Lcom/bbm/j/k;

    .line 203
    new-instance v0, Lcom/bbm/ui/activities/uc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uc;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->z:Lcom/bbm/j/u;

    .line 212
    new-instance v0, Lcom/bbm/ui/activities/ug;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ug;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->A:Lcom/bbm/j/u;

    .line 254
    new-instance v0, Lcom/bbm/ui/activities/ui;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ui;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->C:Lcom/bbm/j/k;

    .line 266
    new-instance v0, Lcom/bbm/ui/activities/uj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uj;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->D:Lcom/bbm/j/k;

    .line 291
    new-instance v0, Lcom/bbm/ui/activities/uk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uk;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->E:Lcom/bbm/j/k;

    .line 303
    new-instance v0, Lcom/bbm/ui/activities/ul;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ul;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->F:Lcom/bbm/j/u;

    .line 323
    new-instance v0, Lcom/bbm/ui/activities/um;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/um;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:Lcom/bbm/j/k;

    .line 335
    new-instance v0, Lcom/bbm/ui/activities/tg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tg;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->I:Lcom/bbm/j/k;

    .line 436
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->J:Ljava/lang/ref/WeakReference;

    .line 520
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/b/a/l;

    .line 863
    new-instance v0, Lcom/bbm/ui/activities/to;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/to;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->L:Lcom/bbm/j/u;

    .line 517
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->n:Lcom/google/b/a/l;

    .line 518
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/b/u;)Lcom/bbm/ui/b/u;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bbm/ui/activities/MainActivity;->H:Lcom/bbm/ui/b/u;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;Lcom/google/b/a/l;)Lcom/google/b/a/l;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/b/a/l;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1559
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1560
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1668
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v0 .. v9}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1669
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 1680
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v9}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1681
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1691
    const-string v1, "Requesting chat with pin-user %s and file %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1693
    move/from16 v0, p9

    invoke-static {p1, p2, p3, v0}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;JZ)Lcom/google/b/f/a/p;

    move-result-object v2

    .line 1695
    new-instance v1, Lcom/bbm/ui/activities/ud;

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/bbm/ui/activities/ud;-><init>(Lcom/google/b/f/a/p;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1739
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1676
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, p4

    invoke-static/range {v0 .. v9}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1677
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1572
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1573
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1579
    const-string v0, "Requesting chat with user %s and file %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1581
    invoke-static {p1}, Lcom/bbm/d/b/a;->h(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v1

    .line 1583
    new-instance v0, Lcom/bbm/ui/activities/ua;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/bbm/ui/activities/ua;-><init>(Lcom/google/b/f/a/p;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1631
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1563
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1564
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1555
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1556
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1568
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, p2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1569
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1634
    const-string v1, "Requesting chat with user %s and upload %n pictures"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    array-length v0, p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1635
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 1636
    invoke-static {p1}, Lcom/bbm/d/b/a;->h(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v0

    .line 1637
    new-instance v1, Lcom/bbm/ui/activities/ub;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/bbm/ui/activities/ub;-><init>(Lcom/google/b/f/a/p;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1660
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 1297
    const-string v0, "com.bbm.selectedcontactsuris"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1298
    const-string v1, "com.bbm.selectedcontactspins"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1299
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1300
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1301
    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1302
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ct;->b(Ljava/lang/String;)J

    move-result-wide v2

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v0 .. v9}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 21

    .prologue
    .line 978
    const-string v2, "message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 979
    const-string v2, "userCustomMessage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 980
    const-string v2, "appId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 981
    const-string v2, "context"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 982
    const-string v2, "token"

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 983
    const-string v2, "outgoingClickable"

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 984
    const-string v2, "incomingClickable"

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 987
    const-string v2, "userUri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 988
    const-string v2, "userPin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/MainActivity;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bbm/ui/activities/tj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/tj;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/bbm/ui/activities/MainActivity;->J:Ljava/lang/ref/WeakReference;

    .line 991
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 992
    const-string v9, "appId"

    invoke-interface {v5, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    const-string v9, "appMessage"

    invoke-interface {v5, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    const-string v9, "appContext"

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    const-string v3, "customMessage"

    invoke-interface {v5, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 998
    const-string v3, "outgoingClickable"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1001
    const-string v3, "incomingClickable"

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1005
    :cond_3
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 1006
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1007
    const-string v3, "receiverUri"

    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    :cond_4
    :goto_0
    invoke-static {v5, v2}, Lcom/bbm/ui/activities/MainActivity;->b(Ljava/util/Map;Landroid/os/Handler;)V

    .line 1115
    :goto_1
    return-void

    .line 1008
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1009
    const-string v3, "receiverPin"

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1015
    :cond_6
    const-string v3, "receiverBbmId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1016
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    .line 1017
    invoke-virtual {v3}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v3

    iget-wide v6, v3, Lcom/bbm/d/ie;->u:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    .line 1019
    invoke-static {v12}, Lcom/bbm/d/b/a;->g(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v10

    .line 1023
    new-instance v7, Lcom/bbm/ui/activities/tp;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v15, v5, v2}, Lcom/bbm/ui/activities/tp;-><init>(Lcom/bbm/ui/activities/MainActivity;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V

    .line 1066
    new-instance v4, Lcom/bbm/util/dc;

    const-string v2, ""

    invoke-direct {v4, v2}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    .line 1067
    invoke-static {v4}, Lcom/bbm/util/eg;->b(Lcom/bbm/util/dc;)Lcom/bbm/f/ac;

    move-result-object v6

    .line 1068
    new-instance v2, Lcom/bbm/ui/activities/tr;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bbm/ui/activities/tr;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/util/dc;Ljava/util/Map;Lcom/bbm/f/ac;Lcom/bbm/j/u;)V

    .line 1082
    new-instance v8, Lcom/bbm/ui/activities/tt;

    move-object/from16 v9, p0

    move-object v11, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v20}, Lcom/bbm/ui/activities/tt;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/google/b/f/a/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/j/u;Lcom/bbm/j/u;Lcom/bbm/f/ac;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method static synthetic a(Ljava/util/Map;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 107
    invoke-static {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->b(Ljava/util/Map;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(ZJ)V
    .locals 7

    .prologue
    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "enabled"

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-eqz v3, :cond_0

    const-string v3, "nextDisplayTime"

    const-wide/32 v4, 0x3f480

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "name"

    const-string v4, "rateBbmNotification"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "global"

    invoke-static {v2, v1}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/bali/ui/main/d;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/bali/ui/main/d;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/bali/ui/main/d;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/bali/ui/main/d;

    iget-object v1, v0, Lcom/bbm/bali/ui/main/d;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, v0, Lcom/bbm/bali/ui/main/d;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1672
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v0 .. v9}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1673
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1742
    const-string v2, "Requesting chat with user pin %s and upload %n pictures"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    array-length v0, p2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1743
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1744
    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;JZ)Lcom/google/b/f/a/p;

    move-result-object v0

    .line 1745
    new-instance v1, Lcom/bbm/ui/activities/ue;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/bbm/ui/activities/ue;-><init>(Lcom/google/b/f/a/p;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1768
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1742
    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1469
    const-string v0, "NFC: handling an nfc invite"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1470
    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 1471
    if-eqz v0, :cond_0

    .line 1474
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1475
    aget-object v0, v0, v2

    check-cast v0, Landroid/nfc/NdefMessage;

    .line 1476
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1477
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v2

    .line 1478
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 1479
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1481
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    const-string v3, "add_contact_on_tap"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v3, Lcom/bbm/d/cs;->a:Lcom/bbm/d/cs;

    invoke-static {v0, v1, v3}, Lcom/bbm/d/aj;->a(ZLjava/lang/String;Lcom/bbm/d/cs;)Lcom/bbm/d/cr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1487
    :cond_0
    return-void
.end method

.method private static b(Ljava/util/Map;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1118
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1119
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1120
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1121
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->F:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 107
    sget-object v0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/d/a;

    const-string v1, "rateBbmNotification"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nextDisplayTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-boolean v4, p0, Lcom/bbm/ui/activities/MainActivity;->m:Z

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0e070c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e070d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e070a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0e070e

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v4, 0x7f0300b7

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-boolean v7, p0, Lcom/bbm/ui/activities/MainActivity;->m:Z

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    const v0, 0x7f0b0460

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v6, 0x7f030115

    invoke-direct {v4, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/bbm/ui/activities/th;

    invoke-direct {v1, p0, v2, v3, v5}, Lcom/bbm/ui/activities/th;-><init>(Lcom/bbm/ui/activities/MainActivity;JLandroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/bbm/ui/activities/ti;

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/activities/ti;-><init>(Lcom/bbm/ui/activities/MainActivity;J)V

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v5, v7}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-static {v5}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/google/b/a/l;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/b/u;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->H:Lcom/bbm/ui/b/u;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/MainActivity;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->p()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const v2, 0x7f0e04f5

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/MainActivity;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/MainActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic l()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/ui/activities/MainActivity;->y:Z

    return v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->n:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->n:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/y;

    invoke-virtual {v0}, Lcom/bbm/ui/b/y;->dismiss()V

    .line 1181
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->n:Lcom/google/b/a/l;

    .line 1183
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1490
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1522
    :cond_0
    :goto_0
    return-void

    .line 1494
    :cond_1
    invoke-static {p0, v3}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 1495
    const v1, 0x7f0e0116

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0618

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    iput-boolean v3, v1, Lcom/bbm/ui/b/m;->k:Z

    const v2, 0x7f0e0602

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/tz;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/tz;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 1518
    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/b/a/l;

    .line 1519
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/bali/ui/main/d;

    if-eqz v0, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/bali/ui/main/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/bali/ui/main/d;->b:Z

    .line 1809
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 527
    packed-switch p1, :pswitch_data_0

    .line 557
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 560
    :goto_0
    return-void

    .line 529
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto :goto_0

    .line 533
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto :goto_0

    .line 537
    :pswitch_3
    const-class v0, Lcom/bbm/invite/InvitesActivity;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 544
    :pswitch_4
    const-class v0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 548
    :pswitch_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto :goto_0

    .line 552
    :pswitch_6
    const-class v0, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 527
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b008e
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 930
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 932
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 933
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    .line 935
    return-void
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 787
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/support/v7/app/q;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->B:Z

    if-eq v0, p1, :cond_0

    .line 788
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/support/v7/app/q;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02023a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/q;->a(Landroid/graphics/drawable/Drawable;)V

    .line 791
    iput-boolean p1, p0, Lcom/bbm/ui/activities/MainActivity;->B:Z

    .line 793
    :cond_0
    return-void

    .line 788
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020219

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 1423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0534

    const v3, 0x7f0202eb

    new-instance v4, Lcom/bbm/ui/activities/tu;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/tu;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0537

    const v3, 0x7f0202ee

    new-instance v4, Lcom/bbm/ui/activities/tv;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/tv;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1440
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0535

    const v3, 0x7f0202ec

    new-instance v4, Lcom/bbm/ui/activities/tw;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/tw;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    invoke-static {p0}, Lcom/bbm/invite/o;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1448
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0538

    const v3, 0x7f0202ef

    new-instance v4, Lcom/bbm/ui/activities/tx;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/tx;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1457
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e0536

    const v3, 0x7f0202ed

    new-instance v4, Lcom/bbm/ui/activities/ty;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ty;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1465
    :cond_1
    invoke-static {p0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    invoke-static {p0, v0}, Lcom/bbm/invite/o;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 1466
    return-void
.end method

.method public final j()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1525
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1546
    const-string v0, "com.bbm.showifbusy"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1547
    const-string v4, "com.bbm.showifprotected"

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1548
    const-string v0, "com.bbm.showStartChatFromPin"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1549
    invoke-virtual {p0, v3, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1551
    return-void

    :cond_1
    move v0, v1

    .line 1547
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/bali/ui/main/d;

    if-eqz v0, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/bali/ui/main/d;

    iget-boolean v0, v0, Lcom/bbm/bali/ui/main/d;->b:Z

    .line 1828
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    .line 1187
    invoke-super/range {p0 .. p3}, Lcom/bbm/bali/ui/main/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1188
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1189
    sparse-switch p1, :sswitch_data_0

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1191
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v2

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v2, v0, v1}, Lcom/bbm/invite/o;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    .line 1194
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v2

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v2, v0, v1}, Lcom/bbm/invite/o;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    .line 1197
    :sswitch_2
    invoke-static/range {p3 .. p3}, Lcom/bbm/invite/o;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 1200
    :sswitch_3
    const-string v2, "com.bbm.selectedcontactsuris"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "com.bbm.selectedcontactspins"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v4, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-nez v5, :cond_2

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "bbmpim://conversation/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbm/d/b/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.bbm.allSelectedAreProtectedEnabled"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v5, v4}, Lcom/bbm/d/b/w;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bbm/d/aj;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/ek;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bbm/d/ek;->a(Z)Lcom/bbm/d/ek;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/bbm/c/c;->a(Ljava/lang/String;I)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/bbm/ui/activities/ConversationActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "conversation_uri"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    const-string v2, "open"

    const-string v3, "Conversation"

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    if-lez v2, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1203
    :sswitch_4
    const-string v2, "com.bbm.result.show.invites.tab"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1204
    if-eqz v2, :cond_4

    .line 1206
    const-class v2, Lcom/bbm/invite/InvitesActivity;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1208
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1212
    :sswitch_5
    const-string v2, "SCAN_RESULT"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/bbm/invite/o;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1215
    :sswitch_6
    const-string v2, "com.bbm.selectedcategoryid"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-string v4, "com.bbm.selectedcontactsuris"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "com.bbm.selectedcontactsuris"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    invoke-static {v4, v2, v3}, Lcom/bbm/d/aj;->a(Ljava/util/List;J)Lcom/bbm/d/ds;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto/16 :goto_0

    .line 1218
    :sswitch_7
    const-string v2, "com.bbm.selectedgroupuri"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.bbm.selecteduris"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "com.bbm.selectedpins"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    const-string v2, "com.bbm.selectedgroupuri"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "com.bbm.selecteduris"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "com.bbm.selectedpins"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/bbm/ui/activities/un;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/bbm/ui/activities/un;-><init>(Lcom/bbm/ui/activities/MainActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/bbm/ui/activities/MainActivity;->t:Lcom/bbm/ui/activities/un;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/MainActivity;->t:Lcom/bbm/ui/activities/un;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/un;->c()V

    goto/16 :goto_0

    .line 1221
    :sswitch_8
    const-string v2, "com.bbm.selectedcontactsuris"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "com.bbm.selectedcontactspins"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "com.bbm.resultadid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "contextContentType_shareAd"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v14, "contextContentType_shareAd"

    invoke-static {v9}, Lcom/bbm/util/ct;->b(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p0

    move-object v15, v7

    invoke-static/range {v8 .. v17}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto/16 :goto_0

    .line 1224
    :sswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1230
    :sswitch_a
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_8

    .line 1232
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/activities/MainActivity;->h:Landroid/net/Uri;

    .line 1237
    :goto_3
    if-eqz v2, :cond_0

    .line 1239
    const/16 v3, 0x16

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/bbm/ui/ew;->a(Landroid/app/Activity;ILandroid/net/Uri;Z)Z

    move-result v2

    .line 1240
    if-eqz v2, :cond_0

    .line 1241
    invoke-direct/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1243
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1234
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    .line 1249
    :sswitch_b
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1250
    if-eqz v2, :cond_0

    .line 1251
    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1253
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1254
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 1255
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    const-string v4, "image/jpeg"

    invoke-static {v3, v4}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/dr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1256
    invoke-direct/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1257
    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x8 -> :sswitch_8
        0x14 -> :sswitch_a
        0x15 -> :sswitch_a
        0x16 -> :sswitch_b
        0x64 -> :sswitch_9
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 656
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 658
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/support/v7/app/q;

    iget-boolean v1, v0, Landroid/support/v7/app/q;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/q;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/q;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/q;->a()V

    .line 659
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 814
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 815
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "normalMemorySize in MB "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "largeMemorySize in MB "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "max memory in bytes "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 817
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->i()V

    .line 819
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {v0}, Lcom/bbm/l/c/s;->a(Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "name"

    const-string v4, "virtualGoodsContentParameters"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "value"

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "global"

    invoke-static {v2, v1}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :cond_0
    :goto_0
    iput-boolean v6, p0, Lcom/bbm/ui/activities/MainActivity;->m:Z

    .line 823
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setContentView(I)V

    .line 826
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 827
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v6, v6}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;ZZ)V

    .line 828
    const v1, 0x7f0b028e

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-direct {v2}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/activities/tl;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/tl;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f0b028b

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    iput-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/bbm/ui/activities/tm;

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/bbm/ui/activities/tm;-><init>(Lcom/bbm/ui/activities/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/support/v7/app/q;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/support/v7/app/q;

    iget-boolean v1, v0, Landroid/support/v7/app/q;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/app/q;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/app/q;->a(Landroid/graphics/drawable/Drawable;I)V

    iput-boolean v5, v0, Landroid/support/v7/app/q;->c:Z

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/support/v7/app/q;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020219

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->a(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lcom/bbm/ui/activities/MainActivity;->B:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/support/v7/app/q;

    new-instance v1, Lcom/bbm/ui/activities/tn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tn;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v1, v0, Landroid/support/v7/app/q;->e:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/support/v7/app/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/r;)V

    .line 831
    if-nez p1, :cond_6

    .line 832
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 833
    new-instance v1, Lcom/bbm/bali/ui/main/d;

    invoke-direct {v1}, Lcom/bbm/bali/ui/main/d;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/bali/ui/main/d;

    .line 834
    const v1, 0x7f0b028c

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/bali/ui/main/d;

    const-string v3, "bbm_main_frag"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ag;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ag;

    .line 835
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()I

    .line 840
    :goto_1
    if-eqz p1, :cond_2

    .line 841
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->h:Landroid/net/Uri;

    .line 846
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/d/a;->a(Landroid/content/Context;)V

    .line 849
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 850
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->A:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 852
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 853
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->x()V

    .line 855
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->A()Z

    move-result v0

    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/an;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "Attribution Registration request already sent"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 856
    :cond_4
    :goto_2
    sget-boolean v0, Lcom/bbm/ui/activities/MainActivity;->y:Z

    if-nez v0, :cond_5

    .line 857
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->z:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 860
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->F:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 861
    return-void

    .line 819
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 837
    :cond_6
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    const-string v1, "bbm_main_frag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/d;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/bali/ui/main/d;

    goto :goto_1

    .line 855
    :cond_7
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/an;->z()V

    new-instance v1, Lcom/bbm/b/ad;

    invoke-direct {v1, v2, v5}, Lcom/bbm/b/ad;-><init>(Lcom/bbm/b/x;B)V

    iput-object v1, v2, Lcom/bbm/b/x;->c:Lcom/bbm/b/ad;

    iget-object v1, v2, Lcom/bbm/b/x;->c:Lcom/bbm/b/ad;

    iput-boolean v0, v1, Lcom/bbm/b/ad;->b:Z

    new-instance v0, Lcom/bbm/b/ab;

    invoke-direct {v0, v2}, Lcom/bbm/b/ab;-><init>(Lcom/bbm/b/x;)V

    iput-object v0, v2, Lcom/bbm/b/x;->f:Lcom/bbm/b/ai;

    const/4 v1, -0x1

    :try_start_1
    iget-object v0, v2, Lcom/bbm/b/x;->f:Lcom/bbm/b/ai;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->getPublicIp(Lcom/rim/bbm/BbmPlatformService$PublicIpCallback;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_3
    if-gez v0, :cond_4

    iget-object v0, v2, Lcom/bbm/b/x;->c:Lcom/bbm/b/ad;

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/b/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v3, "Attribution Registration request cannot get public ip"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_3
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100033

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 677
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 608
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->dismiss()V

    .line 610
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/google/b/a/l;

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 615
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/google/b/a/l;

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->t:Lcom/bbm/ui/activities/un;

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->t:Lcom/bbm/ui/activities/un;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/un;->d()V

    .line 620
    iput-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->t:Lcom/bbm/ui/activities/un;

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    .line 625
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    if-eqz v0, :cond_3

    .line 626
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b()V

    iget-object v1, v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;

    iget-object v1, v1, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->a:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1}, Lcom/bbm/ui/AvatarView;->a()V

    iput-object v2, v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;

    .line 628
    :cond_3
    iput-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    .line 631
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->i:Lcom/bbm/j/u;

    if-eqz v0, :cond_5

    .line 632
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->i:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 634
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/j/u;

    if-eqz v0, :cond_6

    .line 635
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 638
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->F:Lcom/bbm/j/u;

    if-eqz v0, :cond_8

    .line 639
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->F:Lcom/bbm/j/u;

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_7

    .line 640
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->F:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 642
    :cond_7
    iput-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->F:Lcom/bbm/j/u;

    .line 645
    :cond_8
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 945
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "startConversation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/os/Bundle;)V

    .line 947
    const-string v0, "startConversation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 950
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 951
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 952
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->b(Landroid/content/Intent;)V

    .line 953
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 964
    :cond_1
    :goto_0
    return-void

    .line 954
    :cond_2
    const-string v0, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 955
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 956
    const-string v0, "active_section"

    const v1, 0x7f0b0091

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 957
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 958
    :cond_3
    const-string v0, "showOngoingNotificationExplanation"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 959
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->o()V

    goto :goto_0

    .line 960
    :cond_4
    const-string v0, "com.bbm.ui.activities.action.CREATE_CONVERSATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->j()V

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 682
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 689
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 684
    :pswitch_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->p()V

    .line 685
    const-class v0, Lcom/bbm/ui/activities/StoreHomeActivity;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)V

    .line 686
    const/4 v0, 0x1

    goto :goto_0

    .line 682
    :pswitch_data_0
    .packed-switch 0x7f0b079d
        :pswitch_0
    .end packed-switch
.end method

.method protected final onPause()V
    .locals 1

    .prologue
    .line 1150
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 1152
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->C:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1154
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->t:Lcom/bbm/ui/activities/un;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->t:Lcom/bbm/ui/activities/un;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/un;->d()V

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1158
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1160
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->L:Lcom/bbm/j/u;

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->L:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->D:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1165
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->E:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1167
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 1168
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->b()V

    .line 1173
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1175
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 1176
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 649
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 651
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/support/v7/app/q;

    invoke-virtual {v0}, Landroid/support/v7/app/q;->a()V

    .line 652
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 664
    const v0, 0x7f0b079d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_0

    .line 666
    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Z

    if-eqz v0, :cond_1

    const v0, 0x7f020254

    .line 667
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 670
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 666
    :cond_1
    const v0, 0x7f020253

    goto :goto_0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1397
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1401
    const-string v0, "BBMDrawerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 1406
    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 1125
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 1127
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->C:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1128
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1129
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1130
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1131
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->I:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1133
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 1136
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/b/x;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/b/x;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/b/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/b/x;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bbm/b/x;->a:Lcom/bbm/b/ae;

    invoke-virtual {v0}, Lcom/bbm/b/ae;->a()V

    .line 1138
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->D:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1139
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->E:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1141
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->a()V

    .line 1146
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1411
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1412
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1417
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1418
    const-string v0, "BBMDrawerState"

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->q:Landroid/widget/ListView;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1420
    :cond_0
    return-void
.end method

.method public final onShowDialog(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1781
    new-instance v0, Lcom/bbm/ui/b/y;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/y;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    .line 1782
    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->n:Lcom/google/b/a/l;

    .line 1783
    invoke-virtual {v0}, Lcom/bbm/ui/b/y;->show()V

    .line 1784
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 892
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onStart()V

    .line 894
    sget-boolean v0, Lcom/bbm/Alaska;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 900
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 902
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 915
    :goto_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 902
    :sswitch_0
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "showOngoingNotificationExplanation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "com.bbm.ui.activities.action.CREATE_CONVERSATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 904
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(Landroid/content/Intent;)V

    .line 905
    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto :goto_2

    .line 908
    :pswitch_1
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->o()V

    goto :goto_2

    .line 911
    :pswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->j()V

    goto :goto_2

    .line 916
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "active_section"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 917
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 918
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "active_section"

    const v2, 0x7f0b0091

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    .line 920
    :cond_4
    invoke-static {}, Lcom/bbm/Alaska;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 921
    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 922
    invoke-static {}, Lcom/bbm/Alaska;->c()V

    goto/16 :goto_0

    .line 924
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->L:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto/16 :goto_0

    .line 902
    :sswitch_data_0
    .sparse-switch
        0x18ebe090 -> :sswitch_1
        0x3ee641e3 -> :sswitch_2
        0x6f35f57a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onStop()V
    .locals 0

    .prologue
    .line 601
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onStop()V

    .line 602
    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1348
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/a;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1349
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 1772
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/j/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 1773
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onWindowFocusChanged(Z)V

    .line 1774
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startConversation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1775
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/os/Bundle;)V

    .line 1776
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startConversation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1778
    :cond_0
    return-void
.end method
