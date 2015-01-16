.class public Lcom/bbm/ui/activities/MainActivity;
.super Lcom/bbm/ui/activities/eg;
.source "MainActivity.java"


# static fields
.field private static final c:Lcom/bbm/d/a;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:I

.field private final E:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Landroid/app/Fragment;

.field private H:Z

.field private I:Landroid/net/Uri;

.field private final J:Lcom/bbm/j/k;

.field private final K:Lcom/bbm/j/k;

.field private L:Lcom/bbm/j/u;

.field private final M:Lcom/bbm/ui/dk;

.field private final N:Lcom/bbm/ui/ac;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Lcom/bbm/ui/c/fu;

.field private Q:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private a:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/b/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bbm/d;

.field private j:Landroid/view/View;

.field private k:Lcom/bbm/ui/ObservingImageView;

.field private l:Lcom/bbm/ui/MainTabBarView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/bbm/ui/activities/vc;

.field private q:Lcom/bbm/ui/activities/vb;

.field private final r:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/EditText;

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    sput-object v0, Lcom/bbm/ui/activities/MainActivity;->c:Lcom/bbm/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 404
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/eg;-><init>(Ljava/lang/Class;)V

    .line 179
    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/activities/vc;

    .line 180
    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/ui/activities/vb;

    .line 182
    new-instance v0, Lcom/bbm/util/cm;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Lcom/bbm/util/cm;

    .line 189
    iput-boolean v2, p0, Lcom/bbm/ui/activities/MainActivity;->w:Z

    .line 191
    iput v2, p0, Lcom/bbm/ui/activities/MainActivity;->x:I

    .line 192
    iput v2, p0, Lcom/bbm/ui/activities/MainActivity;->A:I

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->C:Z

    .line 197
    const v0, 0x7f0a0064

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->D:I

    .line 199
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->E:Lcom/bbm/j/t;

    .line 201
    iput v2, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    .line 205
    iput-boolean v2, p0, Lcom/bbm/ui/activities/MainActivity;->H:Z

    .line 213
    new-instance v0, Lcom/bbm/ui/activities/th;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/th;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->J:Lcom/bbm/j/k;

    .line 241
    new-instance v0, Lcom/bbm/ui/activities/ts;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ts;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/bbm/j/k;

    .line 251
    new-instance v0, Lcom/bbm/ui/activities/ue;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ue;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->L:Lcom/bbm/j/u;

    .line 293
    new-instance v0, Lcom/bbm/ui/activities/us;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/us;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->M:Lcom/bbm/ui/dk;

    .line 339
    new-instance v0, Lcom/bbm/ui/activities/uw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uw;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->N:Lcom/bbm/ui/ac;

    .line 345
    new-instance v0, Lcom/bbm/ui/activities/ux;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ux;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->O:Landroid/view/View$OnClickListener;

    .line 813
    new-instance v0, Lcom/bbm/ui/activities/tp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tp;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->P:Lcom/bbm/ui/c/fu;

    .line 823
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Lcom/google/b/a/l;

    .line 405
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/google/b/a/l;

    .line 406
    return-void
.end method

.method private A()Lcom/bbm/ui/slidingmenu/a;
    .locals 5

    .prologue
    .line 1983
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0a0043

    const v2, 0x7f020256

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0486

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private B()Lcom/bbm/ui/slidingmenu/a;
    .locals 5

    .prologue
    .line 1987
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0a0049

    const v2, 0x7f020267

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0353

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private C()Lcom/bbm/ui/slidingmenu/a;
    .locals 5

    .prologue
    .line 1991
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0a0048

    const v2, 0x7f020266

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e058b

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private D()Lcom/bbm/ui/slidingmenu/a;
    .locals 5

    .prologue
    .line 1995
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0a0044

    const v2, 0x7f02025a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0661

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private E()Lcom/bbm/ui/slidingmenu/a;
    .locals 5

    .prologue
    .line 1999
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0a0041

    const v2, 0x7f02024d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0135

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private F()Lcom/bbm/ui/slidingmenu/a;
    .locals 5

    .prologue
    .line 2007
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0a0045

    const v2, 0x7f02025b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e065f

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 2217
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2255
    :cond_0
    :goto_0
    return-void

    .line 2221
    :cond_1
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 2222
    const v1, 0x7f0e00fd

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 2223
    const v1, 0x7f0e0524

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 2224
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->d()V

    .line 2226
    new-instance v1, Lcom/bbm/ui/activities/ur;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ur;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2233
    const v1, 0x7f0e051f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 2234
    new-instance v1, Lcom/bbm/ui/activities/ut;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ut;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    .line 2251
    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Lcom/google/b/a/l;

    .line 2252
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2253
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2258
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 2259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2260
    const-string v1, "com.bbm.onlyone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2261
    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2262
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;Lcom/google/b/a/l;)Lcom/google/b/a/l;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Lcom/google/b/a/l;

    return-object p1
