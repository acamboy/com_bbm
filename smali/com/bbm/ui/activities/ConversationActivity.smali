.class public Lcom/bbm/ui/activities/ConversationActivity;
.super Lcom/bbm/ui/activities/eg;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/bk;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private final E:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/ch;",
            ">;>;"
        }
    .end annotation
.end field

.field private final F:Landroid/os/Handler;

.field private G:Lcom/bbm/d/a;

.field private H:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dp;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Lcom/google/android/gms/location/LocationClient;

.field private L:Ljava/lang/String;

.field private M:Lcom/bbm/ui/e/am;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Lcom/bbm/util/b/g;

.field private Q:Lcom/bbm/util/b/g;

.field private R:Lcom/bbm/util/b/i;

.field private S:Lcom/bbm/d/dz;

.field private T:Lcom/bbm/d/ds;

.field private U:Lcom/b/a/a/k;

.field private V:Lcom/bbm/ui/activities/afg;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Ljava/lang/String;

.field public a:Lcom/bbm/ui/EmoticonInputPanel;

.field private final aA:Lcom/bbm/ui/activities/hs;

.field private final aB:Lcom/bbm/ui/voice/l;

.field private final aC:Lcom/bbm/j/u;

.field private final aD:Ljava/lang/Runnable;

.field private aE:Ljava/lang/Runnable;

.field private final aF:Landroid/view/View$OnTouchListener;

.field private final aG:Lcom/bbm/ui/by;

.field private final aH:Lcom/bbm/ui/c/fu;

.field private final aI:Lcom/bbm/ui/activities/hp;

.field private final aJ:Lcom/bbm/ui/e/ax;

.field private final aK:Lcom/bbm/ui/e/br;

.field private final aL:Lcom/bbm/ui/e/aw;

.field private final aM:Lcom/bbm/j/u;

.field private final aN:Lcom/bbm/j/u;

.field private final aO:Lcom/bbm/j/u;

.field private final aP:Lcom/bbm/j/u;

.field private final aQ:Lcom/bbm/ui/e/ay;

.field private final aR:Lcom/bbm/j/k;

.field private final aS:Lcom/bbm/j/k;

.field private final aT:Landroid/text/TextWatcher;

.field private final aU:Landroid/view/View$OnKeyListener;

.field private final aV:Lcom/bbm/ui/activities/ho;

.field private aa:Landroid/widget/TextView;

.field private ab:Lcom/bbm/ui/ci;

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:J

.field private ag:Landroid/net/Uri;

.field private ah:Lcom/bbm/d/eu;

.field private ai:Lcom/bbm/util/ct;

.field private aj:Lcom/bbm/util/ew;

.field private ak:Z

.field private al:Lcom/bbm/util/a/g;

.field private am:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/slidingmenu/a;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/bbm/receiver/b;

.field private ao:Z

.field private ap:Z

.field private final aq:Lcom/bbm/receiver/c;

.field private ar:Z

.field private final as:Lcom/bbm/ui/bi;

.field private final at:Lcom/bbm/j/k;

.field private final au:Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

.field private final av:Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;

.field private final aw:Lcom/bbm/f/y;

.field private ax:Lcom/b/a/a/i;

.field private ay:Lcom/bbm/j/u;

.field private final az:Lcom/bbm/j/u;

.field protected b:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bbm/ui/EmoticonPanelViewLayout;

.field private l:Z

.field private m:Lcom/bbm/ui/FooterActionBar;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ListView;

.field private p:Lcom/bbm/ui/AttachmentView;

.field private q:Landroid/widget/PopupWindow;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/content/SharedPreferences;

.field private w:Lcom/bbm/ui/voice/OutgoingCallActionBar;

