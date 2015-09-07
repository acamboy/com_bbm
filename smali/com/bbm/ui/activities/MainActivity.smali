.class public Lcom/bbm/ui/activities/MainActivity;
.super Lcom/bbm/ui/activities/ey;
.source "MainActivity.java"


# static fields
.field private static final g:Lcom/bbm/d/a;


# instance fields
.field private F:I

.field private G:I

.field private H:I

.field private I:J

.field private J:J

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:I

.field private N:Landroid/app/Fragment;

.field private O:Z

.field private P:Landroid/os/Handler;

.field private Q:Z

.field private R:I

.field private S:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private T:Ljava/lang/Runnable;

.field private final U:Lcom/bbm/j/k;

.field private final V:Lcom/bbm/j/k;

.field private W:Lcom/bbm/j/u;

.field private final X:Lcom/bbm/g/al;

.field private final Y:Lcom/bbm/j/k;

.field private Z:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/bbm/e;

.field private final aa:Lcom/bbm/j/k;

.field private ab:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ac:Lcom/bbm/ui/ea;

.field private final ad:Lcom/bbm/ui/ah;

.field private final ae:Landroid/view/View$OnClickListener;

.field private af:Landroid/os/Handler;

.field private final ag:Lcom/bbm/ui/c/gn;

.field private ah:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Z

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

.field public c:I

.field public d:Landroid/net/Uri;

.field private e:Z

.field private f:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Lcom/bbm/ui/ObservingImageView;

.field private j:Lcom/bbm/ui/MainTabBarView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/bbm/ui/activities/yd;

.field private p:Lcom/bbm/ui/activities/yc;

.field private final q:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/EditText;

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    sput-object v0, Lcom/bbm/ui/activities/MainActivity;->g:Lcom/bbm/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 614
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ey;-><init>(Ljava/lang/Class;)V

    .line 195
    iput-boolean v2, p0, Lcom/bbm/ui/activities/MainActivity;->e:Z

    .line 211
    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/ui/activities/yd;

    .line 212
    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/activities/yc;

    .line 214
    new-instance v0, Lcom/bbm/util/ct;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/util/ct;

    .line 221
    iput-boolean v2, p0, Lcom/bbm/ui/activities/MainActivity;->v:Z

    .line 223
    iput v2, p0, Lcom/bbm/ui/activities/MainActivity;->w:I

    .line 224
    iput v2, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    .line 225
    iput v2, p0, Lcom/bbm/ui/activities/MainActivity;->G:I

    .line 226
    iput v2, p0, Lcom/bbm/ui/activities/MainActivity;->H:I

    .line 227
    iput-wide v4, p0, Lcom/bbm/ui/activities/MainActivity;->I:J

    .line 228
    iput-wide v4, p0, Lcom/bbm/ui/activities/MainActivity;->J:J

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->L:Z

    .line 233
    const v0, 0x7f0b0061

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->M:I

    .line 235
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/j/t;

    .line 237
    iput v2, p0, Lcom/bbm/ui/activities/MainActivity;->c:I

    .line 241
    iput-boolean v2, p0, Lcom/bbm/ui/activities/MainActivity;->O:Z

    .line 249
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->P:Landroid/os/Handler;

    .line 250
    iput-boolean v2, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Z

    .line 256
    new-instance v0, Lcom/bbm/ui/activities/vt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vt;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->T:Ljava/lang/Runnable;

    .line 285
    new-instance v0, Lcom/bbm/ui/activities/we;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/we;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->U:Lcom/bbm/j/k;

    .line 301
    new-instance v0, Lcom/bbm/ui/activities/wp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wp;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->V:Lcom/bbm/j/k;

    .line 311
    new-instance v0, Lcom/bbm/ui/activities/xc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xc;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->W:Lcom/bbm/j/u;

    .line 352
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->X:Lcom/bbm/g/al;

    .line 354
    new-instance v0, Lcom/bbm/ui/activities/xq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xq;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Y:Lcom/bbm/j/k;

    .line 369
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Z:Lcom/bbm/util/ct;

    .line 371
    new-instance v0, Lcom/bbm/ui/activities/xy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xy;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->aa:Lcom/bbm/j/k;

    .line 468
    new-instance v0, Lcom/bbm/ui/activities/yb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yb;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ab:Lcom/bbm/j/a;

    .line 477
    new-instance v0, Lcom/bbm/ui/activities/vu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vu;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ac:Lcom/bbm/ui/ea;

    .line 522
    new-instance v0, Lcom/bbm/ui/activities/vv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vv;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ad:Lcom/bbm/ui/ah;

    .line 528
    new-instance v0, Lcom/bbm/ui/activities/vw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vw;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ae:Landroid/view/View$OnClickListener;

    .line 536
    new-instance v0, Lcom/bbm/ui/activities/vx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vx;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->af:Landroid/os/Handler;

    .line 1095
    new-instance v0, Lcom/bbm/ui/activities/wm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wm;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ag:Lcom/bbm/ui/c/gn;

    .line 1105
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ah:Lcom/google/b/a/l;

    .line 615
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->f:Lcom/google/b/a/l;

    .line 616
    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 2

    .prologue
    .line 154
    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lcom/bbm/ui/activities/MainActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ah:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->R:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;J)J
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/bbm/ui/activities/MainActivity;->J:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->P:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;Lcom/google/b/a/l;)Lcom/google/b/a/l;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/bbm/ui/activities/MainActivity;->ah:Lcom/google/b/a/l;

    return-object p1
.end method