.end method

.method private a(Ljava/lang/Class;)Lcom/google/b/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Fragment;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/b/a/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2355
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 2356
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2357
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    .line 2359
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/app/ActionBar;I)V
    .locals 2

    .prologue
    .line 691
    const v0, 0x7f0300fb

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 692
    invoke-virtual {p1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ChannelsSegmentedControl;

    .line 693
    invoke-virtual {v0, p2}, Lcom/bbm/ui/ChannelsSegmentedControl;->a(I)V

    .line 694
    iget-boolean v1, p0, Lcom/bbm/ui/activities/MainActivity;->R:Z

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelsSegmentedControl;->setNotificationSplatVisibility(Z)V

    .line 695
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->N:Lcom/bbm/ui/ac;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelsSegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/ac;)V

    .line 696
    invoke-virtual {p1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 697
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2270
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2274
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2280
    const-string v0, "Requesting chat with user %s and file %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2282
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/d/a;->f(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v1

    .line 2284
    new-instance v0, Lcom/bbm/ui/activities/uu;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bbm/ui/activities/uu;-><init>(Lcom/google/b/f/a/l;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2325
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2266
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2198
    const-string v0, "NFC: handling an nfc invite"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2199
    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 2200
    if-eqz v0, :cond_0

    .line 2201
    array-length v1, v0

    if-lez v1, :cond_0

    .line 2204
    aget-object v0, v0, v2

    check-cast v0, Landroid/nfc/NdefMessage;

    .line 2205
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 2206
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v2

    .line 2207
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 2208
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2210
    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v3, "add_contact_on_tap"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "Nfc"

    invoke-static {v0, v1, v3}, Lcom/bbm/d/y;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/bbm/d/bl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 2214
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/fq;)V

    return-void
.end method

.method private a(Lcom/bbm/ui/c/fq;)V
    .locals 17

    .prologue
    .line 1484
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/activities/vc;

    if-eqz v1, :cond_0

    .line 1523
    :goto_0
    return-void

    .line 1488
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0062

    const v4, 0x7f020237

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e022b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0004

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    new-instance v8, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a006a

    const v4, 0x7f020244

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e06f1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0007

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v6, v7, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v2, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    new-instance v5, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0065

    const v4, 0x7f020239

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f0e042c

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0d0009

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v7, v9, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v2, v4, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0063

    const v6, 0x7f020238

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0e0261

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d0008

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v2, v6, v7, v9}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    new-instance v7, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0061

    const v6, 0x7f020235

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f0e0216

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d0005

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v2, v6, v9, v10}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    new-instance v6, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0066

    const v9, 0x7f02023b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0e048a

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0d0006

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v2, v9, v10, v11}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    new-instance v9, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0069

    const v10, 0x7f020243

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0e0634

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v9, v2, v10, v11, v12}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    .line 1521
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/MainActivity;->P:Lcom/bbm/ui/c/fu;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 1522
    new-instance v1, Lcom/bbm/ui/activities/vc;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bbm/ui/activities/vc;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/activities/vc;

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/slidingmenu/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1854
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0a0042

    const v2, 0x7f02023a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0440

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1855
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0a0047

    const v2, 0x7f020241

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0603

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1856
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;Z)Z
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/bbm/ui/activities/MainActivity;->R:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/MainActivity;I)I
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->x:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/MainActivity;I)I
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->A:I

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 535
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 536
    packed-switch p1, :pswitch_data_0

    .line 682
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 683
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/eu;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v1, v1, Lcom/bbm/d/eu;->t:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b031f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    invoke-static {p0, v1}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/widget/ImageButton;

    const v1, 0x7f0a0062

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 688
    :goto_2
    return-void

    .line 538
    :pswitch_1
    iput-boolean v3, p0, Lcom/bbm/ui/activities/MainActivity;->R:Z

    .line 539
    invoke-direct {p0, v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/app/ActionBar;I)V

    goto :goto_2

    .line 542
    :pswitch_2
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ae;->o()Z

    move-result v1

    .line 543
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ae;->p()Z

    move-result v2

    .line 544
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 545
    new-instance v1, Lcom/bbm/ui/b/a;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/a;-><init>(Landroid/content/Context;)V

    .line 546
    const v3, 0x7f0e0199

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/a;->setTitle(I)V

    .line 547
    const v3, 0x7f0e0193

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/a;->e(I)V

    .line 548
    const v3, 0x7f0e0192

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/a;->f(I)V

    .line 549
    invoke-virtual {v1}, Lcom/bbm/ui/b/a;->c()V

    .line 550
    const v3, 0x7f0e0190

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/a;->a(I)V

    .line 551
    const v3, 0x7f0e0191

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/a;->b(I)V

    .line 554
    new-instance v3, Lcom/bbm/ui/activities/tj;

    invoke-direct {v3, p0, v1}, Lcom/bbm/ui/activities/tj;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/b/a;)V

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/a;->a(Landroid/view/View$OnClickListener;)V

    .line 573
    new-instance v3, Lcom/bbm/ui/activities/tk;

    invoke-direct {v3, p0, v1}, Lcom/bbm/ui/activities/tk;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/b/a;)V

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/a;->b(Landroid/view/View$OnClickListener;)V

    .line 590
    invoke-virtual {v1}, Lcom/bbm/ui/b/a;->show()V

    .line 592
    :cond_0
    if-eqz v2, :cond_1

    .line 593
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->z()V

    .line 595
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/app/ActionBar;I)V

    goto :goto_2

    .line 601
    :pswitch_3
    invoke-direct {p0, v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/app/ActionBar;I)V

    goto :goto_2

    .line 604
    :pswitch_4
    const v1, 0x7f030104

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 605
    const v0, 0x7f0a04ed

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 606
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 607
    new-instance v1, Lcom/bbm/ui/activities/tl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tl;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 618
    const v1, 0x7f0a04ee

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 619
    new-instance v2, Lcom/bbm/ui/activities/tm;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/tm;-><init>(Lcom/bbm/ui/activities/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    invoke-static {}, Lcom/bbm/util/eo;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 630
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 631
    const/16 v4, 0x13

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 635
    :cond_2
    new-instance v2, Lcom/bbm/ui/activities/tn;

    invoke-direct {v2, p0, v1, v0}, Lcom/bbm/ui/activities/tn;-><init>(Lcom/bbm/ui/activities/MainActivity;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 654
    const v1, 0x7f0a04eb

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 655
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 656
    new-instance v2, Lcom/bbm/ui/activities/to;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/to;-><init>(Lcom/bbm/ui/activities/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 671
    :pswitch_5
    const v1, 0x7f0300fa

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 683
    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_1

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a005f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic d(Lcom/bbm/ui/activities/MainActivity;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 122
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :sswitch_0
    const-string v1, "Settings handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "Help handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const v3, 0x7f0e0441

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "Invite handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->i()V

    goto :goto_0

    :sswitch_3
    const-string v1, "Chat handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->H()V

    goto :goto_0

    :sswitch_4
    const-string v2, "MultiChat handleCommonSlideMenuItemClick"

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v3}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v2, v2, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.bbm.showifbusy"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_5
    const-string v1, "Broadcast handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "Channel handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    const v1, 0x7f0a0025

    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->e(I)V

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "Channel handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    const v1, 0x7f0a0027

    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->e(I)V

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "Channel handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    invoke-static {p0}, Lcom/bbm/h/c;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "FindFriends handleCommonSlideMenuItemClick"

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v3}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v2, v2, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    iput v1, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    const v1, 0x7f0a0066

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "SharePin handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    invoke-static {p0}, Lcom/bbm/util/db;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0025 -> :sswitch_6
        0x7f0a0027 -> :sswitch_7
        0x7f0a002d -> :sswitch_8
        0x7f0a0041 -> :sswitch_5
        0x7f0a0042 -> :sswitch_1
        0x7f0a0043 -> :sswitch_2
        0x7f0a0044 -> :sswitch_4
        0x7f0a0045 -> :sswitch_3
        0x7f0a0047 -> :sswitch_0
        0x7f0a0048 -> :sswitch_a
        0x7f0a0049 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic e(Lcom/bbm/ui/activities/MainActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 2430
    invoke-static {}, Lcom/bbm/util/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2431
    new-instance v0, Lcom/bbm/ui/b/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/b;-><init>(Landroid/app/Activity;)V

    .line 2433
    new-instance v1, Lcom/bbm/ui/activities/uv;

    invoke-direct {v1, p0, p1, v0}, Lcom/bbm/ui/activities/uv;-><init>(Lcom/bbm/ui/activities/MainActivity;ILcom/bbm/ui/b/b;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/b;->a(Lcom/bbm/ui/b/g;)V

    .line 2445
    invoke-virtual {v0}, Lcom/bbm/ui/b/b;->show()V

    .line 2453
    :cond_0
    :goto_0
    return-void

    .line 2447
    :cond_1
    const v0, 0x7f0a0025

    if-ne p1, v0, :cond_2

    .line 2448
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2449
    :cond_2
    const v0, 0x7f0a0027

    if-ne p1, v0, :cond_0

    .line 2450
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    new-instance v2, Lcom/bbm/d/bx;

    invoke-direct {v2}, Lcom/bbm/d/bx;-><init>()V

    invoke-static {v0}, Lcom/bbm/util/x;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/bx;->a(Ljava/lang/String;)Lcom/bbm/d/bx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/MainActivity;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->D:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/ui/MainTabBarView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->x()V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 3

    .prologue
    .line 122
    const v0, 0x7f0a0068

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->d(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->v:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/uy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/uy;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/uz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/uz;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "searchId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->d(I)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/MainActivity;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->C:Z

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->z()V

    return-void
.end method

.method static synthetic n(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->H()V

    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/cm;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Lcom/bbm/util/cm;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/MainActivity;)Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->R:Z

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/MainActivity;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->x:I

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 122
    invoke-static {p0}, Lcom/bbm/h/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic s()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/bbm/ui/activities/MainActivity;->c:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/MainActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Lcom/google/b/a/l;

    return-object v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 409
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 410
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->a()V

    .line 411
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->y()V

    .line 412
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 415
    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:Z

    .line 416
    iget-object v3, p0, Lcom/bbm/ui/activities/MainActivity;->t:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->u:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/bbm/ui/activities/MainActivity;->w:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    return-void

    :cond_0
    move v0, v1

    .line 415
    goto :goto_0

    :cond_1
    move v0, v2

    .line 416
    goto :goto_1

    :cond_2
    move v1, v2

    .line 417
    goto :goto_2
.end method

.method private z()V
    .locals 3

    .prologue
    .line 480
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 483
    :try_start_0
    iget-boolean v1, p0, Lcom/bbm/ui/activities/MainActivity;->C:Z

    if-eqz v1, :cond_0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 486
    const v1, 0x7f0e0199

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 487
    const v1, 0x7f0e0195

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 489
    const v1, 0x7f0e0197

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 490
    const v1, 0x7f0e0196

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 493
    new-instance v1, Lcom/bbm/ui/activities/va;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/va;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 508
    new-instance v1, Lcom/bbm/ui/activities/ti;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ti;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    .line 516
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 525
    :catch_0
    move-exception v0

    const-string v1, "Can\'t check if Location Provider is enabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const v4, 0x7f0e0216

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 435
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 438
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    invoke-virtual {p0, v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/fq;I)V

    .line 439
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/bbm/ui/c/fp;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:Landroid/app/Fragment;

    check-cast v0, Lcom/bbm/ui/c/fp;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fp;->c()V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/activities/vc;

    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->a:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->b:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->c:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->e:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->f:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->g:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->m:Lcom/bbm/ui/activities/MainActivity;

    iget v0, v0, Lcom/bbm/ui/activities/MainActivity;->D:I

    if-ne p1, v0, :cond_6

    const v0, 0x7f0a0061

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 446
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    invoke-virtual {p0, v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/fq;I)V

    .line 448
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 450
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 452
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const-string v2, "Unknow MainActivity section id %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFragmentForSectionId"

    invoke-static {v2, v3}, Lcom/bbm/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFragmentForSectionId"

    invoke-static {v2, v3}, Lcom/bbm/w;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 453
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 455
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 445
    :pswitch_2
    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->a:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_2

    :pswitch_3
    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->b:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->c:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->d:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_2

    :pswitch_6
    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->e:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_2

    :pswitch_7
    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->f:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_2

    :pswitch_8
    iget-object v0, v1, Lcom/bbm/ui/activities/vc;->g:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_2

    .line 452
    :pswitch_9
    const-string v0, "Menu Chat getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0e022b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/bc;

    invoke-direct {v0}, Lcom/bbm/ui/c/bc;-><init>()V

    goto :goto_3

    :pswitch_a
    const-string v0, "Menu Contacts getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0e0261

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/bl;

    invoke-direct {v0}, Lcom/bbm/ui/c/bl;-><init>()V

    goto :goto_3

    :pswitch_b
    const-string v0, "Menu Groups getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0e042c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/dg;

    invoke-direct {v0}, Lcom/bbm/ui/c/dg;-><init>()V

    goto/16 :goto_3

    :pswitch_c
    const-string v0, "Menu Invites getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0e048a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/h/w;

    invoke-direct {v0}, Lcom/bbm/h/w;-><init>()V

    goto/16 :goto_3

    :pswitch_d
    const-string v0, "Menu My Channels getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/dx;

    invoke-direct {v0}, Lcom/bbm/ui/c/dx;-><init>()V

    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->D:I

    goto/16 :goto_3

    :pswitch_e
    const-string v0, "Menu Discover Channels getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/cf;

    invoke-direct {v0}, Lcom/bbm/ui/c/cf;-><init>()V

    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->D:I

    goto/16 :goto_3

    :pswitch_f
    const-string v0, "Menu Channels Notifications getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/ar;

    invoke-direct {v0}, Lcom/bbm/ui/c/ar;-><init>()V

    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->D:I

    goto/16 :goto_3

    :pswitch_10
    const-string v0, "Menu Updates getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0e06f1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/hm;

    invoke-direct {v0}, Lcom/bbm/ui/c/hm;-><init>()V

    goto/16 :goto_3

    :pswitch_11
    const-string v0, "Menu Shop getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0e0634

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/hc;

    invoke-direct {v0}, Lcom/bbm/ui/c/hc;-><init>()V

    goto/16 :goto_3

    .line 459
    :cond_3
    const v2, 0x7f0a01da

    const-string v3, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 460
    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->r:Lcom/bbm/util/cm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 461
    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:Landroid/app/Fragment;

    .line 462
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 464
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 465
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 468
    :cond_4
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->d(I)V

    .line 470
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()V

    .line 475
    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_6
    move v0, p1

    goto/16 :goto_1

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a005f
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_3
    .end packed-switch

    .line 452
    :pswitch_data_1
    .packed-switch 0x7f0a005f
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1546
    packed-switch p1, :pswitch_data_0

    .line 1554
    :goto_0
    return-void

    .line 1548
    :pswitch_0
    const-class v0, Lcom/bbm/ui/c/bc;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bc;

    invoke-virtual {v0, p2}, Lcom/bbm/ui/c/bc;->a(I)V

    .line 1549
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    goto :goto_0

    .line 1552
    :pswitch_1
    const-class v0, Lcom/bbm/ui/c/bl;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bl;

    invoke-virtual {v0, p2}, Lcom/bbm/ui/c/bl;->a(I)V

    .line 1553
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    goto :goto_0

    .line 1546
    :pswitch_data_0
    .packed-switch 0x7f0a0062
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcom/bbm/ui/c/fq;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1813
    packed-switch p2, :pswitch_data_0

    .line 1846
    :goto_0
    :pswitch_0
    return-void

    .line 1815
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->A()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->B()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->C()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->D()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->E()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->F()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/ui;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ui;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    goto :goto_0

    .line 1819
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->A()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->B()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->C()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->F()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->D()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->E()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a004a

    const v3, 0x7f020013

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0255

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/uj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uj;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    goto/16 :goto_0

    .line 1823
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->A()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->B()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->C()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0053

    const v3, 0x7f0201d7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e00f7

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0055

    const v3, 0x7f02021f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0497

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/um;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/um;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    goto/16 :goto_0

    .line 1827
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->A()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->C()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/un;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/un;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    goto/16 :goto_0

    .line 1833
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0025

    const v3, 0x7f020251

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e02c8

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0027

    const v3, 0x7f020254

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e02f3

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a002d

    const v3, 0x7f02021e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0494

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/uo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uo;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    goto/16 :goto_0

    .line 1837
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->A()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->B()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->C()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/up;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/up;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    goto/16 :goto_0

    .line 1841
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0080

    const v3, 0x7f020244

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e05c2

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    new-instance v0, Lcom/bbm/ui/activities/uq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uq;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    goto/16 :goto_0

    .line 1813
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a005f
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/bbm/ui/c/fq;Lcom/bbm/d/eu;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1632
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v0, 0x7f020252

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f0e0269

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    invoke-static {p2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v3

    .line 1636
    invoke-static {p0, p2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    .line 1637
    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v1

    :cond_0
    invoke-direct {v4, v1, v3, v0}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1641
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f02026a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0273

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1643
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f020258

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e026a

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f020259

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e026b

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1645
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f020260

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0270

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    invoke-virtual {p1, v0, v4, v2}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 1652
    new-instance v0, Lcom/bbm/ui/activities/tx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tx;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 1680
    new-instance v0, Lcom/bbm/ui/activities/ty;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ty;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 1689
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2376
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/ui/MainTabBarView;

    if-eqz v0, :cond_0

    .line 2377
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/ui/MainTabBarView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/MainTabBarView;->a(Z)V

    .line 2379
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/ui/c/fq;Lcom/bbm/d/dc;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1561
    iget-object v0, p2, Lcom/bbm/d/dc;->d:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 1627
    :goto_0
    return v0

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {p2}, Lcom/bbm/d/dc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v3

    .line 1565
    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1566
    goto :goto_0

    .line 1570
    :cond_1
    invoke-interface {v3}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1571
    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f0200e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0259

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v12}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    iget-boolean v5, p2, Lcom/bbm/d/dc;->a:Z

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    .line 1573
    invoke-virtual {v4, v2}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 1574
    new-instance v5, Lcom/bbm/ui/activities/tu;

    invoke-direct {v5, p0, p2}, Lcom/bbm/ui/activities/tu;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/d/dc;)V

    invoke-virtual {p1, v5}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 1587
    :goto_1
    iget-object v5, p2, Lcom/bbm/d/dc;->c:Ljava/lang/String;

    .line 1589
    if-ne v0, v2, :cond_3

    .line 1590
    const v6, 0x7f0e051d

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {p0, v6, v7}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1594
    :goto_2
    new-instance v6, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {v6, v12, v5, v0}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    new-instance v5, Lcom/bbm/ui/slidingmenu/a;

    const v7, 0x7f0a0050

    const v8, 0x7f020241

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0e026e

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v11, p2, Lcom/bbm/d/dc;->c:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-virtual {p0, v9, v10}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v7, v8, v1, v12}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f0a004e

    const v7, 0x7f020259

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f0e026c

    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v5, v7, v8, v12}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1601
    invoke-virtual {p1, v0, v6, v4}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 1603
    new-instance v0, Lcom/bbm/ui/activities/tv;

    invoke-direct {v0, p0, p2, v3}, Lcom/bbm/ui/activities/tv;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/d/dc;Lcom/bbm/j/w;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    move v0, v2

    .line 1627
    goto/16 :goto_0

    .line 1584
    :cond_2
    invoke-virtual {v4, v1}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    goto :goto_1

    .line 1592
    :cond_3
    const v6, 0x7f0e051e

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {p0, v6, v7}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final b()Lcom/bbm/j/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->E:Lcom/bbm/j/t;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 779
    packed-switch p1, :pswitch_data_0

    .line 811
    :goto_0
    :pswitch_0
    return-void

    .line 781
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 785
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 789
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 793
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 800
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 804
    :pswitch_6
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 808
    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 779
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a005f
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected final b_()V
    .locals 2

    .prologue
    .line 2330
    iget-object v1, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/fq;I)V

    .line 2331
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2345
    :cond_0
    :goto_0
    return-void

    .line 2333
    :pswitch_0
    const-class v0, Lcom/bbm/ui/c/bc;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2334
    const-class v0, Lcom/bbm/ui/c/bc;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bc;->b()V

    goto :goto_0

    .line 2338
    :pswitch_1
    const-class v0, Lcom/bbm/ui/c/bl;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2339
    const-class v0, Lcom/bbm/ui/c/bl;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bl;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bl;->a()V

    goto :goto_0

    .line 2331
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0062
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 2414
    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    .line 2415
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 1141
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->x()V

    .line 1142
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 2349
    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:Z

    if-eqz v0, :cond_0

    .line 2350
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->y()V

    .line 2352
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 12

    .prologue
    const v4, 0x7f020252

    const/4 v7, 0x0

    .line 1528
    iget-object v8, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    .line 1530
    const-class v0, Lcom/bbm/ui/c/bc;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bc;->a()Lcom/bbm/ui/activities/ef;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v9, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-boolean v0, v3, Lcom/bbm/d/dp;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e0230

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v3, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v2, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v0, v3, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e022d

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, v3, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v3, Lcom/bbm/d/dp;->m:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, v2, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, v3, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v1, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/dz;Lcom/bbm/d/dp;Lcom/bbm/d/eu;Lcom/bbm/d/eu;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v7, v2, v0}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bbm/d/dp;->j:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f02026a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0235

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    :goto_3
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020260

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0232

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10, v0, v6}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/tz;

    invoke-direct {v0, p0, v9}, Lcom/bbm/ui/activities/tz;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/activities/ef;)V

    invoke-virtual {v8, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    new-instance v0, Lcom/bbm/ui/activities/ua;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ua;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v8, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 1533
    :cond_4
    return-void

    .line 1530
    :cond_5
    const-string v0, ""

    goto :goto_2

    :cond_6
    iget-object v2, v9, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    iget-object v0, v2, Lcom/bbm/g/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bbm/g/n;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, v2, Lcom/bbm/g/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bbm/g/a;->q:Ljava/lang/String;

    :goto_4
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    iget-object v2, v2, Lcom/bbm/g/n;->g:Ljava/lang/String;

    invoke-direct {v1, v7, v0, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020239

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0231

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f0e022e

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v2, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v7

    goto :goto_4
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 1936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1937
    new-instance v1, Lcom/bbm/ui/b/aa;

    const v2, 0x7f0e0473

    const v3, 0x7f0202cd

    new-instance v4, Lcom/bbm/ui/activities/ub;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ub;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/aa;-><init>(IILcom/bbm/ui/b/ab;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1945
    new-instance v1, Lcom/bbm/ui/b/aa;

    const v2, 0x7f0e0476

    const v3, 0x7f0202d0

    new-instance v4, Lcom/bbm/ui/activities/uc;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/uc;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/aa;-><init>(IILcom/bbm/ui/b/ab;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1953
    new-instance v1, Lcom/bbm/ui/b/aa;

    const v2, 0x7f0e0474

    const v3, 0x7f0202ce

    new-instance v4, Lcom/bbm/ui/activities/ud;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ud;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/aa;-><init>(IILcom/bbm/ui/b/ab;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1960
    invoke-static {p0}, Lcom/bbm/h/c;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1962
    new-instance v1, Lcom/bbm/ui/b/aa;

    const v2, 0x7f0e0477

    const v3, 0x7f0202d1

    new-instance v4, Lcom/bbm/ui/activities/ug;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ug;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/aa;-><init>(IILcom/bbm/ui/b/ab;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1970
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1971
    new-instance v1, Lcom/bbm/ui/b/aa;

    const v2, 0x7f0e0475

    const v3, 0x7f0202cf

    new-instance v4, Lcom/bbm/ui/activities/uh;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/uh;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/aa;-><init>(IILcom/bbm/ui/b/ab;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1979
    :cond_1
    invoke-static {p0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    invoke-static {p0, v0}, Lcom/bbm/h/c;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 1980
    return-void
.end method

.method public final o()Lcom/google/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/c/hc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2367
    const-class v0, Lcom/bbm/ui/c/hc;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1021
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/eg;->onActivityResult(IILandroid/content/Intent;)V

    .line 1022
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1023
    sparse-switch p1, :sswitch_data_0

    .line 1069
    :cond_0
    :goto_0
    return-void

    .line 1024
    :sswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/h/c;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    .line 1025
    :sswitch_1
    invoke-static {p3}, Lcom/bbm/h/c;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 1026
    :sswitch_2
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bbmpim://conversation/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    new-instance v3, Lcom/bbm/d/cp;

    invoke-direct {v3, v1, v0}, Lcom/bbm/d/cp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bbm/c/a;->a(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "conversation_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1027
    :sswitch_3
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1028
    :sswitch_4
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/h/c;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1029
    :sswitch_5
    const-string v0, "com.bbm.selectedcategoryid"

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const-string v2, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v3, v3, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-static {v2, v0, v1}, Lcom/bbm/d/y;->a(Ljava/util/List;J)Lcom/bbm/d/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto/16 :goto_0

    .line 1030
    :sswitch_6
    const-string v0, "com.bbm.selectedgroupuri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.bbm.selecteduris"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.bbm.selectedgroupuri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "com.bbm.selecteduris"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/vb;

    invoke-direct {v2, p0, v0, v1}, Lcom/bbm/ui/activities/vb;-><init>(Lcom/bbm/ui/activities/MainActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/ui/activities/vb;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/ui/activities/vb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/vb;->c()V

    goto/16 :goto_0

    .line 1031
    :sswitch_7
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "com.bbm.resultadid"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "contextContentType_shareAd"

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1032
    :sswitch_8
    invoke-static {p0, p3}, Lcom/bbm/util/x;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1036
    :sswitch_9
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->I:Landroid/net/Uri;

    .line 1045
    :goto_1
    if-eqz v0, :cond_0

    .line 1046
    const/16 v1, 0x16

    invoke-static {p0, v1, v0}, Lcom/bbm/ui/dz;->a(Landroid/app/Activity;ILandroid/net/Uri;)Z

    goto/16 :goto_0

    .line 1042
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 1050
    :sswitch_a
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1054
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1055
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 1056
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lcom/bbm/d/y;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 1057
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/s;

    invoke-virtual {v0}, Lcom/bbm/ui/b/s;->dismiss()V

    .line 1059
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/google/b/a/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1062
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1023
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x8 -> :sswitch_7
        0x14 -> :sswitch_9
        0x15 -> :sswitch_9
        0x16 -> :sswitch_a
        0x64 -> :sswitch_8
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 2372
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onBackPressed()V

    .line 2373
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0a0063

    const v5, 0x7f0a0062

    const/4 v4, 0x0

    .line 851
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 852
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 853
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    .line 854
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "normalMemorySize in MB "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "largeMemorySize in MB "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 857
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "max memory in bytes "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 861
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->n()V

    .line 862
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/d;

    .line 864
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setContentView(I)V

    .line 867
    const v0, 0x7f0a01d9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/MainTabBarView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/ui/MainTabBarView;

    .line 868
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/ui/MainTabBarView;

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->M:Lcom/bbm/ui/dk;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->setOnTabClickListener(Lcom/bbm/ui/dk;)V

    .line 871
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    .line 872
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 873
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->g:Lcom/bbm/ui/c/fq;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/fq;)V

    .line 874
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    invoke-virtual {p0, v0, v5}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/fq;I)V

    .line 875
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 878
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 879
    const v0, 0x7f0300fe

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 880
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Landroid/view/View;

    .line 881
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 882
    const v0, 0x7f0a04cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Lcom/bbm/ui/ObservingImageView;

    .line 883
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->m:Landroid/widget/TextView;

    .line 884
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->n:Landroid/widget/TextView;

    .line 885
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Landroid/widget/ImageView;

    .line 886
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/widget/ImageButton;

    .line 887
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/widget/ImageButton;

    new-instance v2, Lcom/bbm/ui/activities/tq;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/tq;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    const v0, 0x7f0a04ce

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/activities/tr;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/tr;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    if-eqz p1, :cond_0

    .line 906
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->I:Landroid/net/Uri;

    .line 910
    :cond_0
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Intent;)V

    .line 912
    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 937
    :goto_0
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->t:Landroid/widget/ImageView;

    .line 938
    const v0, 0x7f0a01db

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->u:Landroid/widget/ImageView;

    .line 940
    new-instance v0, Lcom/bbm/ui/activities/tt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tt;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 956
    const-string v0, "showOngoingNotificationExplanation"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 957
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->G()V

    .line 962
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->L:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 963
    return-void

    .line 914
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "active_section"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 915
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 916
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "active_section"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto :goto_0

    .line 918
    :cond_3
    if-eqz p1, :cond_4

    .line 919
    const-string v0, "previousChannelTab"

    const v2, 0x7f0a0064

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->D:I

    .line 920
    const-string v0, "previousChannelNotificationTabSplatState"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->R:Z

    .line 921
    const-string v0, "active_section"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 922
    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->r:Lcom/bbm/util/cm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 923
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 924
    const-string v0, "previousNumInvites"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->x:I

    .line 925
    const-string v0, "previousNumUpdates"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->A:I

    goto/16 :goto_0

    .line 928
    :cond_4
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 929
    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 930
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->b()V

    goto/16 :goto_0

    .line 933
    :cond_5
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto/16 :goto_0

    .line 958
    :cond_6
    const-string v0, "com.bbm.ui.activities.action.CREATE_CONVERSATION"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->H()V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 843
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Lcom/google/b/a/l;

    .line 845
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onDestroy()V

    .line 847
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 967
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Intent;)V

    .line 969
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    const-string v0, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 972
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 973
    const-string v0, "active_section"

    const v1, 0x7f0a0062

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 974
    const v1, 0x7f0a0061

    if-ne v0, v1, :cond_2

    .line 975
    const-string v1, "conversation_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->B:Ljava/lang/String;

    .line 977
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto :goto_0

    .line 979
    :cond_3
    const-string v0, "showOngoingNotificationExplanation"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 980
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->G()V

    goto :goto_0

    .line 981
    :cond_4
    const-string v0, "com.bbm.ui.activities.action.CREATE_CONVERSATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->H()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/activities/vc;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/vc;->d()V

    .line 1006
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/ui/activities/vb;

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/ui/activities/vb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/vb;->d()V

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1013
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1015
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 1016
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 1017
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 988
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 990
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->d(I)V

    .line 992
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()V

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/activities/vc;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/vc;->c()V

    .line 997
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->J:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 998
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->K:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1000
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 1001
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1465
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1467
    :try_start_0
    const-string v1, "active_section"

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 1473
    :goto_0
    const-string v0, "previousNumInvites"

    iget v1, p0, Lcom/bbm/ui/activities/MainActivity;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1474
    const-string v0, "previousNumInvites"

    iget v1, p0, Lcom/bbm/ui/activities/MainActivity;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1475
    const-string v0, "previousChannelTab"

    iget v1, p0, Lcom/bbm/ui/activities/MainActivity;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1476
    const-string v0, "previousChannelNotificationTabSplatState"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/MainActivity;->R:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1478
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->I:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1479
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onShowDialog(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2456
    new-instance v0, Lcom/bbm/ui/b/s;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/s;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    .line 2457
    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/google/b/a/l;

    .line 2458
    invoke-virtual {v0}, Lcom/bbm/ui/b/s;->show()V

    .line 2459
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 828
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onStart()V

    .line 830
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 834
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onStop()V

    .line 836
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1135
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/eg;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1136
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->E:Lcom/bbm/j/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 2425
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onWindowFocusChanged(Z)V

    .line 2426
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 2410
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    return v0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 2462
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2463
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->I:Landroid/net/Uri;

    .line 2465
    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->I:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2466
    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2467
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 2470
    invoke-static {}, Lcom/bbm/util/eo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eo;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2473
    :goto_0
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2474
    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2475
    return-void

    .line 2470
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method