.field private x:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1253
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/eg;-><init>(Ljava/lang/Class;)V

    .line 241
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Z

    .line 251
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/ImageButton;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Z

    .line 261
    new-instance v0, Lcom/bbm/util/cm;

    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Lcom/bbm/util/cm;

    .line 267
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Landroid/os/Handler;

    .line 274
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->J:Z

    .line 278
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    .line 280
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    .line 281
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    .line 303
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Lcom/bbm/d/dz;

    .line 304
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->T:Lcom/bbm/d/ds;

    .line 306
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    .line 310
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Z

    .line 311
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->X:Z

    .line 317
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Z

    .line 318
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ad:Ljava/lang/String;

    .line 320
    iput v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:I

    .line 321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->af:J

    .line 324
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ah:Lcom/bbm/d/eu;

    .line 330
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->am:Lcom/google/b/a/l;

    .line 335
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Z

    .line 336
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ap:Z

    .line 338
    new-instance v0, Lcom/bbm/ui/activities/es;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/es;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aq:Lcom/bbm/receiver/c;

    .line 351
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:Z

    .line 353
    new-instance v0, Lcom/bbm/ui/activities/fj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fj;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->as:Lcom/bbm/ui/bi;

    .line 376
    new-instance v0, Lcom/bbm/ui/activities/fy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fy;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->at:Lcom/bbm/j/k;

    .line 387
    new-instance v0, Lcom/bbm/ui/activities/gj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gj;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    .line 407
    new-instance v0, Lcom/bbm/ui/activities/gv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gv;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->av:Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;

    .line 415
    new-instance v0, Lcom/bbm/ui/activities/hh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hh;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aw:Lcom/bbm/f/y;

    .line 467
    new-instance v0, Lcom/bbm/ui/activities/hi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hi;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->az:Lcom/bbm/j/u;

    .line 600
    new-instance v0, Lcom/bbm/ui/activities/hs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hs;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aA:Lcom/bbm/ui/activities/hs;

    .line 653
    new-instance v0, Lcom/bbm/ui/activities/hm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hm;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aB:Lcom/bbm/ui/voice/l;

    .line 691
    new-instance v0, Lcom/bbm/ui/activities/hn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hn;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aC:Lcom/bbm/j/u;

    .line 716
    new-instance v0, Lcom/bbm/ui/activities/et;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/et;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aD:Ljava/lang/Runnable;

    .line 734
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->aE:Ljava/lang/Runnable;

    .line 736
    new-instance v0, Lcom/bbm/ui/activities/eu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/eu;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aF:Landroid/view/View$OnTouchListener;

    .line 776
    new-instance v0, Lcom/bbm/ui/activities/ev;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ev;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aG:Lcom/bbm/ui/by;

    .line 818
    new-instance v0, Lcom/bbm/ui/activities/ew;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ew;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aH:Lcom/bbm/ui/c/fu;

    .line 928
    new-instance v0, Lcom/bbm/ui/activities/hp;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/activities/hp;-><init>(Lcom/bbm/ui/activities/ConversationActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aI:Lcom/bbm/ui/activities/hp;

    .line 930
    new-instance v0, Lcom/bbm/ui/activities/ey;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ey;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aJ:Lcom/bbm/ui/e/ax;

    .line 993
    new-instance v0, Lcom/bbm/ui/activities/fa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fa;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aK:Lcom/bbm/ui/e/br;

    .line 1001
    new-instance v0, Lcom/bbm/ui/activities/fb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fb;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aL:Lcom/bbm/ui/e/aw;

    .line 1081
    new-instance v0, Lcom/bbm/ui/activities/fg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fg;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aM:Lcom/bbm/j/u;

    .line 1105
    new-instance v0, Lcom/bbm/ui/activities/fh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fh;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aN:Lcom/bbm/j/u;

    .line 1135
    new-instance v0, Lcom/bbm/ui/activities/fi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fi;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aO:Lcom/bbm/j/u;

    .line 1159
    new-instance v0, Lcom/bbm/ui/activities/fk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fk;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aP:Lcom/bbm/j/u;

    .line 1232
    new-instance v0, Lcom/bbm/ui/activities/fl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fl;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aQ:Lcom/bbm/ui/e/ay;

    .line 1242
    new-instance v0, Lcom/bbm/ui/activities/fm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fm;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aR:Lcom/bbm/j/k;

    .line 1307
    new-instance v0, Lcom/bbm/ui/activities/fp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fp;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aS:Lcom/bbm/j/k;

    .line 1564
    new-instance v0, Lcom/bbm/ui/activities/ft;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ft;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aT:Landroid/text/TextWatcher;

    .line 1595
    new-instance v0, Lcom/bbm/ui/activities/fu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fu;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aU:Landroid/view/View$OnKeyListener;

    .line 3462
    new-instance v0, Lcom/bbm/ui/activities/ho;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/activities/ho;-><init>(Lcom/bbm/ui/activities/ConversationActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aV:Lcom/bbm/ui/activities/ho;

    .line 1254
    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Landroid/os/Handler;

    return-object v0
.end method

.method private A()V
    .locals 3

    .prologue
    .line 3300
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->j:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 3301
    return-void
.end method

.method static synthetic B(Lcom/bbm/ui/activities/ConversationActivity;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:I

    return v0
.end method

.method static synthetic C(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->am:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic D(Lcom/bbm/ui/activities/ConversationActivity;)I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:I

    return v0
.end method

.method static synthetic E(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Y:Z

    return v0
.end method

.method static synthetic F(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/c/fq;)V

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ap:Z

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Z

    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->w()V

    return-void
.end method

.method static synthetic G(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->l()V

    return-void
.end method

.method static synthetic H(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->o()V

    :cond_0
    new-instance v0, Lcom/bbm/ui/activities/ga;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ga;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ay:Lcom/bbm/j/u;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ay:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    return-void
.end method

.method static synthetic I(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic J(Lcom/bbm/ui/activities/ConversationActivity;)I
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:I

    return v0
.end method

.method static synthetic K(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aD:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic L(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/activities/ho;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aV:Lcom/bbm/ui/activities/ho;

    return-object v0
.end method

.method static synthetic M(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/activities/hp;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aI:Lcom/bbm/ui/activities/hp;

    return-object v0
.end method

.method static synthetic N(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aN:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic O(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aM:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Lcom/bbm/d/dz;

    return-object v0
.end method

.method static synthetic Q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aO:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/ds;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->T:Lcom/bbm/d/ds;

    return-object v0
.end method

.method static synthetic S(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aP:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic T(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/a/g;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/util/a/g;

    return-object v0
.end method

.method static synthetic U(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/cm;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Lcom/bbm/util/cm;

    return-object v0
.end method

.method static synthetic V(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic W(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ay:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic X(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 189
    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00b8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->a()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setBackActionEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method static synthetic Y(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->c(Z)V

    return-void
.end method

.method static synthetic Z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/ch;
    .locals 6

    .prologue
    .line 189
    new-instance v0, Lcom/bbm/ui/activities/fn;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Lcom/bbm/j/r;

    invoke-interface {v1}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/dp;

    iget-object v4, v1, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/activities/fn;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;J)J
    .locals 0

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->af:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/ImageButton;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/ds;)Lcom/bbm/d/ds;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->T:Lcom/bbm/d/ds;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/dz;)Lcom/bbm/d/dz;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Lcom/bbm/d/dz;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/eu;)Lcom/bbm/d/eu;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ah:Lcom/bbm/d/eu;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/j/u;)Lcom/bbm/j/u;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ay:Lcom/bbm/j/u;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/AttachmentView;)Lcom/bbm/ui/AttachmentView;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 2662
    if-eqz p1, :cond_0

    .line 2663
    new-instance v0, Lcom/bbm/ui/activities/hr;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/hr;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Landroid/content/Context;)V

    .line 2664
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/location/Location;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/hr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2666
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 1

    .prologue
    .line 3465
    if-eqz p1, :cond_0

    .line 3466
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3467
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3469
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/ec;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 189
    iget-object v0, p1, Lcom/bbm/d/ec;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/d/ec;->a:Ljava/lang/String;

    const-string v2, "image/gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/bbm/d/ec;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    array-length v4, v2

    invoke-virtual {v3, v2, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v1, p1, Lcom/bbm/d/ec;->a:Ljava/lang/String;

    const-string v3, "image/gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    const/4 v1, 0x3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p1, Lcom/bbm/d/ec;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lcom/bbm/ui/dz;->a(Landroid/app/Activity;ILandroid/net/Uri;Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "No Image data retrieved"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "No Image data retrieved"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_4
    const-string v3, "No Image data retrieved"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/c/fq;)V
    .locals 6

    .prologue
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a007a

    const v3, 0x7f020372

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0652

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aH:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/c/fq;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0079

    const v3, 0x7f020240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0653

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a007c

    const v3, 0x7f02023e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0655

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0077

    const v3, 0x7f02023f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0650

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a007d

    const v3, 0x7f020242

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0656

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aH:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3074
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 3076
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3117
    :cond_0
    :goto_1
    return-void

    .line 3074
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 3080
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/be;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1400000

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 3081
    const v0, 0x7f0e028d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Ljava/lang/String;)V

    .line 3116
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 3083
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/be;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 3084
    const v0, 0x7f0e0290

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 3087
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()V

    .line 3089
    new-instance v0, Lcom/bbm/ui/AttachmentView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    .line 3090
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    new-instance v2, Lcom/bbm/ui/activities/ha;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ha;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3097
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    .line 3098
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Ljava/lang/String;

    .line 3100
    invoke-static {p1}, Lcom/bbm/util/be;->a(Ljava/lang/String;)I

    move-result v0

    .line 3101
    invoke-static {p1}, Lcom/bbm/util/be;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3102
    invoke-static {v1}, Lcom/bbm/util/f/d;->a(Ljava/io/File;)Lcom/bbm/util/f/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/f/d;->b(Lcom/a/a/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/bbm/util/f/d;->a(Lcom/a/a/d;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v2, Lcom/bbm/d/dw;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v3, v0}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;[B)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v0}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    iget-object v2, v2, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3112
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 3113
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/bbm/util/be;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AttachmentView;->setSecondaryText(Ljava/lang/String;)V

    .line 3114
    invoke-direct {p0, v7}, Lcom/bbm/ui/activities/ConversationActivity;->d(Z)V

    goto/16 :goto_2

    .line 3102
    :catch_0
    move-exception v0

    const-string v0, "error reading contact card photo data"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    .line 3104
    :cond_6
    invoke-static {p1}, Lcom/bbm/util/be;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3105
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/util/b/g;

    invoke-virtual {v2, v0}, Lcom/bbm/util/b/g;->a(I)V

    .line 3106
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/util/b/g;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v2}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 3109
    :cond_7
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v2}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->J:Z

    return p1
.end method

.method static synthetic aa(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ew;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/ew;

    return-object v0
.end method

.method static synthetic ab(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    return-object v0
.end method

.method static synthetic ac(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Z

    return v0
.end method

.method static synthetic ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic ae(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->A()V

    return-void
.end method

.method static synthetic af(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->X:Z

    return v0
.end method

.method static synthetic ag(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/e/am;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    return-object v0
.end method

.method static synthetic ah(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ai(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/activities/afg;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/activities/afg;

    return-object v0
.end method

.method static synthetic aj(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ak(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aE:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic al(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic am(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic an(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/EmoticonPanelViewLayout;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonPanelViewLayout;

    return-object v0
.end method

.method static synthetic ao(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->l:Z

    return v0
.end method

.method static synthetic ap(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic aq(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/ci;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/ci;

    return-object v0
.end method

.method static synthetic ar(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic as(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcom/bbm/util/eo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eo;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method static synthetic at(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/android/gms/location/LocationClient;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Lcom/google/android/gms/location/LocationClient;

    return-object v0
.end method

.method static synthetic au(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/b/a/a/i;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ax:Lcom/b/a/a/i;

    return-object v0
.end method

.method static synthetic av(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Z

    return v0
.end method

.method static synthetic aw(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 5

    .prologue
    .line 189
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "conversationUri"

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    const-string v2, "conversation"

    invoke-static {v0, v2}, Lcom/bbm/d/y;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/ci;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/a/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic ax(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 2

    .prologue
    .line 189
    const-string v0, "simple text"

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/bbm/ui/QuickShareCameraView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/QuickShareCameraView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bbm/ui/activities/gp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gp;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/QuickShareCameraView;->setOnQuickShareCameraListener(Lcom/bbm/ui/eb;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/c/fq;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;Z)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->e(Z)V

    return-void
.end method

.method private b(Lcom/bbm/ui/c/fq;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3308
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3309
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v0, 0x7f0a0073

    const v4, 0x7f02038e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e0644

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3311
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->j:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 3312
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3314
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a006c

    const v4, 0x7f020020

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e0103

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3315
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3318
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3319
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a007e

    const v4, 0x7f020265

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e0657

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3321
    iget-boolean v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Z

    invoke-virtual {v0, v3}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 3322
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3325
    :cond_1
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a007b

    const v4, 0x7f0203a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e0654

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3327
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->x()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 3328
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3331
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3332
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a0076

    const v4, 0x7f020398

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e064c

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->am:Lcom/google/b/a/l;

    .line 3335
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->am:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->y()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 3336
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->am:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3339
    :cond_2
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a006f

    const v4, 0x7f020250

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e063e

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3342
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a0071

    const v4, 0x7f020255

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e03ba

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3345
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3346
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a0072

    const v4, 0x7f020252

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e0646

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 3359
    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 3361
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aH:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 3362
    new-instance v0, Lcom/bbm/ui/activities/hd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hd;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 3391
    return-void

    .line 3350
    :cond_3
    :try_start_1
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a0072

    const v4, 0x7f020252

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e0641

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bbm/j/z; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3120
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 3121
    const v1, 0x7f0e028f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 3122
    invoke-virtual {v0, p1}, Lcom/bbm/ui/b/o;->e(Ljava/lang/String;)V

    .line 3123
    const v1, 0x7f0e051f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 3124
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->d()V

    .line 3125
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 3126
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/QuickShareVoicenoteView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bbm/ui/activities/gq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gq;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->setVoiceNoteActionsListener(Lcom/bbm/ui/ew;)V

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ad:Ljava/lang/String;

    return-object p1
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3063
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->a()V

    .line 3064
    if-nez p1, :cond_0

    .line 3065
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02038e

    const v3, 0x7f0e0489

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 3067
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0203a9

    const v3, 0x7f0e05f4

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 3068
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 3069
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aG:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 3070
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->z()V

    .line 3071
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Z

    return p1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lcom/bbm/ui/QuickShareGlympseView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/QuickShareGlympseView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Lcom/google/android/gms/location/LocationClient;

    new-instance v3, Lcom/bbm/ui/activities/gr;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/gr;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/QuickShareGlympseView;->a(Ljava/lang/String;Lcom/google/android/gms/location/LocationClient;Lcom/bbm/ui/em;)V

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:Ljava/lang/String;

    return-object p1
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3236
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Z

    .line 3238
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->z()V

    .line 3239
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setQuickShareButtonEnabled(Z)V

    .line 3241
    if-eqz p1, :cond_2

    .line 3242
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Lcom/bbm/ui/AttachmentView;)V

    .line 3247
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 3236
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3239
    goto :goto_1

    .line 3245
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()V

    goto :goto_2
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->X:Z

    return p1
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;
    .locals 4

    .prologue
    .line 189
    new-instance v1, Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-direct {v1, p0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bbm/ui/views/r;

    const v2, 0x7f0203a4

    new-instance v3, Lcom/bbm/ui/activities/gs;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/gs;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/views/r;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/r;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/views/r;

    const v2, 0x7f02039f

    new-instance v3, Lcom/bbm/ui/activities/gt;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/gt;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/views/r;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/r;)V

    new-instance v0, Lcom/bbm/ui/views/r;

    const v2, 0x7f0203a2

    new-instance v3, Lcom/bbm/ui/activities/gu;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/gu;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/views/r;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/r;)V

    new-instance v0, Lcom/bbm/ui/views/r;

    const v2, 0x7f0203a3

    new-instance v3, Lcom/bbm/ui/activities/gw;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/gw;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/views/r;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/r;)V

    :cond_0
    new-instance v0, Lcom/bbm/ui/views/r;

    const v2, 0x7f0203a0

    new-instance v3, Lcom/bbm/ui/activities/gy;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/gy;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/views/r;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/r;)V

    return-object v1
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Ljava/lang/String;

    return-object p1
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 3458
    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3459
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 3460
    return-void

    :cond_0
    move v0, v2

    .line 3458
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3459
    goto :goto_1
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Z

    return p1
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/k;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->at:Lcom/bbm/j/k;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Y:Z

    return p1
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->J:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 6

    .prologue
    const/16 v4, 0x1e

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dp;

    iget-object v0, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e02ba

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    move v3, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Landroid/location/Location;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/bbm/ui/activities/gz;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/gz;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Landroid/app/ProgressDialog;)V

    const v2, 0x7f0e04a2

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/ci;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 6

    .prologue
    const/16 v4, 0x1e

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dp;

    iget-object v0, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e02ba

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    move v3, v1

    goto :goto_0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/f/y;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aw:Lcom/bbm/f/y;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->s()V

    return-void
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->r()V

    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method private q()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1628
    new-instance v0, Lcom/bbm/ui/activities/fv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fv;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Z

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/fz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/fz;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1785
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1817
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1818
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1819
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->o()V

    .line 1821
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->d(Z)V

    return-void
.end method

.method static synthetic t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/b/i;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Lcom/bbm/util/b/i;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Lcom/bbm/j/r;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/eu;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ah:Lcom/bbm/d/eu;

    return-object v0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 3250
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method private y()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3256
    .line 3258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->af:J

    sub-long/2addr v2, v4

    .line 3259
    iget v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 3268
    :goto_0
    return v0

    .line 3262
    :cond_0
    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 3264
    iput v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:I

    .line 3265
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->af:J

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 3296
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->x()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 3297
    return-void
.end method

.method static synthetic z(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->z()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 3606
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/EmoticonInputPanel;->a(ZZ)V

    .line 3607
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/EmoticonInputPanel;->setSelectedQuickShareAction(I)V

    .line 3608
    return-void
.end method

.method public final a(Lcom/bbm/d/ds;)V
    .locals 6

    .prologue
    .line 2019
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2021
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2052
    :goto_0
    return-void

    .line 2025
    :cond_0
    iget-object v0, p1, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2026
    :goto_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2030
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2031
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2034
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 2036
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 2037
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2048
    :catch_0
    move-exception v0

    .line 2049
    const v1, 0x7f0e02c2

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2050
    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2025
    :cond_1
    iget-object v0, p1, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    goto :goto_1

    .line 2039
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2040
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 2041
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 2043
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 2045
    const v0, 0x7f0e02bc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Lcom/bbm/d/dz;)V
    .locals 5

    .prologue
    .line 3517
    iget-wide v0, p1, Lcom/bbm/d/dz;->h:J

    .line 3518
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    new-instance v4, Lcom/bbm/d/ck;

    invoke-direct {v4, v3, v0, v1}, Lcom/bbm/d/ck;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 3519
    return-void
.end method

.method protected final a(Lcom/bbm/ui/c/fq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3474
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ad:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:Ljava/lang/String;

    invoke-direct {v1, v5, v2, v3}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020250

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e027b

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3477
    iget-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Z

    if-eqz v2, :cond_0

    .line 3478
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020261

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e027c

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3481
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    .line 3482
    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/fq;->b(Lcom/bbm/ui/slidingmenu/a;)V

    .line 3484
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Lcom/bbm/d/dz;

    .line 3485
    new-instance v1, Lcom/bbm/ui/activities/hf;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/hf;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/dz;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 3509
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1967
    invoke-static {p1, p0, p2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1968
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3581
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3582
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c()V

    .line 3583
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Landroid/widget/ImageButton;

    const v2, 0x7f020037

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3586
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->l:Z

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->e(Z)V

    .line 3588
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/FooterActionBar;->setMinimalMode(Z)V

    .line 3589
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3590
    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->e(Z)V

    .line 3593
    :cond_3
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ap:Z

    .line 3594
    return-void

    :cond_4
    move v0, v1

    .line 3586
    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 3570
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3561
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 3562
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v2}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    .line 3563
    if-eqz v0, :cond_1

    .line 3564
    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->e(Z)V

    .line 3566
    :cond_1
    return-void

    .line 3561
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3523
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->b_()V

    .line 3524
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 3525
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Landroid/widget/TextView;

    const v1, 0x7f090064

    const v2, 0x7f090062

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Landroid/widget/TextView;II)V

    .line 3526
    iput-boolean v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->Y:Z

    .line 3529
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Z

    if-eqz v0, :cond_1

    .line 3530
    iput-boolean v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Z

    .line 3531
    invoke-static {p0}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;)V

    .line 3533
    :cond_1
    return-void
.end method

.method public final c()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 3575
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method protected final c_()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3542
    iget-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Z

    if-nez v2, :cond_2

    .line 3543
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->D(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v2

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Z

    :cond_1
    move v0, v1

    .line 3548
    :goto_0
    return v0

    .line 3544
    :cond_2
    iget-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->D(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v2

    sget-object v3, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_1

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aE:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 2059
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2061
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2063
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    .line 2064
    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    .line 2066
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 2067
    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 2069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 2070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 2072
    cmpg-float v6, v4, v1

    if-ltz v6, :cond_0

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_0

    cmpg-float v1, v5, v0

    if-ltz v1, :cond_0

    int-to-float v1, v3

    add-float/2addr v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    .line 2074
    :cond_0
    new-instance v0, Lcom/bbm/ui/activities/gc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gc;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aE:Ljava/lang/Runnable;

    .line 2088
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aE:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2092
    :cond_1
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1643
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/activities/afg;

    if-eqz v1, :cond_0

    .line 1644
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/activities/afg;

    iget-wide v1, v1, Lcom/bbm/ui/activities/afg;->f:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/activities/afg;

    iget-wide v1, v1, Lcom/bbm/ui/activities/afg;->f:J

    const-wide/16 v3, 0x7530

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 1648
    :cond_0
    return v0
.end method

.method protected final h()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1824
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "contextContentType_sharePost"

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1826
    :goto_0
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1827
    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    .line 1964
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1824
    goto :goto_0

    .line 1832
    :cond_2
    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Z

    if-nez v5, :cond_8

    .line 1834
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/b/k;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v1

    .line 1835
    iget-object v0, v1, Lcom/bbm/b/a;->s:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v4, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1841
    iget-object v0, v1, Lcom/bbm/b/a;->q:Ljava/lang/String;

    const-string v1, "Invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1842
    const v0, 0x7f0e062f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1848
    :goto_2
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dp;

    iget-object v0, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    new-instance v6, Lcom/bbm/d/ac;

    invoke-direct {v6, v5, v1, v0}, Lcom/bbm/d/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 1849
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    .line 1850
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->o()V

    .line 1948
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1949
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/activities/afg;

    if-eqz v0, :cond_4

    .line 1950
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/activities/afg;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afg;->b()V

    .line 1952
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1954
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1955
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    .line 1957
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1958
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->C:Ljava/lang/String;

    .line 1959
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1960
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->az:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 1963
    :cond_6
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->d(Z)V

    goto/16 :goto_1

    .line 1845
    :cond_7
    const v0, 0x7f0e0630

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1852
    :cond_8
    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Z

    if-nez v5, :cond_9

    .line 1853
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    aput-object v6, v1, v2

    invoke-static {v1}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1855
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    .line 1856
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->o()V

    goto :goto_3

    .line 1858
    :cond_9
    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Z

    if-nez v5, :cond_c

    .line 1859
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1863
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1866
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    invoke-virtual {v4}, Lcom/b/a/a/k;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1869
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    invoke-virtual {v0}, Lcom/b/a/a/k;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    invoke-virtual {v5}, Lcom/b/a/a/k;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bbm/util/de;->a(Ljava/util/Map;Landroid/net/Uri;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1873
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "size"

    iget-object v7, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    invoke-virtual {v7}, Lcom/b/a/a/k;->e()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "url"

    iget-object v7, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    invoke-virtual {v7}, Lcom/b/a/a/k;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "filename"

    iget-object v7, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    invoke-virtual {v7}, Lcom/b/a/a/k;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "thumbnails"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1880
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1881
    const-string v3, "caption"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1885
    :cond_a
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    invoke-virtual {v3}, Lcom/b/a/a/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1887
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1888
    const-string v3, "contentType"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1896
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    const-string v5, "SharedUrl"

    invoke-static {v4, v3, v5}, Lcom/bbm/d/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/ct;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/d/ct;->c(Lorg/json/JSONObject;)Lcom/bbm/d/ct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 1897
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->o()V

    goto/16 :goto_3

    .line 1891
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    :goto_6
    invoke-static {v1}, Lcom/bbm/w;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1898
    :cond_c
    if-eqz v0, :cond_d

    .line 1899
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->C:Ljava/lang/String;

    const-string v1, "contextContentType_sharePost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1900
    new-instance v0, Lcom/bbm/ui/activities/gb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gb;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto/16 :goto_3

    .line 1937
    :cond_d
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1939
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Z

    if-eqz v0, :cond_f

    .line 1940
    :cond_e
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bbm/d/y;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/cs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto/16 :goto_3

    .line 1944
    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->C:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/bbm/d/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/ct;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/d/ct;->b(Ljava/lang/String;)Lcom/bbm/d/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto/16 :goto_3

    .line 1891
    :catch_1
    move-exception v1

    goto :goto_6

    :cond_10
    move-object v0, v1

    goto/16 :goto_4

    :cond_11
    move-object v1, v0

    goto/16 :goto_2
.end method

.method protected final i()V
    .locals 4

    .prologue
    .line 3186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Z

    .line 3187
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->d(Z)V

    .line 3188
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 3190
    const-string v0, ""

    .line 3192
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3193
    const v0, 0x7f0e0285

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3199
    :cond_0
    :goto_0
    const v1, 0x7f0a011e

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e0286

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/activities/hc;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/hc;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bbm/util/eo;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/util/eq;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    .line 3210
    return-void

    .line 3195
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    if-eqz v1, :cond_0

    .line 3196
    :cond_2
    const v0, 0x7f0e0284

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3216
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Ljava/lang/String;

    .line 3217
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    .line 3218
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    .line 3219
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    .line 3221
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    .line 3222
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Ljava/lang/String;

    .line 3224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Z

    .line 3225
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Z

    .line 3227
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->d(Z)V

    .line 3228
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2885
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/eg;->onActivityResult(IILandroid/content/Intent;)V

    .line 2886
    const-string v2, "onActivityResult"

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2, v3}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2887
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 2888
    if-nez p2, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 2889
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->setPreCameraSelectedQuickShareAction()V

    .line 3038
    :cond_0
    :goto_0
    return-void

    .line 2894
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2898
    :pswitch_0
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2900
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2901
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/bbm/d/y;->b(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/bn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 2904
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2905
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dp;

    iget-object v0, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2914
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/bbm/c/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2920
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/bbm/util/bd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2922
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->s()V

    .line 2923
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/EmoticonInputPanel;->a(ZZ)V

    .line 2924
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2926
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2932
    :pswitch_2
    const-string v0, "extra_selected_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2935
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->s()V

    .line 2936
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1, v5, v5}, Lcom/bbm/ui/EmoticonInputPanel;->a(ZZ)V

    .line 2937
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2942
    :pswitch_3
    if-eqz p3, :cond_0

    .line 2946
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2947
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 2953
    :goto_2
    if-eqz v1, :cond_0

    .line 2954
    const-string v0, ""

    .line 2956
    :try_start_2
    invoke-static {p0, v1}, Lcom/bbm/util/bd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 2962
    :goto_3
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->s()V

    .line 2963
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1, v5, v5}, Lcom/bbm/ui/EmoticonInputPanel;->a(ZZ)V

    .line 2964
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2949
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 2950
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 2958
    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2968
    :pswitch_4
    new-instance v2, Lcom/b/a/a/k;

    invoke-direct {v2, p3}, Lcom/b/a/a/k;-><init>(Landroid/content/Intent;)V

    .line 2969
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->s()V

    .line 2970
    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v3, v5, v5}, Lcom/bbm/ui/EmoticonInputPanel;->a(ZZ)V

    .line 2971
    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v3}, Lcom/bbm/ui/EmoticonInputPanel;->d()V

    :cond_4
    new-instance v3, Lcom/bbm/ui/AttachmentView;

    invoke-direct {v3, p0}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    new-instance v4, Lcom/bbm/ui/activities/hb;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/hb;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v3, v4}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Ljava/lang/String;

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    iput-boolean v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v2}, Lcom/b/a/a/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v2}, Lcom/b/a/a/k;->e()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/bbm/util/be;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/AttachmentView;->setSecondaryText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    invoke-virtual {v0}, Lcom/b/a/a/k;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/b/a/a/k;

    invoke-virtual {v2}, Lcom/b/a/a/k;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/de;->a(Ljava/util/Map;Landroid/net/Uri;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v3

    invoke-static {v0, v2, v2}, Lcom/bbm/util/de;->a(Lorg/json/JSONArray;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v2}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/d/a/b/f;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->d(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    .line 2975
    :pswitch_5
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2976
    if-nez p3, :cond_5

    const-string v0, "result intent is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2977
    :goto_4
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->s()V

    .line 2978
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->o()V

    .line 2979
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v5, v5}, Lcom/bbm/ui/EmoticonInputPanel;->a(ZZ)V

    .line 2980
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->r()V

    goto/16 :goto_0

    .line 2976
    :cond_5
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v0, "no user selected"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aA:Lcom/bbm/ui/activities/hs;

    iput-object v0, v1, Lcom/bbm/ui/activities/hs;->b:Lcom/bbm/d/eu;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aA:Lcom/bbm/ui/activities/hs;

    iput-boolean v5, v0, Lcom/bbm/ui/activities/hs;->a:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aA:Lcom/bbm/ui/activities/hs;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/hs;->c()V

    goto :goto_4

    .line 2984
    :pswitch_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2985
    if-eqz v0, :cond_0

    .line 2986
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2988
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2990
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2991
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2992
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2994
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 2995
    const/16 v1, 0x64

    .line 2996
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2997
    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    move v0, v1

    move-object v1, v2

    .line 2998
    :goto_5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2999
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3000
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x8000

    cmp-long v1, v5, v7

    if-gez v1, :cond_9

    .line 3001
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    const-string v1, "image/jpeg"

    invoke-static {v3, v1}, Lcom/bbm/d/y;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 3002
    const v0, 0x7f0e05fc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 3014
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3006
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3007
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 3009
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 3010
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 3011
    add-int/lit8 v0, v0, -0xa

    goto :goto_5

    .line 3020
    :pswitch_7
    const-string v0, "extra_selected_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3021
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->T:Lcom/bbm/d/ds;

    if-nez v0, :cond_b

    const-string v0, "extra_active_file_transfert_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3023
    :goto_6
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    new-instance v3, Lcom/bbm/d/bd;

    invoke-direct {v3, v0, v1}, Lcom/bbm/d/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto/16 :goto_0

    .line 3021
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->T:Lcom/bbm/d/ds;

    iget-object v0, v0, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    goto :goto_6

    .line 3027
    :pswitch_8
    const-string v0, "purchasedStickerPackId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3028
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3032
    :pswitch_9
    const-string v0, "OPEN_QUICK_SHARE_COMPONENT"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3033
    if-eqz v0, :cond_0

    .line 3034
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(I)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    goto/16 :goto_2

    .line 2894
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2097
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 2099
    if-eqz p1, :cond_0

    .line 2100
    const-string v0, "parcelable_camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Landroid/net/Uri;

    .line 2103
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    .line 2104
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Landroid/content/SharedPreferences;

    .line 2105
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/n;->a(Z)V

    .line 2107
    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/bbm/receiver/b;

    invoke-direct {v4}, Lcom/bbm/receiver/b;-><init>()V

    iput-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/bbm/receiver/b;

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/bbm/receiver/b;

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->aq:Lcom/bbm/receiver/c;

    invoke-virtual {v4, v5}, Lcom/bbm/receiver/b;->a(Lcom/bbm/receiver/c;)V

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/bbm/receiver/b;

    invoke-virtual {p0, v4, v0}, Lcom/bbm/ui/activities/ConversationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2109
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eo;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->l:Z

    .line 2112
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->setContentView(I)V

    .line 2114
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 2115
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->aF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2116
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonPanelView(Lcom/bbm/ui/bk;)V

    .line 2119
    const v0, 0x7f0a0525

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    .line 2121
    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->n:Landroid/widget/ImageView;

    .line 2122
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/ui/FooterActionBar;

    .line 2124
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2126
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "conversation_uri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    .line 2127
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    const-string v4, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2431
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 2109
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2127
    goto :goto_1

    .line 2131
    :cond_4
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->q()Lcom/bbm/j/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Lcom/bbm/j/r;

    .line 2133
    new-instance v0, Lcom/bbm/util/a/g;

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/bbm/util/a/g;-><init>(Lcom/bbm/d/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/util/a/g;

    .line 2136
    new-instance v0, Lcom/bbm/ui/activities/gd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gd;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->b:Lcom/bbm/j/a;

    .line 2146
    new-instance v0, Lcom/bbm/ui/activities/ge;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ge;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->c:Lcom/bbm/j/a;

    .line 2154
    new-instance v0, Lcom/bbm/ui/activities/gf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gf;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->j:Lcom/bbm/j/a;

    .line 2181
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->c(Z)V

    .line 2183
    new-instance v0, Lcom/bbm/ui/activities/afg;

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lcom/bbm/ui/activities/afg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/activities/afg;

    .line 2186
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 2187
    const/high16 v4, 0x3e800000

    invoke-virtual {v0, v4}, Lcom/bbm/util/b/f;->a(F)V

    .line 2188
    new-instance v4, Lcom/bbm/util/b/g;

    const/16 v5, 0xc8

    invoke-direct {v4, p0, v5}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/util/b/g;

    .line 2189
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/util/b/g;

    iput-boolean v1, v4, Lcom/bbm/util/b/i;->j:Z

    .line 2190
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/util/b/g;

    const v5, 0x7f020330

    invoke-virtual {v4, v5}, Lcom/bbm/util/b/g;->a(I)V

    .line 2191
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/util/b/g;

    invoke-virtual {v4, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 2193
    new-instance v4, Lcom/bbm/util/b/g;

    const/4 v5, -0x1

    invoke-direct {v4, p0, v5}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Lcom/bbm/util/b/i;

    .line 2194
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Lcom/bbm/util/b/i;

    const v5, 0x7f0200e3

    invoke-virtual {v4, v5}, Lcom/bbm/util/b/i;->a(I)V

    .line 2195
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Lcom/bbm/util/b/i;

    invoke-virtual {v4, v0}, Lcom/bbm/util/b/i;->a(Lcom/bbm/util/b/f;)V

    .line 2197
    new-instance v4, Lcom/bbm/util/bj;

    const v5, 0x93a80

    sget-object v6, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bm;

    invoke-direct {v4, p0, v2, v5, v6}, Lcom/bbm/util/bj;-><init>(Lcom/bbm/ui/activities/agw;ZILcom/bbm/util/bm;)V

    .line 2198
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b010b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2199
    new-instance v6, Lcom/bbm/util/b/g;

    mul-int/lit8 v7, v5, 0x2

    invoke-direct {v6, p0, v7, v5}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;II)V

    iput-object v6, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/util/b/g;

    .line 2200
    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/util/b/g;

    invoke-virtual {v5, v4}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/bj;)V

    .line 2201
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/util/b/g;

    const v5, 0x7f0203cd

    invoke-virtual {v4, v5}, Lcom/bbm/util/b/g;->a(I)V

    .line 2202
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/util/b/g;

    iput-boolean v1, v4, Lcom/bbm/util/b/i;->j:Z

    .line 2203
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/util/b/g;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 2206
    new-instance v0, Lcom/bbm/ui/e/am;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v4}, Lcom/bbm/ui/e/am;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    .line 2207
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/am;->a(Landroid/view/View$OnTouchListener;)V

    .line 2208
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aJ:Lcom/bbm/ui/e/ax;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/ui/e/ax;)V

    .line 2209
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aL:Lcom/bbm/ui/e/aw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/ui/e/aw;)V

    .line 2210
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aQ:Lcom/bbm/ui/e/ay;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/ui/e/ay;)V

    .line 2211
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aK:Lcom/bbm/ui/e/br;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/ui/e/br;)V

    .line 2212
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/util/b/g;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/util/b/i;)V

    .line 2213
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/util/b/g;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/am;->b(Lcom/bbm/util/b/i;)V

    .line 2214
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Lcom/bbm/util/b/i;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/am;->c(Lcom/bbm/util/b/i;)V

    .line 2217
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/gg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gg;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2226
    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    .line 2227
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v1, Lcom/bbm/ui/activities/gh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gh;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/fs;)V

    .line 2238
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v1, Lcom/bbm/ui/activities/gi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gi;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 2247
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v1, Lcom/bbm/ui/activities/gk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gk;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setEmoticonInputPanelListener(Lcom/bbm/ui/bh;)V

    .line 2281
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->as:Lcom/bbm/ui/bi;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setOnQuickShareActionSelectedListener(Lcom/bbm/ui/bi;)V

    .line 2282
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setDefaultSelectedQuickShareAction(I)V

    .line 2285
    new-instance v0, Lcom/b/a/a/i;

    const-string v1, "0o3gfabshnfl95l"

    invoke-direct {v0, v1}, Lcom/b/a/a/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ax:Lcom/b/a/a/i;

    .line 2287
    new-instance v0, Lcom/google/android/gms/location/LocationClient;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->av:Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/location/LocationClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Lcom/google/android/gms/location/LocationClient;

    .line 2290
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aT:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2291
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aU:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2292
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 2294
    const v0, 0x7f0a0120

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    .line 2295
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2298
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 2299
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/gl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gl;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2329
    new-instance v0, Lcom/bbm/ui/ci;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/ci;

    .line 2330
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->f()V

    .line 2331
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->e()V

    .line 2333
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/ci;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2335
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/gm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gm;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 2399
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->A()V

    .line 2400
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->z()V

    .line 2401
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->j(Ljava/lang/String;)V

    .line 2404
    if-eqz p1, :cond_5

    .line 2405
    const-string v0, "attachment_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Ljava/lang/String;

    .line 2406
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2407
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/lang/String;)V

    .line 2411
    :cond_5
    new-instance v0, Lcom/bbm/ui/activities/go;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/go;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    .line 2426
    const v0, 0x7f0a0122

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/voice/OutgoingCallActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    .line 2428
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lcom/bbm/util/cs;->a(Landroid/os/PowerManager;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/bbm/util/cu;

    invoke-direct {v0, v1}, Lcom/bbm/util/cu;-><init>(Landroid/os/PowerManager$WakeLock;)V

    :goto_3
    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lcom/bbm/util/ct;

    .line 2429
    new-instance v0, Lcom/bbm/util/ew;

    invoke-direct {v0, p0}, Lcom/bbm/util/ew;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/ew;

    goto/16 :goto_2

    .line 2428
    :cond_6
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/bbm/util/cv;

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/util/cv;-><init>(Landroid/app/Activity;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2812
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onDestroy()V

    .line 2815
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aE:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2816
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2820
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 2821
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2824
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->j(Ljava/lang/String;)V

    .line 2827
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lcom/bbm/util/ct;

    if-eqz v0, :cond_2

    .line 2828
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lcom/bbm/util/ct;

    invoke-interface {v0}, Lcom/bbm/util/ct;->b()V

    .line 2831
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2833
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/util/b/g;

    if-eqz v0, :cond_3

    .line 2834
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/util/b/g;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    .line 2835
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Lcom/bbm/util/b/g;

    .line 2838
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/util/b/g;

    if-eqz v0, :cond_4

    .line 2839
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/util/b/g;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/g;->a(Landroid/app/Activity;)V

    .line 2840
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Lcom/bbm/util/b/g;

    .line 2843
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Lcom/bbm/util/b/i;

    if-eqz v0, :cond_5

    .line 2844
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Lcom/bbm/util/b/i;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/i;->a(Landroid/app/Activity;)V

    .line 2845
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Lcom/bbm/util/b/i;

    .line 2848
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2849
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2850
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2852
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/am;->a(Landroid/view/View$OnTouchListener;)V

    .line 2853
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/ui/e/ax;)V

    .line 2854
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/ui/e/aw;)V

    .line 2855
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/ui/e/ay;)V

    .line 2856
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/ui/e/br;)V

    .line 2857
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/util/b/i;)V

    .line 2858
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/am;->b(Lcom/bbm/util/b/i;)V

    .line 2859
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/am;->c(Lcom/bbm/util/b/i;)V

    .line 2861
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->i()V

    .line 2862
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/fs;)V

    .line 2863
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 2864
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setOnQuickShareActionSelectedListener(Lcom/bbm/ui/bi;)V

    .line 2866
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->g()V

    .line 2868
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/e/am;

    .line 2869
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/ci;

    .line 2870
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Landroid/widget/ListView;

    .line 2872
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->removeAllViews()V

    .line 2873
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    .line 2875
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->removeAllViews()V

    .line 2876
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    .line 2878
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->n:Landroid/widget/ImageView;

    .line 2880
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/bbm/receiver/b;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/bbm/receiver/b;

    invoke-virtual {v0, v2}, Lcom/bbm/receiver/b;->a(Lcom/bbm/receiver/c;)V

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/bbm/receiver/b;

    .line 2881
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 2785
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/ew;

    iget-boolean v1, v0, Lcom/bbm/util/ew;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/bbm/util/ew;->c:Z

    iget-object v1, v0, Lcom/bbm/util/ew;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/bbm/util/ew;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2787
    :cond_0
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/n;->a(Z)V

    .line 2788
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->b()V

    .line 2789
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aS:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 2790
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aI:Lcom/bbm/ui/activities/hp;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/hp;->d()V

    .line 2791
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    .line 2792
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 2794
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2795
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "conversationUri"

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "draftMessage"

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    const-string v1, "conversation"

    invoke-static {v2, v1}, Lcom/bbm/d/y;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2797
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/activities/afg;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afg;->c()V

    .line 2798
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iput-object v5, v0, Lcom/bbm/d/a;->d:Ljava/lang/String;

    .line 2799
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 2801
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2803
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setListener(Lcom/google/b/a/l;)V

    .line 2805
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 2806
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aR:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 2807
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/util/a/g;

    iget-object v1, v0, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/aa;->g:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v2, v0, Lcom/bbm/util/a/g;->d:Lcom/bbm/f/y;

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->b(Lcom/bbm/f/y;)V

    iget-object v0, v0, Lcom/bbm/util/a/g;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 2808
    return-void

    .line 2795
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1665
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 1666
    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->e(Z)V

    .line 1667
    new-instance v0, Lcom/bbm/ui/activities/fw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fw;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 1693
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "conversation_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    .line 1694
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1775
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1694
    goto :goto_0

    .line 1699
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->aB:Lcom/bbm/ui/voice/l;

    invoke-static {v3}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->setListener(Lcom/google/b/a/l;)V

    .line 1701
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/n;->a(Z)V

    .line 1702
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->q()Lcom/bbm/j/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Lcom/bbm/j/r;

    .line 1703
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aS:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1704
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/bbm/d/a;->d:Ljava/lang/String;

    .line 1707
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0101

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const v3, 0x4089999a

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getLineHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 1710
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/fx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/fx;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1723
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aC:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1725
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1727
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/lang/String;)V

    .line 1728
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1729
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1759
    :cond_3
    :goto_2
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 1760
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 1761
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->c()V

    .line 1762
    const-string v0, "close"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->z()V

    .line 1766
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/util/a/g;

    iget-object v1, v0, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/aa;->g:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v3, v0, Lcom/bbm/util/a/g;->d:Lcom/bbm/f/y;

    invoke-interface {v1, v3}, Lcom/bbm/f/a;->a(Lcom/bbm/f/y;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/util/a/g;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    const-string v3, "RealtimeLocation"

    iget-object v4, v0, Lcom/bbm/util/a/g;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/bbm/util/a/g;->e:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/bbm/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    iget-object v0, v0, Lcom/bbm/util/a/g;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1767
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aR:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1769
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:Z

    if-eqz v0, :cond_0

    .line 1770
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:Z

    .line 1771
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1772
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->j(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1731
    :cond_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1734
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1737
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "sharedText"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1738
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1740
    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1741
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Ljava/lang/String;

    .line 1742
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1744
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextUserUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1745
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextUserUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Ljava/lang/String;

    .line 1746
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextUserUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1749
    :cond_6
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1750
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->C:Ljava/lang/String;

    .line 1751
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1754
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1755
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->az:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto/16 :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3598
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3599
    const-string v0, "parcelable_camera_file_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3600
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3601
    const-string v0, "attachment_path"

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3603
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2624
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onStart()V

    .line 2626
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->connect()V

    .line 2627
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 2617
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->disconnect()V

    .line 2619
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onStop()V

    .line 2620
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 3059
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/eg;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 3060
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 2773
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onUserLeaveHint()V

    .line 2776
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lcom/bbm/util/ct;

    if-eqz v0, :cond_0

    .line 2777
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lcom/bbm/util/ct;

    invoke-interface {v0}, Lcom/bbm/util/ct;->b()V

    .line 2780
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2781
    return-void
.end method

.method public final p()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 3552
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Landroid/content/SharedPreferences;

    return-object v0
.end method