.method private a(Landroid/app/ActionBar;I)V
    .locals 2

    .prologue
    .line 973
    const v0, 0x7f03010d

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 974
    invoke-virtual {p1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0557

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ChannelsSegmentedControl;

    .line 975
    invoke-virtual {v0, p2}, Lcom/bbm/ui/ChannelsSegmentedControl;->a(I)V

    .line 976
    iget-boolean v1, p0, Lcom/bbm/ui/activities/MainActivity;->ai:Z

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelsSegmentedControl;->setNotificationSplatVisibility(Z)V

    .line 977
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->ad:Lcom/bbm/ui/ah;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ChannelsSegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/ah;)V

    .line 978
    invoke-virtual {p1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0558

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 979
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2840
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2841
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2848
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2849
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2853
    const-string v0, "Requesting chat with user %s and file %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2855
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v1

    .line 2857
    new-instance v0, Lcom/bbm/ui/activities/xw;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bbm/ui/activities/xw;-><init>(Lcom/google/b/f/a/l;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2901
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2836
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2837
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
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

    .line 2844
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2845
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2749
    const-string v0, "NFC: handling an nfc invite"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2750
    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 2751
    if-eqz v0, :cond_0

    .line 2752
    array-length v1, v0

    if-lez v1, :cond_0

    .line 2755
    aget-object v0, v0, v2

    check-cast v0, Landroid/nfc/NdefMessage;

    .line 2756
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 2757
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v2

    .line 2758
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 2759
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2761
    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v3, "add_contact_on_tap"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v3, Lcom/bbm/d/bx;->a:Lcom/bbm/d/bx;

    invoke-static {v0, v1, v3}, Lcom/bbm/d/aa;->a(ZLjava/lang/String;Lcom/bbm/d/bx;)Lcom/bbm/d/bw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 2767
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 1351
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1352
    const-string v0, "userCustomMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1353
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1354
    const-string v0, "context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1355
    const-string v0, "token"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1358
    const-string v0, "userUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1360
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->af:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1361
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1362
    const-string v3, "appId"

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    const-string v3, "appMessage"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    const-string v3, "appContext"

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    const-string v3, "customMessage"

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    const-string v3, "receiverUri"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1368
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->af:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1435
    :goto_0
    return-void

    .line 1371
    :cond_0
    const-string v0, "receiverBbmId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1372
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v1

    iget-wide v10, v1, Lcom/bbm/d/gr;->w:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 1375
    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->c(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v2

    .line 1376
    new-instance v0, Lcom/bbm/ui/activities/wt;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/bbm/ui/activities/wt;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/google/b/f/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/c/gj;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/gj;)V

    return-void
.end method

.method private a(Lcom/bbm/ui/c/gj;)V
    .locals 17

    .prologue
    .line 2020
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/ui/activities/yd;

    if-eqz v1, :cond_0

    .line 2058
    :goto_0
    return-void

    .line 2023
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2025
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b005f

    const v4, 0x7f020252

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e023a

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0009

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

    .line 2027
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2029
    new-instance v8, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0068

    const v4, 0x7f02025f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e07bb

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d000c

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

    .line 2032
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2034
    new-instance v5, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0062

    const v4, 0x7f020254

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f0e046e

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0d000e

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

    .line 2036
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2038
    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0060

    const v6, 0x7f020253

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0e0270

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d000d

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

    .line 2041
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2043
    new-instance v7, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b005e

    const v6, 0x7f020250

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f0e0225

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d000a

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

    .line 2044
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2046
    new-instance v6, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0063

    const v9, 0x7f020256

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0e04dd

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0d000b

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

    .line 2049
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2051
    new-instance v9, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0066

    const v10, 0x7f02025e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0e06eb

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v9, v2, v10, v11, v12}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2055
    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v10}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 2056
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/activities/MainActivity;->ag:Lcom/bbm/ui/c/gn;

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 2057
    new-instance v1, Lcom/bbm/ui/activities/yd;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bbm/ui/activities/yd;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/ui/activities/yd;

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

    .line 2413
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0b0037

    const v2, 0x7f020255

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0486

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2414
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0b003c

    const v2, 0x7f02025c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e06b2

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2415
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2805
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 2806
    if-eqz p1, :cond_0

    .line 2808
    new-instance v0, Lcom/bbm/ui/activities/xv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xv;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 2832
    :goto_0
    return-void

    .line 2828
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2829
    const-string v1, "com.bbm.onlyone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2830
    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(ZJ)V
    .locals 7

    .prologue
    .line 154
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

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "global"

    invoke-static {v2, v1}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
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

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MainActivity;Z)Z
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/bbm/ui/activities/MainActivity;->ai:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/MainActivity;I)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/MainActivity;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->w()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/MainActivity;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->H:I

    return p1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->X:Lcom/bbm/g/al;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 764
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 765
    packed-switch p1, :pswitch_data_0

    .line 964
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 965
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->w()V

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->r:Landroid/widget/ImageButton;

    const v0, 0x7f0b005f

    if-ne p1, v0, :cond_4

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 970
    :cond_0
    :goto_1
    return-void

    .line 767
    :pswitch_1
    iput-boolean v3, p0, Lcom/bbm/ui/activities/MainActivity;->ai:Z

    .line 768
    invoke-direct {p0, v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/app/ActionBar;I)V

    goto :goto_1

    .line 771
    :pswitch_2
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ag;->n()Z

    move-result v1

    .line 772
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ag;->o()Z

    move-result v2

    .line 773
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 774
    new-instance v1, Lcom/bbm/ui/b/j;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/j;-><init>(Landroid/content/Context;)V

    .line 775
    const v3, 0x7f0e01a8

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/j;->setTitle(I)V

    .line 776
    const v3, 0x7f0e01a2

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/j;->e(I)V

    .line 777
    const v3, 0x7f0e01a1

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/j;->f(I)V

    .line 778
    iput-boolean v4, v1, Lcom/bbm/ui/b/j;->e:Z

    .line 779
    const v3, 0x7f0e019f

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/j;->a(I)V

    .line 780
    const v3, 0x7f0e01a0

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/j;->b(I)V

    .line 783
    new-instance v3, Lcom/bbm/ui/activities/wc;

    invoke-direct {v3, p0, v1}, Lcom/bbm/ui/activities/wc;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/b/j;)V

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/j;->a(Landroid/view/View$OnClickListener;)V

    .line 802
    new-instance v3, Lcom/bbm/ui/activities/wd;

    invoke-direct {v3, p0, v1}, Lcom/bbm/ui/activities/wd;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/b/j;)V

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/j;->b(Landroid/view/View$OnClickListener;)V

    .line 819
    invoke-virtual {v1}, Lcom/bbm/ui/b/j;->show()V

    .line 821
    :cond_1
    if-eqz v2, :cond_2

    .line 822
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->p()V

    .line 824
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/app/ActionBar;I)V

    goto :goto_1

    .line 830
    :pswitch_3
    invoke-direct {p0, v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/app/ActionBar;I)V

    goto :goto_1

    .line 833
    :pswitch_4
    const v1, 0x7f030116

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 834
    const v0, 0x7f0b0588

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 835
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 836
    new-instance v1, Lcom/bbm/ui/activities/wf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wf;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 847
    const v1, 0x7f0b0589

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 848
    new-instance v2, Lcom/bbm/ui/activities/wg;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/wg;-><init>(Lcom/bbm/ui/activities/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    invoke-static {}, Lcom/bbm/util/fh;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 859
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 860
    const/16 v4, 0x13

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 864
    :cond_3
    new-instance v2, Lcom/bbm/ui/activities/wh;

    invoke-direct {v2, p0, v1, v0}, Lcom/bbm/ui/activities/wh;-><init>(Lcom/bbm/ui/activities/MainActivity;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 885
    const v1, 0x7f0b0586

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 886
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 887
    new-instance v2, Lcom/bbm/ui/activities/wi;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/wi;-><init>(Lcom/bbm/ui/activities/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 902
    :pswitch_5
    const v1, 0x7f03010c

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    goto/16 :goto_1

    .line 905
    :pswitch_6
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0550

    if-eq v1, v2, :cond_0

    .line 909
    const v1, 0x7f03010b

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 910
    const v0, 0x7f0b0551

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 911
    const v0, 0x7f0b0553

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 912
    const v0, 0x7f0b0552

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 913
    const v0, 0x7f0b0554

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 914
    new-instance v4, Lcom/bbm/ui/activities/wj;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/wj;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 933
    new-instance v4, Lcom/bbm/ui/activities/wk;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/bbm/ui/activities/wk;-><init>(Lcom/bbm/ui/activities/MainActivity;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    const v3, 0x7f0b0555

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 944
    new-instance v4, Lcom/bbm/ui/activities/wl;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/bbm/ui/activities/wl;-><init>(Lcom/bbm/ui/activities/MainActivity;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 965
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 765
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b005c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic e(Lcom/bbm/ui/activities/MainActivity;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->w:I

    return p1
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 3035
    invoke-static {}, Lcom/bbm/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3036
    new-instance v0, Lcom/bbm/ui/b/a;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 3038
    new-instance v1, Lcom/bbm/ui/activities/xx;

    invoke-direct {v1, p0, p1, v0}, Lcom/bbm/ui/activities/xx;-><init>(Lcom/bbm/ui/activities/MainActivity;ILcom/bbm/ui/b/a;)V

    iput-object v1, v0, Lcom/bbm/ui/b/a;->a:Lcom/bbm/ui/b/f;

    .line 3050
    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->show()V

    .line 3058
    :cond_0
    :goto_0
    return-void

    .line 3052
    :cond_1
    const v0, 0x7f0b001a

    if-ne p1, v0, :cond_2

    .line 3053
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3054
    :cond_2
    const v0, 0x7f0b001c

    if-ne p1, v0, :cond_0

    .line 3055
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 154
    sget-object v0, Lcom/bbm/ui/activities/MainActivity;->g:Lcom/bbm/d/a;

    const-string v1, "rateBbmNotification"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nextDisplayTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-boolean v4, p0, Lcom/bbm/ui/activities/MainActivity;->e:Z

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0e0643

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0644

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e0641

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0e0645

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03007b

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-boolean v7, p0, Lcom/bbm/ui/activities/MainActivity;->e:Z

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    const v0, 0x7f0b0380

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v6, 0x7f0300f1

    invoke-direct {v4, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/bbm/ui/activities/xz;

    invoke-direct {v1, p0, v2, v3, v5}, Lcom/bbm/ui/activities/xz;-><init>(Lcom/bbm/ui/activities/MainActivity;JLandroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/bbm/ui/activities/ya;

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/activities/ya;-><init>(Lcom/bbm/ui/activities/MainActivity;J)V

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v5, v7}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/MainActivity;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->G:I

    return p1
.end method

.method static synthetic f(Lcom/bbm/ui/activities/MainActivity;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->e:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/MainActivity;)I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->M:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/MainActivity;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 154
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :sswitch_0
    const-string v1, "Settings handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "Help handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const v3, 0x7f0e0487

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    const-string v2, "Chat handleCommonSlideMenuItemClick"

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v3}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Z)V

    goto :goto_0

    :sswitch_3
    const-string v2, "MultiChat handleCommonSlideMenuItemClick"

    const-class v3, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2, v3}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v2, v2, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.bbm.showifbusy"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "com.bbm.showifprotected"

    sget-object v4, Lcom/bbm/ui/activities/MainActivity;->g:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->D()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_4
    const-string v1, "Broadcast handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "Channel handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    const v1, 0x7f0b001a

    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->e(I)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "Channel handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    const v1, 0x7f0b001c

    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/MainActivity;->e(I)V

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "Channel handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "FindFriends handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->f()V

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "StartMeeting handleCommonSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    invoke-static {p0}, Lcom/bbm/meetings/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "bbmmtg://"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bbm/meetings/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b001a -> :sswitch_5
        0x7f0b001c -> :sswitch_6
        0x7f0b0022 -> :sswitch_7
        0x7f0b0036 -> :sswitch_4
        0x7f0b0037 -> :sswitch_1
        0x7f0b0038 -> :sswitch_8
        0x7f0b0039 -> :sswitch_3
        0x7f0b003a -> :sswitch_2
        0x7f0b003c -> :sswitch_0
        0x7f0b0083 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic h(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/ui/MainTabBarView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->l()V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 3

    .prologue
    .line 154
    const v0, 0x7f0b0065

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->d(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0588

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->u:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/vy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vy;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/vz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vz;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->u:Landroid/widget/EditText;

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

.method static synthetic k()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/bbm/ui/activities/MainActivity;->g:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

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
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->d(I)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 619
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 620
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:I

    .line 621
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->H:I

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:I

    .line 622
    iget-wide v0, p0, Lcom/bbm/ui/activities/MainActivity;->J:J

    iput-wide v0, p0, Lcom/bbm/ui/activities/MainActivity;->I:J

    .line 623
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->a(Z)V

    .line 624
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->m()V

    .line 625
    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/activities/MainActivity;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->L:Z

    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 628
    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->v:Z

    .line 629
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 630
    iget-object v3, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->v:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->t:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/bbm/ui/activities/MainActivity;->v:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 628
    goto :goto_0

    :cond_3
    move v0, v2

    .line 630
    goto :goto_1

    :cond_4
    move v1, v2

    .line 633
    goto :goto_2
.end method

.method static synthetic m(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->p()V

    return-void
.end method

.method static synthetic n(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Z)V

    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/activities/yd;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/ui/activities/yd;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 711
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 714
    :try_start_0
    iget-boolean v1, p0, Lcom/bbm/ui/activities/MainActivity;->L:Z

    if-eqz v1, :cond_0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 717
    const v1, 0x7f0e01a8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 718
    const v1, 0x7f0e01a4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 720
    const v1, 0x7f0e01a6

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 721
    const v1, 0x7f0e01a5

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 724
    new-instance v1, Lcom/bbm/ui/activities/wa;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/wa;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 738
    new-instance v1, Lcom/bbm/ui/activities/wb;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/wb;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    .line 746
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 753
    :catch_0
    move-exception v0

    const-string v1, "Can\'t check if Location Provider is enabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Z:Lcom/bbm/util/ct;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/y;

    invoke-virtual {v0}, Lcom/bbm/ui/b/y;->dismiss()V

    .line 1481
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->f:Lcom/google/b/a/l;

    .line 1483
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/bbm/ui/activities/MainActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->af:Landroid/os/Handler;

    return-object v0
.end method

.method private r()Lcom/bbm/ui/slidingmenu/a;
    .locals 5

    .prologue
    .line 2536
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0b0038

    const v2, 0x7f020271

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e06fc

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private s()Lcom/bbm/ui/slidingmenu/a;
    .locals 5

    .prologue
    .line 2544
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0b0039

    const v2, 0x7f020275

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e071b

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/MainActivity;)Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->ai:Z

    return v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/MainActivity;)I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:I

    return v0
.end method

.method private t()Lcom/bbm/ui/slidingmenu/a;
    .locals 5

    .prologue
    .line 2548
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0b0036

    const v2, 0x7f020268

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0145

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/MainActivity;)J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/bbm/ui/activities/MainActivity;->I:J

    return-wide v0
.end method

.method private u()Lcom/bbm/ui/slidingmenu/a;
    .locals 5

    .prologue
    .line 2556
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0b003a

    const v2, 0x7f020276

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0716

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/MainActivity;)I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    return v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 2770
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ah:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2802
    :cond_0
    :goto_0
    return-void

    .line 2774
    :cond_1
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 2775
    const v1, 0x7f0e0105

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 2776
    const v1, 0x7f0e058f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 2777
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->a()V

    .line 2778
    const v1, 0x7f0e0586

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 2779
    new-instance v1, Lcom/bbm/ui/activities/xu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/xu;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    .line 2798
    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ah:Lcom/google/b/a/l;

    .line 2799
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ah:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2800
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ah:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    goto :goto_0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/MainActivity;)I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->H:I

    return v0
.end method

.method private w()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2962
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v3

    .line 2963
    if-eqz v3, :cond_1

    .line 2964
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->i:Lcom/bbm/ui/ObservingImageView;

    iget-object v4, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v4, v4, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v4, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 2965
    iget-object v4, p0, Lcom/bbm/ui/activities/MainActivity;->m:Landroid/widget/ImageView;

    iget-boolean v0, v3, Lcom/bbm/d/gr;->x:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2966
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->n:Landroid/widget/ImageView;

    iget-object v4, v3, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2968
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2969
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    invoke-static {p0, v2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2971
    iget-boolean v0, v3, Lcom/bbm/d/gr;->x:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/bbm/d/gr;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 2973
    :goto_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0367

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2974
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0365

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2977
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v3, v4

    .line 2983
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_6

    :goto_4
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2989
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 2994
    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_8

    :goto_6
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2998
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2965
    goto :goto_0

    :cond_3
    move v2, v1

    .line 2966
    goto :goto_1

    :cond_4
    move v2, v1

    .line 2971
    goto :goto_2

    .line 2979
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 2980
    add-int v0, v5, v4

    move v3, v0

    goto :goto_3

    :cond_6
    move v3, v1

    .line 2983
    goto :goto_4

    .line 2991
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 2992
    add-int/2addr v4, v5

    goto :goto_5

    :cond_8
    move v4, v1

    .line 2994
    goto :goto_6

    :cond_9
    move v4, v1

    goto :goto_5

    :cond_a
    move v3, v1

    goto :goto_3
.end method

.method static synthetic x(Lcom/bbm/ui/activities/MainActivity;)I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:I

    return v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ab:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic z(Lcom/bbm/ui/activities/MainActivity;)I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->R:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/b/a/l;
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
    .line 2931
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 2932
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2933
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    .line 2935
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 2906
    iget-object v1, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/gj;I)V

    .line 2907
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2921
    :cond_0
    :goto_0
    return-void

    .line 2909
    :pswitch_0
    const-class v0, Lcom/bbm/ui/c/bo;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2910
    const-class v0, Lcom/bbm/ui/c/bo;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bo;

    iget-object v0, v0, Lcom/bbm/ui/c/bo;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->c()V

    goto :goto_0

    .line 2914
    :pswitch_1
    const-class v0, Lcom/bbm/ui/c/ch;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2915
    const-class v0, Lcom/bbm/ui/c/ch;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ch;

    iget-object v0, v0, Lcom/bbm/ui/c/ch;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->c()V

    goto :goto_0

    .line 2907
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b005f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const v3, 0x7f0e0225

    const v7, 0x7f0b0068

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 653
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v5}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 656
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-virtual {p0, v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/gj;I)V

    .line 657
    if-ne p1, v7, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->N:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/bbm/ui/c/iy;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->N:Landroid/app/Fragment;

    check-cast v0, Lcom/bbm/ui/c/iy;

    iget-object v1, v0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/c/iy;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    const v0, 0x7f0b0063

    if-ne p1, v0, :cond_4

    .line 664
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->F:I

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:I

    .line 673
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/ui/activities/yd;

    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->a:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->b:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->c:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->d:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->e:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->f:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->g:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->m:Lcom/bbm/ui/activities/MainActivity;

    iget v0, v0, Lcom/bbm/ui/activities/MainActivity;->M:I

    if-ne p1, v0, :cond_9

    const v0, 0x7f0b005e

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 674
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-virtual {p0, v0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/gj;I)V

    .line 676
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 678
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 680
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const-string v2, "Unknow MainActivity section id %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFragmentForSectionId"

    invoke-static {v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFragmentForSectionId"

    invoke-static {v2, v3}, Lcom/bbm/y;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 681
    :cond_3
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    .line 682
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 666
    :cond_4
    if-ne p1, v7, :cond_5

    .line 667
    iget v0, p0, Lcom/bbm/ui/activities/MainActivity;->H:I

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:I

    goto :goto_1

    .line 669
    :cond_5
    const v0, 0x7f0b0066

    if-ne p1, v0, :cond_2

    .line 670
    iget-wide v0, p0, Lcom/bbm/ui/activities/MainActivity;->J:J

    iput-wide v0, p0, Lcom/bbm/ui/activities/MainActivity;->I:J

    goto/16 :goto_1

    .line 673
    :pswitch_2
    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->a:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_3

    :pswitch_3
    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->b:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_3

    :pswitch_4
    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->c:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_3

    :pswitch_5
    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->d:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_3

    :pswitch_6
    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->e:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_3

    :pswitch_7
    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->f:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_3

    :pswitch_8
    iget-object v0, v1, Lcom/bbm/ui/activities/yd;->g:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/slidingmenu/a;->c(Z)V

    goto :goto_3

    .line 680
    :pswitch_9
    const-string v0, "Menu Chat getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0e023a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/bo;

    invoke-direct {v0}, Lcom/bbm/ui/c/bo;-><init>()V

    goto :goto_4

    :pswitch_a
    const-string v0, "Menu Contacts getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0e0270

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/ch;

    invoke-direct {v0}, Lcom/bbm/ui/c/ch;-><init>()V

    goto/16 :goto_4

    :pswitch_b
    const-string v0, "Menu Groups getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0e046e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/eb;

    invoke-direct {v0}, Lcom/bbm/ui/c/eb;-><init>()V

    goto/16 :goto_4

    :pswitch_c
    const-string v0, "Menu Invites getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0e04dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/h/l;

    invoke-direct {v0}, Lcom/bbm/h/l;-><init>()V

    goto/16 :goto_4

    :pswitch_d
    const-string v0, "Menu My Channels getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/er;

    invoke-direct {v0}, Lcom/bbm/ui/c/er;-><init>()V

    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->M:I

    goto/16 :goto_4

    :pswitch_e
    const-string v0, "Menu Discover Channels getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/da;

    invoke-direct {v0}, Lcom/bbm/ui/c/da;-><init>()V

    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->M:I

    goto/16 :goto_4

    :pswitch_f
    const-string v0, "Menu Channels Notifications getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/bh;

    invoke-direct {v0}, Lcom/bbm/ui/c/bh;-><init>()V

    iput p1, p0, Lcom/bbm/ui/activities/MainActivity;->M:I

    goto/16 :goto_4

    :pswitch_10
    const-string v0, "Menu Updates getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0e07bb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/iy;

    invoke-direct {v0}, Lcom/bbm/ui/c/iy;-><init>()V

    goto/16 :goto_4

    :pswitch_11
    const-string v0, "Menu Shop getFragmentForSectionId"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0e06eb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    new-instance v0, Lcom/bbm/ui/c/ig;

    invoke-direct {v0}, Lcom/bbm/ui/c/ig;-><init>()V

    goto/16 :goto_4

    .line 686
    :cond_6
    const v2, 0x7f0b022c

    const-string v3, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 687
    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/util/ct;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 688
    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->N:Landroid/app/Fragment;

    .line 689
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v5}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 691
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 692
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 695
    :cond_7
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->d(I)V

    .line 697
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->i:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 698
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->d()V

    .line 702
    :cond_8
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->invalidateOptionsMenu()V

    .line 704
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->b()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 705
    invoke-static {}, Lcom/bbm/b/j;->a()V

    goto/16 :goto_0

    :cond_9
    move v0, p1

    goto/16 :goto_2

    .line 673
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b005c
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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 680
    :pswitch_data_1
    .packed-switch 0x7f0b005c
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
        :pswitch_1
        :pswitch_10
    .end packed-switch
.end method

.method public final a(II)V
    .locals 8

    .prologue
    const v7, 0x7f040004

    const v6, 0x7f040001

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2084
    packed-switch p1, :pswitch_data_0

    .line 2092
    :goto_0
    return-void

    .line 2086
    :pswitch_0
    const-class v0, Lcom/bbm/ui/c/bo;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bo;

    iget-object v1, v0, Lcom/bbm/ui/c/bo;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v1}, Lcom/bbm/ui/dr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/activities/ex;

    packed-switch p2, :pswitch_data_1

    .line 2087
    :goto_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v5}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    goto :goto_0

    .line 2086
    :pswitch_1
    iget-object v2, v1, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-object v1, v1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "user_uri"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_0
    const-string v0, "ChatsFragment: Selected chat is not a conversation chat."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Selected chat is not a conversation chat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v2, v1, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_3

    iget-object v1, v1, Lcom/bbm/ui/activities/ex;->b:Lcom/bbm/g/q;

    iget-object v2, v1, Lcom/bbm/g/q;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v0, "ChatsFragment: Group URI is empty."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Group URI is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "groupUri"

    iget-object v1, v1, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/bbm/ui/c/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "ChatsFragment: Selected chat is not a group chat."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Selected chat is not a group chat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lcom/bbm/ui/c/bo;->b:Lcom/bbm/ui/dr;

    iget-object v0, v0, Lcom/bbm/ui/c/bo;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/dr;->a(Landroid/widget/AbsListView;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/bbm/ui/c/bo;->a()V

    goto/16 :goto_1

    .line 2090
    :pswitch_5
    const-class v0, Lcom/bbm/ui/c/ch;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ch;

    packed-switch p2, :pswitch_data_2

    .line 2091
    :cond_4
    :goto_2
    :pswitch_6
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v5}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    goto/16 :goto_0

    .line 2090
    :pswitch_7
    const-string v1, "View Profile onSlidingContextItemSelected"

    const-class v2, Lcom/bbm/ui/c/ch;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/bbm/ui/c/ch;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v1}, Lcom/bbm/ui/dr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/iceberg/a;

    iget-object v1, v1, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/gr;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "user_uri"

    iget-object v1, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/ch;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    :pswitch_8
    const-string v1, "Invite to Group onSlidingContextItemSelected"

    const-class v2, Lcom/bbm/ui/c/ch;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/bbm/ui/c/ch;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.bbm.selecteduris"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :pswitch_9
    const-string v1, "Move Contact onSlidingContextItemSelected"

    const-class v2, Lcom/bbm/ui/c/ch;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/bbm/ui/c/ch;->a()V

    goto :goto_2

    :pswitch_a
    const-string v1, "Select More onSlidingContextItemSelected"

    const-class v2, Lcom/bbm/ui/c/ch;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/bbm/ui/c/ch;->b:Lcom/bbm/ui/dr;

    iget-object v0, v0, Lcom/bbm/ui/c/ch;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/dr;->a(Landroid/widget/AbsListView;)V

    goto :goto_2

    :pswitch_b
    const-string v1, "Delete Contact onSlidingContextItemSelected"

    const-class v2, Lcom/bbm/ui/c/ch;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/bbm/ui/c/ch;->b:Lcom/bbm/ui/dr;

    invoke-virtual {v1}, Lcom/bbm/ui/dr;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ch;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 2084
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b005f
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 2086
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2090
    :pswitch_data_2
    .packed-switch 0x7f0b0040
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 2952
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/ui/MainTabBarView;

    if-eqz v0, :cond_1

    .line 2953
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/ui/MainTabBarView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Lcom/bbm/ui/MainTabBarView;->d(I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bbm/ui/MainTabBarView;->b(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2955
    :cond_1
    return-void
.end method

.method protected final a(Lcom/bbm/ui/c/gj;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2372
    packed-switch p2, :pswitch_data_0

    .line 2405
    :goto_0
    :pswitch_0
    return-void

    .line 2374
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->r()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0083

    const v3, 0x7f0202ac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0718

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->s()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->t()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->u()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v5, v5}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/xk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xk;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    goto :goto_0

    .line 2378
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->r()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->u()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->s()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->t()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b003f

    const v3, 0x7f020013

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0264

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v5, v5}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/xl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xl;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    goto/16 :goto_0

    .line 2382
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->r()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0048

    const v3, 0x7f0201e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e00ff

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b004a

    const v3, 0x7f02023a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e04eb

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v5, v5}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/xo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xo;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    goto/16 :goto_0

    .line 2386
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->r()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v5, v5}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/xp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xp;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    goto/16 :goto_0

    .line 2392
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b001a

    const v3, 0x7f02026c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e02e4

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b001c

    const v3, 0x7f02026f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0314

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0022

    const v3, 0x7f020239

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e04e7

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v5, v5}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/xr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xr;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    goto/16 :goto_0

    .line 2396
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->r()Lcom/bbm/ui/slidingmenu/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v5, v5}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/xs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xs;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    goto/16 :goto_0

    .line 2400
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0082

    const v3, 0x7f02025f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e066f

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v5, v5}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/xt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xt;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    goto/16 :goto_0

    .line 2372
    :pswitch_data_0
    .packed-switch 0x7f0b005c
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
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1061
    packed-switch p1, :pswitch_data_0

    .line 1093
    :goto_0
    :pswitch_0
    return-void

    .line 1063
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 1067
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 1071
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 1075
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 1082
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 1086
    :pswitch_6
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 1090
    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/ui/MainTabBarView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0

    .line 1061
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b005c
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
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final c(I)V
    .locals 12

    .prologue
    const v5, 0x7f02026d

    const/4 v7, 0x0

    .line 2062
    iget-object v8, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 2064
    sparse-switch p1, :sswitch_data_0

    .line 2079
    :cond_0
    :goto_0
    return-void

    .line 2066
    :sswitch_0
    const-class v0, Lcom/bbm/ui/c/bo;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bo;

    iget-object v9, v0, Lcom/bbm/ui/c/bo;->c:Lcom/bbm/ui/activities/ex;

    if-eqz v9, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v9, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-boolean v0, v3, Lcom/bbm/d/eu;->k:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e023f

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v3, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v2, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v0, v3, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0e023c

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, v3, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v3, Lcom/bbm/d/eu;->n:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, v2, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, v3, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v1, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/eu;Lcom/bbm/d/gr;Lcom/bbm/d/gr;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v7, v2, v0}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bbm/d/eu;->k:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020287

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0244

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    :goto_4
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f02027d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0241

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10, v0, v6}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/xb;

    invoke-direct {v0, p0, v9}, Lcom/bbm/ui/activities/xb;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/activities/ex;)V

    iput-object v0, v8, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    new-instance v0, Lcom/bbm/ui/activities/xe;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/xe;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v8, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_3

    :cond_6
    iget-object v1, v9, Lcom/bbm/ui/activities/ex;->b:Lcom/bbm/g/q;

    iget-object v0, v1, Lcom/bbm/g/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v2, v1, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bbm/g/a;->r:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/g/q;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/g/al;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ad;

    move-result-object v2

    iget-object v1, v1, Lcom/bbm/g/q;->h:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/bbm/util/bn;->a(Landroid/content/Context;Lcom/bbm/g/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {v1, v7, v0, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020254

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0240

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f0e023d

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v2, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_4

    .line 2070
    :sswitch_1
    const-class v0, Lcom/bbm/ui/c/bo;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bo;

    iget-object v0, v0, Lcom/bbm/ui/c/bo;->d:Lcom/bbm/d/gn;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e02fa

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v7, v1}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v1, Lcom/bbm/ui/activities/xa;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/xa;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/d/gn;)V

    invoke-virtual {v8, v1}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    goto :goto_5

    .line 2064
    :sswitch_data_0
    .sparse-switch
        0x7f0b005f -> :sswitch_0
        0x7f0b0067 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 1639
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->l()V

    .line 1640
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 2490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2491
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c5

    const v3, 0x7f0202f6

    new-instance v4, Lcom/bbm/ui/activities/xf;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/xf;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2499
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c8

    const v3, 0x7f0202f9

    new-instance v4, Lcom/bbm/ui/activities/xg;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/xg;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2507
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c6

    const v3, 0x7f0202f7

    new-instance v4, Lcom/bbm/ui/activities/xh;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/xh;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2514
    invoke-static {p0}, Lcom/bbm/h/aq;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2515
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c9

    const v3, 0x7f0202fa

    new-instance v4, Lcom/bbm/ui/activities/xi;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/xi;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2523
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2524
    new-instance v1, Lcom/bbm/ui/b/ag;

    const v2, 0x7f0e04c7

    const v3, 0x7f0202f8

    new-instance v4, Lcom/bbm/ui/activities/xj;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/xj;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ag;-><init>(IILcom/bbm/ui/b/ah;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2532
    :cond_1
    invoke-static {p0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    invoke-static {p0, v0}, Lcom/bbm/h/aq;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 2533
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 2925
    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->v:Z

    if-eqz v0, :cond_0

    .line 2926
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->m()V

    .line 2928
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1487
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ey;->onActivityResult(IILandroid/content/Intent;)V

    .line 1488
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1489
    sparse-switch p1, :sswitch_data_0

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 1491
    :sswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/h/aq;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    .line 1494
    :sswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/h/aq;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    .line 1497
    :sswitch_2
    invoke-static {p3}, Lcom/bbm/h/aq;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 1500
    :sswitch_3
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

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bbm.allSelectedAreProtectedEnabled"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/bbm/d/dl;

    invoke-direct {v3, v1, v0}, Lcom/bbm/d/dl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/bbm/d/dl;->a(Z)Lcom/bbm/d/dl;

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bbm/c/c;->a(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "conversation_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1503
    :sswitch_4
    const-string v0, "com.bbm.result.show.invites.tab"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1504
    if-eqz v0, :cond_1

    .line 1506
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto/16 :goto_0

    .line 1508
    :cond_1
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

    goto/16 :goto_0

    .line 1512
    :sswitch_5
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/h/aq;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1515
    :sswitch_6
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

    iget-object v3, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v3, v3, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-static {v2, v0, v1}, Lcom/bbm/d/aa;->a(Ljava/util/List;J)Lcom/bbm/d/cx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto/16 :goto_0

    .line 1518
    :sswitch_7
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

    new-instance v2, Lcom/bbm/ui/activities/yc;

    invoke-direct {v2, p0, v0, v1}, Lcom/bbm/ui/activities/yc;-><init>(Lcom/bbm/ui/activities/MainActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/activities/yc;

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/activities/yc;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/yc;->c()V

    goto/16 :goto_0

    .line 1521
    :sswitch_8
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

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1524
    :sswitch_9
    invoke-static {p0, p3}, Lcom/bbm/util/ac;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1529
    :sswitch_a
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1532
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->d:Landroid/net/Uri;

    .line 1537
    :goto_1
    if-eqz v0, :cond_0

    .line 1539
    const/16 v1, 0x16

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v0, v2}, Lcom/bbm/ui/es;->a(Landroid/app/Activity;ILandroid/net/Uri;Z)Z

    move-result v0

    .line 1540
    if-eqz v0, :cond_0

    .line 1541
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1543
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1534
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 1549
    :sswitch_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1550
    if-eqz v0, :cond_0

    .line 1551
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1553
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1554
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 1555
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 1556
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1557
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1489
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

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 2948
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onBackPressed()V

    .line 2949
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x7f0b0060

    const v4, 0x7f0b005f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1134
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 1135
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    .line 1136
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1137
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    .line 1138
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 1145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "normalMemorySize in MB "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "largeMemorySize in MB "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1147
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 1148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "max memory in bytes "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1151
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->j()V

    .line 1152
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    .line 1154
    iput-boolean v9, p0, Lcom/bbm/ui/activities/MainActivity;->e:Z

    .line 1156
    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->setContentView(I)V

    .line 1159
    const v0, 0x7f0b022b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/MainTabBarView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/ui/MainTabBarView;

    .line 1160
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/ui/MainTabBarView;

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->ac:Lcom/bbm/ui/ea;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/MainTabBarView;->setOnTabClickListener(Lcom/bbm/ui/ea;)V

    .line 1163
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    .line 1164
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 1165
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->A:Lcom/bbm/ui/c/gj;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/gj;)V

    .line 1166
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-virtual {p0, v0, v4}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/gj;I)V

    .line 1167
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 1171
    const v0, 0x7f030110

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 1172
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->h:Landroid/view/View;

    .line 1173
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 1174
    const v0, 0x7f0b0567

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->i:Lcom/bbm/ui/ObservingImageView;

    .line 1175
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b056e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->k:Landroid/widget/TextView;

    .line 1176
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0570

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->l:Landroid/widget/TextView;

    .line 1177
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b056d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->m:Landroid/widget/ImageView;

    .line 1178
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b056f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->n:Landroid/widget/ImageView;

    .line 1179
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b056b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Landroid/widget/ImageButton;

    .line 1180
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->r:Landroid/widget/ImageButton;

    new-instance v2, Lcom/bbm/ui/activities/wn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/wn;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    const v0, 0x7f0b0566

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/activities/wo;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/wo;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    if-eqz p1, :cond_1

    .line 1199
    const-string v0, "cameraFileUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->d:Landroid/net/Uri;

    .line 1204
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/d/a;->a(Landroid/content/Context;)V

    .line 1206
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1207
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Intent;)V

    .line 1208
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 1261
    :goto_0
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0559

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->s:Landroid/widget/ImageView;

    .line 1262
    const v0, 0x7f0b022d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->t:Landroid/widget/ImageView;

    .line 1264
    new-instance v0, Lcom/bbm/ui/activities/wr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wr;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 1279
    const-string v0, "showOngoingNotificationExplanation"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1280
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 1285
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->W:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1286
    iget-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Z

    if-nez v0, :cond_3

    .line 1287
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1288
    const-string v1, "store_last_fetch_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1289
    const-string v1, "store_fetch_period"

    const-wide/32 v4, 0x240c8400

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 1291
    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 1293
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->P:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1299
    :goto_2
    iput-boolean v9, p0, Lcom/bbm/ui/activities/MainActivity;->Q:Z

    .line 1300
    new-instance v1, Lcom/bbm/ui/activities/ws;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ws;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1310
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->S:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1312
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->x()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1313
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->y()V

    .line 1315
    :cond_4
    return-void

    .line 1209
    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "active_section"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1210
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 1211
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "active_section"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto/16 :goto_0

    .line 1212
    :cond_6
    if-eqz p1, :cond_7

    .line 1213
    const-string v0, "previousChannelTab"

    const v2, 0x7f0b0061

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->M:I

    .line 1214
    const-string v0, "previousChannelNotificationTabSplatState"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/MainActivity;->ai:Z

    .line 1215
    const-string v0, "active_section"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1216
    iget-object v2, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/util/ct;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 1217
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 1218
    const-string v0, "previousNumInvites"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->w:I

    .line 1219
    const-string v0, "previousNumUpdates"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/MainActivity;->G:I

    .line 1220
    const-string v0, "previousStoreUpdateTime"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/ui/activities/MainActivity;->I:J

    goto/16 :goto_0

    .line 1222
    :cond_7
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/Alaska;->h:Z

    if-eqz v0, :cond_8

    .line 1223
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 1224
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    iput-boolean v8, v0, Lcom/bbm/Alaska;->h:Z

    goto/16 :goto_0

    .line 1226
    :cond_8
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 1227
    new-instance v0, Lcom/bbm/ui/activities/wq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wq;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto/16 :goto_0

    .line 1281
    :cond_9
    const-string v0, "com.bbm.ui.activities.action.CREATE_CONVERSATION"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1282
    invoke-direct {p0, v8}, Lcom/bbm/ui/activities/MainActivity;->a(Z)V

    goto/16 :goto_1

    .line 1296
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "STORE: poll scheduled in"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v4, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1297
    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->P:Landroid/os/Handler;

    iget-object v6, p0, Lcom/bbm/ui/activities/MainActivity;->T:Ljava/lang/Runnable;

    sub-long v2, v4, v2

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ah:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ah:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 1124
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->ah:Lcom/google/b/a/l;

    .line 1127
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onDestroy()V

    .line 1129
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1319
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "startConversation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1320
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/os/Bundle;)V

    .line 1321
    const-string v0, "startConversation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1324
    :cond_0
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1325
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Intent;)V

    .line 1326
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 1339
    :cond_1
    :goto_0
    return-void

    .line 1327
    :cond_2
    const-string v0, "com.bbm.ui.activities.action.SECTION_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1328
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 1329
    const-string v0, "active_section"

    const v1, 0x7f0b005f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1330
    const v1, 0x7f0b005e

    if-ne v0, v1, :cond_3

    .line 1331
    const-string v1, "conversation_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->K:Ljava/lang/String;

    .line 1333
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    goto :goto_0

    .line 1334
    :cond_4
    const-string v0, "showOngoingNotificationExplanation"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1335
    invoke-direct {p0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    goto :goto_0

    .line 1336
    :cond_5
    const-string v0, "com.bbm.ui.activities.action.CREATE_CONVERSATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1337
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/ui/activities/yd;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/yd;->e()V

    .line 1466
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/activities/yc;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->p:Lcom/bbm/ui/activities/yc;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/yc;->e()V

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->U:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1470
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->V:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1472
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1474
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 1475
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 1476
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1439
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 1441
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->d(I)V

    .line 1443
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->i:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->d()V

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->o:Lcom/bbm/ui/activities/yd;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/yd;->c()V

    .line 1448
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->U:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1449
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->V:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1450
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->Y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1451
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->aa:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1453
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 1456
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->a:Lcom/bbm/b/w;

    invoke-static {}, Lcom/bbm/b/w;->a()V

    .line 1458
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->b()I

    move-result v0

    const v1, 0x7f0b0068

    if-eq v0, v1, :cond_1

    .line 1459
    invoke-static {}, Lcom/bbm/b/j;->a()V

    .line 1461
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2001
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2003
    :try_start_0
    const-string v1, "active_section"

    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->q:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 2008
    :goto_0
    const-string v0, "previousNumInvites"

    iget v1, p0, Lcom/bbm/ui/activities/MainActivity;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2009
    const-string v0, "previousNumInvites"

    iget v1, p0, Lcom/bbm/ui/activities/MainActivity;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2010
    const-string v0, "previousStoreUpdateTime"

    iget-wide v2, p0, Lcom/bbm/ui/activities/MainActivity;->I:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2011
    const-string v0, "previousChannelTab"

    iget v1, p0, Lcom/bbm/ui/activities/MainActivity;->M:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2012
    const-string v0, "previousChannelNotificationTabSplatState"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/MainActivity;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2014
    const-string v0, "cameraFileUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2015
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onShowDialog(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3061
    new-instance v0, Lcom/bbm/ui/b/y;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/y;-><init>(Lcom/bbm/ui/activities/MainActivity;)V

    .line 3062
    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/MainActivity;->f:Lcom/google/b/a/l;

    .line 3063
    invoke-virtual {v0}, Lcom/bbm/ui/b/y;->show()V

    .line 3064
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1110
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onStart()V

    .line 1112
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1116
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onStop()V

    .line 1118
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1633
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/ey;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1634
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 3025
    iget-object v0, p0, Lcom/bbm/ui/activities/MainActivity;->b:Lcom/bbm/j/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 3026
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onWindowFocusChanged(Z)V

    .line 3027
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

    .line 3028
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/os/Bundle;)V

    .line 3029
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startConversation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3031
    :cond_0
    return-void
.end method
