.class public Lcom/bbm/ui/activities/ConversationActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ConversationActivity.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private A:Lcom/bbm/ui/views/PhoneContactAddOrBlock;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/Button;

.field private E:Landroid/support/v7/widget/LinearLayoutManager;

.field private F:Lcom/bbm/ui/AttachmentView;

.field private G:Lcom/bbm/bali/ui/snackbar/b;

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Lcom/bbm/ui/hl;

.field private M:Lcom/bbm/ui/SendEditText;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/lang/String;

.field private U:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/bbm/ui/EmoticonPanelViewLayout;

.field private final W:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/de;",
            ">;>;"
        }
    .end annotation
.end field

.field private X:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lcom/bbm/j/u;

.field private final Z:Landroid/os/Handler;

.field private aA:Ljava/lang/String;

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private final aF:Lcom/bbm/receiver/c;

.field private aG:Z

.field private final aH:Lcom/bbm/ui/bx;

.field private final aI:Lcom/google/android/gms/common/api/l;

.field private final aJ:Lcom/google/android/gms/common/api/n;

.field private final aK:Lcom/bbm/f/ac;

.field private final aL:Lcom/bbm/f/ac;

.field private aM:Lcom/bbm/j/u;

.field private aN:Lcom/b/a/a/i;

.field private final aO:Lcom/bbm/j/u;

.field private final aP:Lcom/bbm/j/u;

.field private aQ:Landroid/os/Handler;

.field private final aR:Lcom/bbm/ui/activities/hm;

.field private final aS:Lcom/bbm/j/u;

.field private final aT:Ljava/lang/Runnable;

.field private aU:Ljava/lang/Runnable;

.field private aV:Z

.field private aW:I

.field private final aX:Lcom/bbm/ui/activities/hj;

.field private final aY:Lcom/bbm/ui/messages/af;

.field private final aZ:Lcom/bbm/ui/messages/cq;

.field private aa:Lcom/bbm/d/a;

.field private ab:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/fv;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/lang/String;

.field private ad:Z

.field private ae:Lcom/google/android/gms/common/api/j;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Lorg/json/JSONObject;

.field private aj:Lcom/bbm/util/b/h;

.field private ak:Lcom/bbm/util/b/h;

.field private al:Lcom/bbm/util/b/h;

.field private am:Lcom/bbm/d/gb;

.field private an:Lcom/b/a/a/k;

.field private ao:Lcom/bbm/ui/activities/afs;

.field private ap:Z

.field private aq:Z

.field private ar:I

.field private as:J

.field private at:Landroid/net/Uri;

.field private au:Lcom/bbm/util/fd;

.field private av:Lcom/bbm/util/a/g;

.field private aw:Lcom/bbm/receiver/b;

.field private ax:Landroid/view/View;

.field private ay:Landroid/widget/TextView;

.field private az:Lcom/bbm/ui/b/o;

.field private final ba:Lcom/bbm/ui/messages/e;

.field private final bb:Lcom/bbm/ui/messages/bm;

.field private final bc:Lcom/bbm/j/k;

.field private final bd:Lcom/bbm/n/j;

.field private final be:Lcom/bbm/j/k;

.field private final bf:Lcom/bbm/j/k;

.field private final bg:Lcom/bbm/j/k;

.field private final bh:Lcom/bbm/j/k;

.field private final bi:Landroid/text/TextWatcher;

.field private bj:Landroid/os/Handler;

.field private bk:Z

.field private bl:Z

.field private final bm:Lcom/bbm/ui/activities/hi;

.field private bn:Lcom/bbm/j/k;

.field private bo:Z

.field private bp:Lcom/bbm/d/il;

.field private bq:Z

.field private br:Lcom/bbm/ui/b/t;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lcom/bbm/ui/a/w;

.field j:Landroid/content/SharedPreferences;

.field public k:Lcom/bbm/ui/EmoticonInputPanel;

.field protected l:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/ie;",
            ">;>;"
        }
    .end annotation
.end field

.field protected u:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;>;"
        }
    .end annotation
.end field

.field protected v:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected x:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/gr;",
            ">;>;"
        }
    .end annotation
.end field

.field protected y:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field z:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/bbm/d/er;->a:Lcom/bbm/d/er;

    invoke-virtual {v0}, Lcom/bbm/d/er;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ConversationActivity;->a:Ljava/lang/String;

    .line 211
    sget-object v0, Lcom/bbm/d/er;->e:Lcom/bbm/d/er;

    invoke-virtual {v0}, Lcom/bbm/d/er;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ConversationActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1116
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/a;-><init>(Ljava/lang/Class;)V

    .line 236
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    .line 260
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Lcom/bbm/util/dc;

    .line 276
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->X:Lcom/bbm/util/dc;

    .line 279
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:Landroid/os/Handler;

    .line 286
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ad:Z

    .line 290
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Ljava/lang/String;

    .line 291
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ah:Ljava/lang/String;

    .line 292
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lorg/json/JSONObject;

    .line 315
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->am:Lcom/bbm/d/gb;

    .line 317
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    .line 321
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ap:Z

    .line 322
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aq:Z

    .line 324
    iput v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:I

    .line 325
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->as:J

    .line 338
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aB:Z

    .line 339
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aC:Z

    .line 340
    iput-boolean v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->aD:Z

    .line 341
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aE:Z

    .line 346
    new-instance v0, Lcom/bbm/ui/activities/dx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dx;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aF:Lcom/bbm/receiver/c;

    .line 359
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aG:Z

    .line 361
    new-instance v0, Lcom/bbm/ui/activities/eo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/eo;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aH:Lcom/bbm/ui/bx;

    .line 442
    new-instance v0, Lcom/bbm/ui/activities/fd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fd;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aI:Lcom/google/android/gms/common/api/l;

    .line 461
    new-instance v0, Lcom/bbm/ui/activities/fo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fo;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aJ:Lcom/google/android/gms/common/api/n;

    .line 469
    new-instance v0, Lcom/bbm/ui/activities/gb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gb;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aK:Lcom/bbm/f/ac;

    .line 507
    new-instance v0, Lcom/bbm/ui/activities/gr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gr;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aL:Lcom/bbm/f/ac;

    .line 548
    new-instance v0, Lcom/bbm/ui/activities/hb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hb;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aO:Lcom/bbm/j/u;

    .line 572
    new-instance v0, Lcom/bbm/ui/activities/hc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hc;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aP:Lcom/bbm/j/u;

    .line 712
    new-instance v0, Lcom/bbm/ui/activities/hg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hg;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aQ:Landroid/os/Handler;

    .line 743
    new-instance v0, Lcom/bbm/ui/activities/hm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/hm;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aR:Lcom/bbm/ui/activities/hm;

    .line 814
    new-instance v0, Lcom/bbm/ui/activities/dy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dy;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aS:Lcom/bbm/j/u;

    .line 842
    new-instance v0, Lcom/bbm/ui/activities/dz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dz;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aT:Ljava/lang/Runnable;

    .line 855
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->aU:Ljava/lang/Runnable;

    .line 858
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aW:I

    .line 916
    new-instance v0, Lcom/bbm/ui/activities/hj;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/activities/hj;-><init>(Lcom/bbm/ui/activities/ConversationActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aX:Lcom/bbm/ui/activities/hj;

    .line 918
    new-instance v0, Lcom/bbm/ui/activities/eb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/eb;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aY:Lcom/bbm/ui/messages/af;

    .line 979
    new-instance v0, Lcom/bbm/ui/activities/ed;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ed;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aZ:Lcom/bbm/ui/messages/cq;

    .line 986
    new-instance v0, Lcom/bbm/ui/activities/ee;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ee;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ba:Lcom/bbm/ui/messages/e;

    .line 1069
    new-instance v0, Lcom/bbm/ui/activities/ej;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ej;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bb:Lcom/bbm/ui/messages/bm;

    .line 1105
    new-instance v0, Lcom/bbm/ui/activities/el;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/el;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bc:Lcom/bbm/j/k;

    .line 1119
    new-instance v0, Lcom/bbm/ui/activities/em;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/em;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bd:Lcom/bbm/n/j;

    .line 1181
    new-instance v0, Lcom/bbm/ui/activities/en;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/en;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->be:Lcom/bbm/j/k;

    .line 1560
    new-instance v0, Lcom/bbm/ui/activities/eq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/eq;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bf:Lcom/bbm/j/k;

    .line 1659
    new-instance v0, Lcom/bbm/ui/activities/et;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/et;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bg:Lcom/bbm/j/k;

    .line 1712
    new-instance v0, Lcom/bbm/ui/activities/ev;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ev;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bh:Lcom/bbm/j/k;

    .line 1756
    new-instance v0, Lcom/bbm/ui/activities/ew;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ew;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bi:Landroid/text/TextWatcher;

    .line 2378
    new-instance v0, Lcom/bbm/ui/activities/td;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/td;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bj:Landroid/os/Handler;

    .line 3881
    new-instance v0, Lcom/bbm/ui/activities/hi;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/activities/hi;-><init>(Lcom/bbm/ui/activities/ConversationActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bm:Lcom/bbm/ui/activities/hi;

    .line 4162
    new-instance v0, Lcom/bbm/ui/activities/gw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gw;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bn:Lcom/bbm/j/k;

    .line 4228
    iput-boolean v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->bo:Z

    .line 4229
    iput-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->bp:Lcom/bbm/d/il;

    .line 4230
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->bq:Z

    .line 4232
    new-instance v0, Lcom/bbm/ui/activities/gx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gx;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->br:Lcom/bbm/ui/b/t;

    .line 1117
    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/activities/ConversationActivity;)I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:I

    return v0
.end method

.method static synthetic B(Lcom/bbm/ui/activities/ConversationActivity;)I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:I

    return v0
.end method

.method static synthetic C(Lcom/bbm/ui/activities/ConversationActivity;)J
    .locals 2

    .prologue
    .line 194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->as:J

    return-wide v0
.end method

.method static synthetic D(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gb;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->am:Lcom/bbm/d/gb;

    return-object v0
.end method

.method static synthetic E(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/a/g;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->av:Lcom/bbm/util/a/g;

    return-object v0
.end method

.method static synthetic F(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aB:Z

    return v0
.end method

.method static synthetic G(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->s()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aC:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aC:Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic H(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bo:Z

    return v0
.end method

.method static synthetic I(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/il;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bp:Lcom/bbm/d/il;

    return-object v0
.end method

.method static synthetic J(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic K(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bq:Z

    return v0
.end method

.method static synthetic L(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic M(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->u()V

    return-void
.end method

.method static synthetic N(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/b/o;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->az:Lcom/bbm/ui/b/o;

    return-object v0
.end method

.method static synthetic O(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bo:Z

    return v0
.end method

.method static synthetic P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic Q(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aD:Z

    return v0
.end method

.method static synthetic R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/views/PhoneContactAddOrBlock;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Lcom/bbm/ui/views/PhoneContactAddOrBlock;

    return-object v0
.end method

.method static synthetic S(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic T(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic U(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic V(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic W(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 3

    .prologue
    .line 194
    const v0, 0x7f0b01cc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0155

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method static synthetic X(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aq:Z

    return v0
.end method

.method static synthetic Y(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 3

    .prologue
    const v2, 0x7f0901b2

    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    const v1, 0x7f0e04f7

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setHint(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    const v1, 0x7f0e02df

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setHint(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic Z(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->y()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->at:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/gb;)Lcom/bbm/d/gb;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->am:Lcom/bbm/d/gb;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/j/r;)Lcom/bbm/j/r;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/bbm/j/r;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/AttachmentView;)Lcom/bbm/ui/AttachmentView;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ah:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 3168
    if-eqz p1, :cond_0

    .line 3169
    new-instance v0, Lcom/bbm/ui/activities/hl;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/hl;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Landroid/content/Context;)V

    .line 3170
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/location/Location;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/hl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3172
    :cond_0
    return-void
.end method

.method private a(Lcom/bbm/d/gb;)V
    .locals 6

    .prologue
    .line 2292
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2294
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2325
    :goto_0
    return-void

    .line 2298
    :cond_0
    iget-object v0, p1, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2299
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

    .line 2303
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2304
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2307
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 2309
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 2310
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2321
    :catch_0
    move-exception v0

    .line 2322
    const v1, 0x7f0e0323

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2323
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2298
    :cond_1
    iget-object v0, p1, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    goto :goto_1

    .line 2312
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2313
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 2314
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 2316
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to set file readable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2319
    :cond_3
    const v0, 0x7f0e031c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcom/bbm/d/gk;)V
    .locals 4

    .prologue
    .line 3918
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    iget-wide v2, p1, Lcom/bbm/d/gk;->i:J

    invoke-static {v1, v2, v3}, Lcom/bbm/d/aj;->a(Ljava/lang/String;J)Lcom/bbm/d/dm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 3919
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/c/c;->a(Lcom/bbm/d/gk;)V

    .line 3920
    return-void
.end method

.method private a(Lcom/bbm/d/ie;)V
    .locals 1

    .prologue
    .line 4390
    invoke-static {p1}, Lcom/bbm/util/dk;->g(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4391
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->az:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->c()V

    .line 4393
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/ie;)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->br:Lcom/bbm/ui/b/t;

    invoke-direct {v0, p0, v1, p1}, Lcom/bbm/ui/b/o;-><init>(Landroid/app/Activity;Lcom/bbm/ui/b/t;Lcom/bbm/d/ie;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->az:Lcom/bbm/ui/b/o;

    const v0, 0x7f0b01c8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ax:Landroid/view/View;

    const v0, 0x7f0b01c9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ay:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ay:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/activities/gy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gy;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aB:Z

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/il;)V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(ZLcom/bbm/d/il;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/il;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(ZLcom/bbm/d/il;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/il;Lcom/bbm/d/ie;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 194
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ax:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ay:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->t()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/il;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0561

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ay:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/bbm/d/il;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    sget-object v1, Lcom/bbm/d/im;->c:Lcom/bbm/d/im;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0562

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0563

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0564

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/EmoticonInputPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ax:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ay:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3644
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 3646
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3685
    :cond_0
    :goto_1
    return-void

    .line 3644
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 3650
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1400000

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 3651
    const v0, 0x7f0e02e0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Ljava/lang/String;)V

    .line 3684
    :goto_2
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->m()V

    goto :goto_1

    .line 3653
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 3654
    const v0, 0x7f0e02e3

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

    .line 3657
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    .line 3658
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    .line 3659
    new-instance v0, Lcom/bbm/ui/AttachmentView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    .line 3660
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    new-instance v2, Lcom/bbm/ui/activities/gq;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/gq;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3667
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Ljava/lang/String;

    .line 3668
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    .line 3670
    invoke-static {p1}, Lcom/bbm/util/bq;->b(Ljava/lang/String;)I

    move-result v0

    .line 3671
    invoke-static {p1}, Lcom/bbm/util/bq;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3672
    invoke-static {v1}, Lcom/bbm/util/i/d;->a(Ljava/io/File;)Lcom/bbm/util/i/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/i/d;->b(Lcom/a/a/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/bbm/util/i/d;->a(Lcom/a/a/d;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v2, Lcom/bbm/d/gh;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v3, v0}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;[B)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v0}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    iget-object v2, v2, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3680
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 3681
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/bbm/util/bq;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AttachmentView;->setSecondaryText(Ljava/lang/String;)V

    .line 3682
    invoke-direct {p0, v7}, Lcom/bbm/ui/activities/ConversationActivity;->b(Z)V

    goto/16 :goto_2

    .line 3672
    :catch_0
    move-exception v0

    const-string v0, "error reading contact card photo data"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    .line 3673
    :cond_6
    invoke-static {p1}, Lcom/bbm/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3674
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/util/b/h;

    invoke-virtual {v2, v0}, Lcom/bbm/util/b/h;->a(I)V

    .line 3675
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/util/b/h;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v2}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 3677
    :cond_7
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v2}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 887
    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 896
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 897
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v1

    .line 898
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v4

    .line 899
    iget-boolean v1, v1, Lcom/bbm/d/fv;->j:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/b/a/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-virtual {v4, v1}, Lcom/bbm/n/b;->b(Lcom/bbm/d/ie;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/b/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-virtual {v4, v0}, Lcom/bbm/n/b;->a(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 901
    :cond_1
    new-instance v0, Lcom/bbm/util/e/d;

    new-instance v5, Lcom/bbm/ui/activities/ea;

    invoke-direct {v5, p0, v3, v4, p1}, Lcom/bbm/ui/activities/ea;-><init>(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/n/b;Z)V

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/e/d;-><init>(Landroid/app/Activity;ZZZLcom/bbm/util/e/f;)V

    .line 913
    invoke-virtual {v0}, Lcom/bbm/util/e/d;->c()V

    .line 914
    return-void

    :catch_0
    move-exception v0

    move v2, v3

    goto :goto_0
.end method

.method private a(ZLcom/bbm/d/il;Z)V
    .locals 3

    .prologue
    .line 4421
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->az:Lcom/bbm/ui/b/o;

    if-eqz v0, :cond_1

    .line 4423
    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4425
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bq:Z

    if-nez v0, :cond_1

    .line 4426
    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->u()V

    .line 4443
    :cond_1
    :goto_0
    return-void

    .line 4429
    :cond_2
    if-eqz p3, :cond_5

    .line 4430
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v2

    .line 4431
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 4432
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/bbm/n/b;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/bbm/n/b;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/b/a/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-virtual {v2, v1}, Lcom/bbm/n/b;->b(Lcom/bbm/d/ie;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/b/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-virtual {v2, v0}, Lcom/bbm/n/b;->a(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 4433
    :goto_1
    if-nez v0, :cond_1

    .line 4435
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->az:Lcom/bbm/ui/b/o;

    invoke-virtual {v0, p2}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/d/il;)V

    goto :goto_0

    .line 4432
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 4439
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->az:Lcom/bbm/ui/b/o;

    invoke-virtual {v0, p2}, Lcom/bbm/ui/b/o;->a(Lcom/bbm/d/il;)V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 3577
    if-nez p1, :cond_1

    .line 3612
    :cond_0
    :goto_0
    return-void

    .line 3580
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 3581
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 3583
    :cond_2
    array-length v0, p1

    if-ne v0, v8, :cond_3

    .line 3584
    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    .line 3585
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->p()V

    .line 3586
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3590
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3591
    array-length v2, p1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, p1, v0

    .line 3592
    if-eqz v3, :cond_4

    .line 3593
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    const-string v5, ""

    new-array v6, v8, [Ljava/lang/String;

    iget-object v7, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v6}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v7}, Lcom/bbm/ui/EmoticonInputPanel;->getTimebombCount()I

    move-result v7

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 3591
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3597
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/gp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gp;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3604
    :cond_6
    array-length v2, p1

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 3605
    if-eqz v3, :cond_7

    .line 3606
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    const-string v5, ""

    new-array v6, v8, [Ljava/lang/String;

    iget-object v7, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v6}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3604
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aG:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ad:Z

    return p1
.end method

.method static synthetic aA(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(ZLcom/bbm/d/il;Z)V

    return-void
.end method

.method static synthetic aa(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic ab(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ac(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Lcom/bbm/ui/activities/afs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Lcom/bbm/ui/activities/afs;

    iget-wide v0, v0, Lcom/bbm/ui/activities/afs;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Lcom/bbm/ui/activities/afs;

    iget-wide v0, v0, Lcom/bbm/ui/activities/afs;->f:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ad(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/activities/afs;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Lcom/bbm/ui/activities/afs;

    return-object v0
.end method

.method static synthetic ae(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aQ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic af(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ag(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 4

    .prologue
    .line 194
    new-instance v0, Lcom/bbm/ui/widget/i;

    const v1, 0x7f0e038e

    const v2, 0x7f0e038d

    const v3, 0x7f0203ba

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/widget/i;-><init>(Landroid/content/Context;III)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/widget/i;->a(Landroid/view/View;)Z

    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_timed_message_tips"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic ah(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aU:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ai(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    return-object v0
.end method

.method static synthetic aj(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    return-object v0
.end method

.method static synthetic ak(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Z

    return v0
.end method

.method static synthetic al(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Z

    return v0
.end method

.method static synthetic am(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->r()V

    return-void
.end method

.method static synthetic an(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aE:Z

    return v0
.end method

.method static synthetic ao(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/a/w;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    return-object v0
.end method

.method static synthetic ap(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aV:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aW:I

    invoke-static {p0}, Lcom/bbm/util/eu;->b(Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->setRequestedOrientation(I)V

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aV:Z

    :cond_1
    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method static synthetic aq(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aV:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aW:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->setRequestedOrientation(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aW:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aV:Z

    :cond_0
    return-void
.end method

.method static synthetic ar(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/b;->a(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aO:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    return-void
.end method

.method static synthetic as(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bk:Z

    return v0
.end method

.method static synthetic at(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bl:Z

    return v0
.end method

.method static synthetic au(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bj:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic av(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    return v0
.end method

.method static synthetic aw(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ax(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ay(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->X:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic az(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/il;)Lcom/bbm/d/il;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->bp:Lcom/bbm/d/il;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/ie;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/d/ie;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;Z)V
    .locals 5

    .prologue
    .line 194
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    sget-object v1, Lcom/bbm/d/eo;->b:Lcom/bbm/d/eo;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->a(Lcom/bbm/d/eo;Ljava/lang/String;)Lcom/bbm/d/en;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/a/j;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "conversationUri"

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    const-string v2, "conversation"

    invoke-static {v0, v2}, Lcom/bbm/d/aj;->e(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3688
    invoke-static {p0, v2}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 3689
    const v1, 0x7f0e02e2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    .line 3690
    invoke-virtual {v0, p1}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 3691
    const v1, 0x7f0e0602

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    .line 3692
    iput-boolean v2, v0, Lcom/bbm/ui/b/m;->k:Z

    .line 3693
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 3694
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 3816
    if-eqz p1, :cond_0

    .line 3817
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Lcom/bbm/ui/AttachmentView;)V

    .line 3821
    :goto_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->y()V

    .line 3822
    return-void

    .line 3819
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 6

    .prologue
    const/16 v4, 0x1e

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e031a

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

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    :goto_0
    return v3

    :cond_0
    move v3, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 2

    .prologue
    .line 194
    invoke-static {p0}, Lcom/bbm/util/eu;->e(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "user_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "conversation_on_stack"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/ie;)Z
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bbm/util/dk;->g(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->v()Z

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

.method static synthetic c(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aD:Z

    return p1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->at:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aq:Z

    return p1
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aE:Z

    return p1
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/google/android/gms/common/api/j;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Lcom/google/android/gms/common/api/j;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->af:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 6

    .prologue
    const/16 v4, 0x1e

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e031a

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

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    move v3, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->bk:Z

    return p1
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->m()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/bbm/ui/activities/ConversationActivity;->bl:Z

    return p1
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/b/a/a/i;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aN:Lcom/b/a/a/i;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->q()Lcom/bbm/ui/QuickShareBaseView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/QuickShareVoicenoteView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bbm/ui/activities/ge;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ge;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->setVoiceNoteActionsListener(Lcom/bbm/ui/fy;)V

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ConversationActivity;)Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ad:Z

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget v0, v0, Lcom/bbm/d/a/a/l;->b:I

    .line 761
    if-lez v0, :cond_0

    .line 762
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 763
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)V

    .line 766
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/k;->b:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/j;)Landroid/location/Location;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Landroid/location/Location;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/bbm/ui/activities/go;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/go;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Landroid/app/ProgressDialog;)V

    const v2, 0x7f0e0575

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/cx;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->af:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1809
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)V

    .line 1811
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->g()V

    .line 1812
    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aK:Lcom/bbm/f/ac;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget v0, v0, Lcom/bbm/d/a/a/l;->b:I

    if-lez v0, :cond_0

    .line 1829
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    .line 1830
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v1, v1, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget v1, v1, Lcom/bbm/d/a/a/l;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 1831
    const/4 v0, 0x1

    .line 1839
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 2028
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/b;->a(Z)V

    .line 2030
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    .line 2032
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->p()V

    return-void
.end method

.method static synthetic q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/j/a;

    return-object v0
.end method

.method private q()Lcom/bbm/ui/QuickShareBaseView;
    .locals 5

    .prologue
    .line 2913
    new-instance v1, Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-direct {v1, p0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;-><init>(Landroid/content/Context;)V

    .line 2915
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2918
    new-instance v0, Lcom/bbm/ui/views/w;

    const v2, 0x7f020382

    const v3, 0x7f0e0132

    new-instance v4, Lcom/bbm/ui/activities/gf;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/gf;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/bbm/ui/views/w;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/w;)V

    .line 2931
    new-instance v0, Lcom/bbm/ui/views/w;

    const v2, 0x7f020384

    const v3, 0x7f0e0135

    new-instance v4, Lcom/bbm/ui/activities/gg;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/gg;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/bbm/ui/views/w;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/w;)V

    .line 2959
    new-instance v0, Lcom/bbm/ui/views/w;

    const v2, 0x7f020383

    const v3, 0x7f0e0133

    new-instance v4, Lcom/bbm/ui/activities/gi;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/gi;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/bbm/ui/views/w;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/w;)V

    .line 2967
    new-instance v0, Lcom/bbm/ui/activities/gj;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/gj;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/views/QuickActionAttachmentsView;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Y:Lcom/bbm/j/u;

    .line 3033
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Y:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 3046
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v0

    .line 3048
    new-instance v2, Lcom/bbm/ui/activities/gl;

    invoke-direct {v2, p0, v1, v0}, Lcom/bbm/ui/activities/gl;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/views/QuickActionAttachmentsView;Lcom/bbm/d/ie;)V

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aM:Lcom/bbm/j/u;

    .line 3103
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aM:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 3106
    :cond_0
    return-object v1
.end method

.method static synthetic r(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 3956
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->j:Landroid/content/SharedPreferences;

    const-string v1, "has_shown_recall_message_tip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3957
    if-nez v0, :cond_0

    .line 3958
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3959
    const-string v1, "has_shown_recall_message_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3960
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3962
    new-instance v0, Lcom/bbm/ui/activities/gv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gv;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3972
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method private s()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4267
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4269
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 4270
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v4

    and-int/2addr v1, v4

    .line 4272
    if-eqz v1, :cond_8

    .line 4275
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-static {v1}, Lcom/bbm/util/dk;->d(Lcom/bbm/d/ie;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->K()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-static {v1}, Lcom/bbm/util/dk;->c(Lcom/bbm/d/ie;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4278
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->I()Z

    move-result v4

    .line 4280
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-static {v1}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/ie;)Z

    move-result v1

    and-int/2addr v1, v4

    .line 4282
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/ie;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    and-int v3, v1, v0

    .line 4293
    :cond_1
    :goto_1
    return v3

    :cond_2
    move v0, v3

    .line 4282
    goto :goto_0

    .line 4283
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-static {v1}, Lcom/bbm/util/dk;->d(Lcom/bbm/d/ie;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4286
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-static {v1}, Lcom/bbm/util/dk;->c(Lcom/bbm/d/ie;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-static {v1}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/ie;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v1, v2

    .line 4288
    :goto_2
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/ie;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    and-int v3, v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    .line 4286
    goto :goto_2

    :cond_7
    move v2, v3

    .line 4288
    goto :goto_3

    :cond_8
    move v3, v1

    goto :goto_1
.end method

.method static synthetic t(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/AttachmentView;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    return-object v0
.end method

.method private t()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4307
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4309
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 4310
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v4

    and-int/2addr v4, v1

    .line 4312
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-static {v1}, Lcom/bbm/util/dk;->d(Lcom/bbm/d/ie;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    and-int/2addr v4, v1

    .line 4314
    if-eqz v4, :cond_7

    .line 4315
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-static {v1}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/ie;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4317
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/util/dk;->e(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v2, v0

    .line 4328
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v1, v3

    .line 4312
    goto :goto_0

    :cond_2
    move v0, v3

    .line 4317
    goto :goto_1

    .line 4318
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4321
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v2, v3

    goto :goto_2

    .line 4322
    :cond_5
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-static {v1}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/ie;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4325
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-static {v1}, Lcom/bbm/util/dk;->e(Lcom/bbm/d/ie;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/util/dk;->c(Lcom/bbm/d/ie;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v4

    goto :goto_2
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4369
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 4370
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4376
    :goto_0
    return-void

    .line 4373
    :cond_0
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    iget-object v1, v1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {p0}, Lcom/bbm/util/dk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/bbm/util/dk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4374
    iput-boolean v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->bq:Z

    .line 4375
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/d/ie;)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Z)V

    return-void
.end method

.method static synthetic v(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/b/h;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/util/b/h;

    return-object v0
.end method

.method private v()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4380
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->az:Lcom/bbm/ui/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->az:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->a()Z
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4384
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 4380
    goto :goto_0

    .line 4384
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Ljava/util/HashMap;

    return-object v0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 4484
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bp:Lcom/bbm/d/il;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bp:Lcom/bbm/d/il;

    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/il;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->U:Lcom/bbm/j/r;

    return-object v0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 4495
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/fv;)Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/SendEditText;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 4535
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v0, v0, Lcom/bbm/ui/EmoticonInputPanel;->e:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 4538
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->X:Lcom/bbm/util/dc;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 4539
    return-void

    .line 4536
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic z(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2035
    .line 2036
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "contextContentType_sharePost"

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    .line 2037
    :goto_0
    const-string v1, "contextContentType_quote"

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    move v1, v9

    .line 2038
    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/bbm/ui/activities/ConversationActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v9

    .line 2039
    :goto_2
    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    if-nez v3, :cond_4

    move v3, v9

    .line 2040
    :goto_3
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->ah:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    if-nez v4, :cond_5

    move v5, v9

    .line 2041
    :goto_4
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    if-nez v4, :cond_6

    move v7, v9

    .line 2043
    :goto_5
    if-nez v3, :cond_7

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    move v6, v9

    .line 2046
    :goto_6
    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v4}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/util/ec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2048
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v6, :cond_8

    .line 2242
    :cond_0
    :goto_7
    return-void

    :cond_1
    move v0, v10

    .line 2036
    goto :goto_0

    :cond_2
    move v1, v10

    .line 2037
    goto :goto_1

    :cond_3
    move v2, v10

    .line 2038
    goto :goto_2

    :cond_4
    move v3, v10

    .line 2039
    goto :goto_3

    :cond_5
    move v5, v10

    .line 2040
    goto :goto_4

    :cond_6
    move v7, v10

    .line 2041
    goto :goto_5

    :cond_7
    move v6, v10

    .line 2043
    goto :goto_6

    .line 2052
    :cond_8
    if-eqz v1, :cond_c

    .line 2053
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/er;->f:Lcom/bbm/d/er;

    invoke-static {v4, v1, v2}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/d/er;)Lcom/bbm/d/eq;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bbm/d/eq;->b(Lorg/json/JSONObject;)Lcom/bbm/d/eq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 2055
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    move v0, v10

    .line 2214
    :goto_8
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2215
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Lcom/bbm/ui/activities/afs;

    if-eqz v1, :cond_9

    .line 2216
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Lcom/bbm/ui/activities/afs;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/afs;->b()V

    .line 2218
    :cond_9
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->m()V

    .line 2220
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2221
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    .line 2223
    :cond_a
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2224
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    .line 2225
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2226
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aP:Lcom/bbm/j/u;

    invoke-virtual {v1}, Lcom/bbm/j/u;->d()V

    .line 2229
    :cond_b
    invoke-direct {p0, v10}, Lcom/bbm/ui/activities/ConversationActivity;->b(Z)V

    .line 2231
    if-eqz v0, :cond_0

    .line 2235
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2236
    iput-boolean v9, p0, Lcom/bbm/ui/activities/ConversationActivity;->I:Z

    .line 2237
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    goto :goto_7

    .line 2056
    :cond_c
    if-eqz v5, :cond_f

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    if-nez v1, :cond_f

    .line 2058
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/b/x;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v0

    .line 2059
    iget-object v1, v0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 2064
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2065
    iget-object v1, v0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    sget-object v2, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    if-ne v1, v2, :cond_e

    .line 2066
    const v0, 0x7f0e07bc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2085
    :cond_d
    :goto_9
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ah:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    new-instance v3, Lcom/bbm/d/as;

    invoke-direct {v3, v2, v4, v0}, Lcom/bbm/d/as;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 2086
    iput-object v11, p0, Lcom/bbm/ui/activities/ConversationActivity;->ah:Ljava/lang/String;

    .line 2087
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    move v0, v10

    .line 2088
    goto/16 :goto_8

    .line 2068
    :cond_e
    sget-object v1, Lcom/bbm/ui/activities/ha;->b:[I

    iget-object v2, v0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v2}, Lcom/bbm/b/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2076
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to include default shared text because ad subtype is unrecognized; adId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v0}, Lcom/bbm/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2078
    const-string v4, ""

    goto :goto_9

    .line 2070
    :pswitch_0
    const v0, 0x7f0e07c1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 2073
    :pswitch_1
    const v0, 0x7f0e07bd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 2088
    :cond_f
    if-eqz v3, :cond_11

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    if-nez v1, :cond_11

    .line 2089
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2090
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v2}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v3}, Lcom/bbm/ui/EmoticonInputPanel;->getTimebombCount()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2096
    :goto_a
    iput-object v11, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Ljava/lang/String;

    .line 2097
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    move v0, v10

    goto/16 :goto_8

    .line 2093
    :cond_10
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v2}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_a

    .line 2098
    :cond_11
    if-eqz v7, :cond_14

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    if-nez v1, :cond_14

    .line 2101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2104
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2107
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    invoke-virtual {v0}, Lcom/b/a/a/k;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    invoke-virtual {v1}, Lcom/b/a/a/k;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eb;->a(Ljava/util/Map;Landroid/net/Uri;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2111
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "size"

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    invoke-virtual {v5}, Lcom/b/a/a/k;->e()J

    move-result-wide v6

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "url"

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    invoke-virtual {v5}, Lcom/b/a/a/k;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "filename"

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    invoke-virtual {v5}, Lcom/b/a/a/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "thumbnails"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2118
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 2119
    const-string v1, "caption"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2123
    :cond_12
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    invoke-virtual {v3}, Lcom/b/a/a/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2126
    const-string v3, "contentType"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2133
    :cond_13
    :goto_c
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    sget-object v4, Lcom/bbm/d/er;->c:Lcom/bbm/d/er;

    invoke-static {v2, v3, v4}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/d/er;)Lcom/bbm/d/eq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/d/eq;->e(Lorg/json/JSONObject;)Lcom/bbm/d/eq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 2135
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    move v0, v10

    .line 2136
    goto/16 :goto_8

    .line 2128
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v11

    :goto_d
    invoke-static {v1}, Lcom/bbm/af;->c(Ljava/lang/Throwable;)V

    goto :goto_c

    .line 2136
    :cond_14
    if-eqz v0, :cond_15

    .line 2137
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    const-string v1, "contextContentType_sharePost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2138
    new-instance v0, Lcom/bbm/ui/activities/fb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fb;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    move v0, v10

    goto/16 :goto_8

    .line 2174
    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez v2, :cond_1a

    .line 2176
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    if-eqz v0, :cond_19

    .line 2177
    :cond_16
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2178
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v2}, Lcom/bbm/ui/EmoticonInputPanel;->getTimebombCount()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v10

    goto/16 :goto_8

    .line 2180
    :cond_17
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->j:Landroid/content/SharedPreferences;

    const-string v1, "has_shown_recall_message_tip"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v9

    .line 2184
    :goto_e
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aA:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    if-nez v1, :cond_18

    .line 2185
    iput-object v11, p0, Lcom/bbm/ui/activities/ConversationActivity;->aA:Ljava/lang/String;

    .line 2187
    :cond_18
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    new-array v2, v9, [Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v2}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bbm/d/aj;->d(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/ep;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto/16 :goto_8

    .line 2192
    :cond_19
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/er;->a(Ljava/lang/String;)Lcom/bbm/d/er;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/d/er;)Lcom/bbm/d/eq;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/eq;->a(Ljava/lang/String;)Lcom/bbm/d/eq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    move v0, v10

    goto/16 :goto_8

    .line 2195
    :cond_1a
    if-eqz v2, :cond_1b

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    if-nez v0, :cond_1b

    .line 2196
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Ljava/util/HashMap;

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2197
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Ljava/util/HashMap;

    const-string v2, "appMessage"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2198
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Ljava/util/HashMap;

    const-string v3, "appContext"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2199
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Ljava/util/HashMap;

    const-string v5, "receiverUri"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2200
    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Ljava/util/HashMap;

    const-string v6, "displayName"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2201
    iget-object v6, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Ljava/util/HashMap;

    const-string v7, "incomingClickable"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2202
    iget-object v6, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Ljava/util/HashMap;

    const-string v8, "outgoingClickable"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2203
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const v5, 0x7f0e062c

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2205
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v5}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/b/a/l;

    invoke-virtual {v5}, Lcom/google/b/a/l;->b()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 2206
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    move-object v5, v0

    .line 2208
    :goto_10
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-static/range {v0 .. v8}, Lcom/bbm/util/eg;->a(Lcom/bbm/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    iput-object v11, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Ljava/util/HashMap;

    .line 2212
    iput-object v11, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Ljava/lang/String;

    :cond_1b
    move v0, v10

    goto/16 :goto_8

    .line 2203
    :cond_1c
    const v6, 0x7f0e062d

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v5, v12, v10

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 2239
    :cond_1d
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->r()V

    goto/16 :goto_7

    .line 2128
    :catch_1
    move-exception v1

    goto/16 :goto_d

    :cond_1e
    move-object v5, v0

    goto :goto_10

    :cond_1f
    move v0, v10

    goto/16 :goto_e

    :cond_20
    move-object v0, v4

    goto/16 :goto_b

    .line 2068
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2330
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->b:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2332
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 2333
    :cond_1
    const-string v0, "Ephemeral message released"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2334
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->c:Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 2335
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->b:Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 2336
    invoke-static {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a(Landroid/content/Context;)V

    .line 2340
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aU:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 2342
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2344
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v1, v1, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2346
    aget v1, v0, v2

    int-to-float v1, v1

    .line 2347
    aget v0, v0, v3

    int-to-float v0, v0

    .line 2349
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v2, v2, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 2350
    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v3, v3, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 2352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 2353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 2355
    cmpg-float v6, v4, v1

    if-ltz v6, :cond_3

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_3

    cmpg-float v1, v5, v0

    if-ltz v1, :cond_3

    int-to-float v1, v3

    add-float/2addr v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 2357
    :cond_3
    new-instance v0, Lcom/bbm/ui/activities/fc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fc;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aU:Ljava/lang/Runnable;

    .line 2371
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aU:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2375
    :cond_4
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3982
    iget-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ap:Z

    if-nez v2, :cond_2

    .line 3983
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->N(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v2

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ap:Z

    :cond_1
    move v0, v1

    .line 3988
    :goto_0
    return v0

    .line 3984
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->N(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v2

    sget-object v3, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_1

    goto :goto_0
.end method

.method protected final j()V
    .locals 7

    .prologue
    const v6, 0x7f0e02d8

    const v5, 0x7f0e02d7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3750
    iput-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    .line 3751
    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Z)V

    .line 3752
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v2}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 3754
    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3755
    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/bbm/ui/activities/ConversationActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3757
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3758
    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3772
    :goto_1
    const v2, 0x7f0e02d9

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/activities/gt;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/activities/gt;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Z)V

    invoke-static {p0, v1, v2, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/bali/ui/snackbar/e;)Lcom/bbm/bali/ui/snackbar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    .line 3790
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3755
    goto :goto_0

    .line 3759
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    if-eqz v1, :cond_4

    .line 3760
    :cond_3
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3761
    :cond_4
    if-eqz v0, :cond_5

    .line 3762
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3763
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->T:Ljava/lang/String;

    .line 3764
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3765
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Ljava/lang/String;

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->R:Ljava/lang/String;

    .line 3766
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->Q:Ljava/lang/String;

    goto :goto_1

    .line 3767
    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aA:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1
.end method

.method protected final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3796
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    .line 3797
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Ljava/lang/String;

    .line 3798
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ah:Ljava/lang/String;

    .line 3799
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    .line 3800
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lorg/json/JSONObject;

    .line 3802
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    .line 3803
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    .line 3804
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    .line 3806
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->H:Z

    .line 3807
    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aA:Ljava/lang/String;

    .line 3809
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->b(Z)V

    .line 3810
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 4531
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bw;->f:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 4532
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 3434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TPA: onActivityResult: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " req: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3436
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 3437
    const-string v0, "onActivityResult"

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3438
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 3574
    :cond_0
    :goto_0
    return-void

    .line 3444
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3446
    :pswitch_0
    const-string v0, "com.bbm.selectedcontactsuris"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3448
    const-string v0, "com.bbm.selectedcontactspins"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3450
    if-nez v3, :cond_2

    move v0, v2

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    add-int/2addr v2, v0

    .line 3452
    if-lez v2, :cond_0

    .line 3453
    invoke-static {v4, v3}, Lcom/bbm/d/b/w;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3454
    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/cu;

    move-result-object v0

    .line 3455
    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 3458
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3459
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3467
    :goto_3
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/bbm/c/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 3450
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_4
    move v0, v1

    goto :goto_3

    .line 3472
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->at:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3474
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->at:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3475
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->p()V

    .line 3476
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 3477
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3478
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3485
    :pswitch_2
    const-string v0, "extra_selected_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3488
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->p()V

    .line 3489
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 3490
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3495
    :pswitch_3
    if-eqz p3, :cond_0

    .line 3498
    const-string v0, "all_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3499
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3502
    :pswitch_4
    new-instance v0, Lcom/b/a/a/k;

    invoke-direct {v0, p3}, Lcom/b/a/a/k;-><init>(Landroid/content/Intent;)V

    .line 3503
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->p()V

    .line 3504
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v2}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 3505
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v2}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    new-instance v2, Lcom/bbm/ui/AttachmentView;

    invoke-direct {v2, p0}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    new-instance v3, Lcom/bbm/ui/activities/gs;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/gs;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v2, v3}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/bbm/ui/activities/ConversationActivity;->ag:Ljava/lang/String;

    iput-object v6, p0, Lcom/bbm/ui/activities/ConversationActivity;->ah:Ljava/lang/String;

    iput-object v6, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v0}, Lcom/b/a/a/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v0}, Lcom/b/a/a/k;->e()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/bbm/util/bq;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/AttachmentView;->setSecondaryText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    invoke-virtual {v0}, Lcom/b/a/a/k;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->an:Lcom/b/a/a/k;

    invoke-virtual {v2}, Lcom/b/a/a/k;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/eb;->a(Ljava/util/Map;Landroid/net/Uri;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v3

    invoke-static {v0, v2, v2}, Lcom/bbm/util/eb;->a(Lorg/json/JSONArray;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v2}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    new-instance v4, Lcom/d/a/b/e/b;

    invoke-direct {v4, v2}, Lcom/d/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0, v4, v6}, Lcom/d/a/b/f;->a(Ljava/lang/String;Lcom/d/a/b/e/a;Lcom/d/a/b/d;)V

    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Z)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->m()V

    goto/16 :goto_0

    .line 3509
    :pswitch_5
    const-string v0, "com.bbm.selectedcontactsuris"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.bbm.selectedcontactspins"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3511
    :cond_6
    if-nez p3, :cond_8

    const-string v0, "result intent is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3512
    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->p()V

    .line 3513
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    .line 3514
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    goto/16 :goto_0

    .line 3511
    :cond_8
    const-string v0, "com.bbm.selectedcontactsuris"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "com.bbm.selectedcontactspins"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v3, :cond_9

    move v1, v2

    :goto_5
    if-nez v4, :cond_a

    move v0, v2

    :goto_6
    add-int/2addr v0, v1

    if-nez v0, :cond_b

    const-string v0, "no user selected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aR:Lcom/bbm/ui/activities/hm;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    iput-object v0, v1, Lcom/bbm/ui/activities/hm;->b:Lcom/bbm/d/ie;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aR:Lcom/bbm/ui/activities/hm;

    iput-boolean v2, v0, Lcom/bbm/ui/activities/hm;->a:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aR:Lcom/bbm/ui/activities/hm;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/hm;->c()V

    goto :goto_4

    .line 3518
    :pswitch_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3519
    if-eqz v0, :cond_0

    .line 3520
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3522
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3524
    const/16 v1, 0x64

    .line 3525
    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move v0, v1

    .line 3526
    :goto_7
    if-eqz v3, :cond_0

    .line 3527
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3528
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3529
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_c

    .line 3530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file delete failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 3550
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3534
    :cond_c
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_d

    .line 3535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file creation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3538
    :cond_d
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3539
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v5, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3540
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x8000

    cmp-long v1, v4, v6

    if-gez v1, :cond_e

    .line 3543
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    const-string v1, "image/jpeg"

    invoke-static {v2, v1}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 3544
    const v0, 0x7f0e077f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 3548
    :cond_e
    add-int/lit8 v0, v0, -0xa

    .line 3549
    goto :goto_7

    .line 3556
    :pswitch_7
    const-string v0, "extra_selected_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3557
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->am:Lcom/bbm/d/gb;

    if-nez v0, :cond_f

    const-string v0, "extra_active_file_transfert_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3559
    :goto_8
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-static {v0, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/ce;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto/16 :goto_0

    .line 3557
    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->am:Lcom/bbm/d/gb;

    iget-object v0, v0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    goto :goto_8

    .line 3563
    :pswitch_8
    const-string v0, "purchasedStickerPackId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3564
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3568
    :pswitch_9
    const-string v0, "OPEN_QUICK_SHARE_COMPONENT"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3569
    if-eqz v0, :cond_0

    .line 3570
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bw;->f:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    goto/16 :goto_0

    .line 3444
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

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1816
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->n()V

    .line 1817
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 4209
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4210
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->y:Lcom/bbm/util/dc;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 4212
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4213
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    move-result v0

    .line 4214
    if-eqz v0, :cond_1

    .line 4215
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()V

    .line 4222
    :cond_0
    :goto_0
    return-void

    .line 4217
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    goto :goto_0

    .line 4219
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4220
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const v4, 0x7f0e0596

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 4643
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/x;

    iget v0, v0, Lcom/bbm/ui/views/x;->a:I

    .line 4644
    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/a/w;->c(I)Lcom/bbm/ui/messages/k;

    move-result-object v0

    iget-object v2, v0, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    .line 4645
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4748
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 4647
    :pswitch_1
    const-string v0, "edit message"

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4648
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4649
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 4651
    goto :goto_1

    .line 4652
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4653
    sget-object v0, Lcom/bbm/d/af;->d:Lcom/bbm/d/af;

    invoke-static {v0, p0}, Lcom/bbm/l/e;->a(Lcom/bbm/d/af;Landroid/app/Activity;)V

    move v0, v1

    .line 4654
    goto :goto_1

    .line 4656
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    .line 4657
    new-instance v0, Lcom/bbm/ui/AttachmentView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    .line 4658
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    new-instance v3, Lcom/bbm/ui/activities/gz;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/gz;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4664
    iget-object v0, v2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aA:Ljava/lang/String;

    .line 4665
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v3

    const v4, 0x7f0e02f4

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/bbm/Alaska;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 4666
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    iget-object v1, v2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    .line 4667
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/d/gk;)V

    .line 4668
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setSelection(I)V

    .line 4669
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v1, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    .line 4670
    invoke-direct {p0, v8}, Lcom/bbm/ui/activities/ConversationActivity;->b(Z)V

    .line 4671
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->m()V

    goto/16 :goto_0

    .line 4674
    :pswitch_2
    const-string v0, "copy message"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4675
    sget-object v0, Lcom/bbm/ui/activities/ha;->c:[I

    iget-object v1, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    invoke-virtual {v1}, Lcom/bbm/d/go;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-static {v0, v1, v2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "simple text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 4676
    const v0, 0x7f0e0593

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4675
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, v2, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gw;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, v2, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0316

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/messages/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, v2, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ib;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v3, Lcom/bbm/d/ic;->i:Lcom/bbm/d/ic;

    if-ne v1, v3, :cond_3

    invoke-static {v0}, Lcom/bbm/util/eg;->c(Lcom/bbm/d/ib;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4679
    :pswitch_8
    const-string v0, "resend message"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4680
    iget-wide v0, v2, Lcom/bbm/d/gk;->i:J

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/bbm/d/aj;->b(Ljava/lang/String;J)Lcom/bbm/d/ec;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 4681
    const v0, 0x7f0e0597

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4684
    :pswitch_9
    const-string v0, "quote message"

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4685
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    new-instance v0, Lcom/bbm/ui/AttachmentView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    new-instance v3, Lcom/bbm/ui/activities/gu;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/gu;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0708

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->F:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v3}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SendEditText;->setSelection(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    sget-object v3, Lcom/bbm/ui/bw;->b:Lcom/bbm/ui/bw;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setLowerPanel(Lcom/bbm/ui/bw;)V

    :cond_4
    const-string v0, "contextContentType_quote"

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, v2, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lorg/json/JSONObject;

    const-string v4, "source"

    iget-object v0, v0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lorg/json/JSONObject;

    const-string v3, "text"

    iget-object v4, v2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ai:Lorg/json/JSONObject;

    const-string v3, "timestamp"

    iget-wide v4, v2, Lcom/bbm/d/gk;->s:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-direct {p0, v8}, Lcom/bbm/ui/activities/ConversationActivity;->b(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "error generating quote object"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    .line 4688
    :pswitch_a
    const-string v0, "recall message"

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4689
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4690
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 4692
    goto/16 :goto_1

    .line 4693
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4694
    sget-object v0, Lcom/bbm/d/af;->c:Lcom/bbm/d/af;

    invoke-static {v0, p0}, Lcom/bbm/l/e;->a(Lcom/bbm/d/af;Landroid/app/Activity;)V

    move v0, v1

    .line 4695
    goto/16 :goto_1

    .line 4697
    :cond_6
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/d/gk;)V

    goto/16 :goto_0

    .line 4701
    :pswitch_b
    const-string v0, "save picture"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4703
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, v2, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v1

    .line 4704
    iget-object v0, v1, Lcom/bbm/d/gw;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/bbm/d/gw;->o:Ljava/lang/String;

    .line 4706
    :goto_4
    invoke-static {v0}, Lcom/bbm/util/b/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4707
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4708
    :cond_7
    iget-object v0, v1, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    .line 4710
    :cond_8
    iget-object v1, v1, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4704
    :cond_9
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 4714
    :pswitch_c
    const-string v0, "set as bbm display"

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4716
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v2, v2, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v0

    .line 4717
    iget-object v2, v0, Lcom/bbm/d/gw;->k:Ljava/lang/String;

    iget-object v3, v0, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    const-string v4, "image/gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/bbm/d/gw;->k:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v5, v4, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v0, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    const-string v3, "image/gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_a
    :goto_5
    const/4 v0, 0x3

    :try_start_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/bbm/ui/ew;->a(Landroid/app/Activity;ILandroid/net/Uri;Z)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0141

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    const-string v3, "No Image data retrieved"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v3, "No Image data retrieved"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_5

    .line 4721
    :pswitch_d
    const-string v0, "share picture"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4722
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, v2, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v0

    .line 4723
    iget-object v0, v0, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4726
    :pswitch_e
    const-string v0, "play voice note"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4728
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, v2, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v0

    .line 4729
    iget-object v1, v0, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 4730
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4731
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4732
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4733
    const-string v2, "extra_suggested_filename"

    iget-object v0, v0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4734
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4739
    :pswitch_f
    const-string v0, "save voice note"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4740
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, v2, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v0

    .line 4741
    iget-object v1, v0, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 4742
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/d/gb;)V

    goto/16 :goto_0

    .line 4645
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b00a1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_f
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 4675
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 2382
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 2384
    if-eqz p1, :cond_0

    .line 2385
    const-string v0, "parcelable_camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->at:Landroid/net/Uri;

    .line 2388
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    .line 2389
    invoke-static {}, Lcom/bbm/d/b/a;->b()Lcom/bbm/util/dc;

    .line 2390
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->j:Landroid/content/SharedPreferences;

    .line 2391
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/w;->a(Z)V

    .line 2393
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bbm/receiver/b;

    invoke-direct {v1}, Lcom/bbm/receiver/b;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aw:Lcom/bbm/receiver/b;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aw:Lcom/bbm/receiver/b;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aF:Lcom/bbm/receiver/c;

    iput-object v2, v1, Lcom/bbm/receiver/b;->a:Lcom/bbm/receiver/c;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aw:Lcom/bbm/receiver/b;

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2395
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->setContentView(I)V

    .line 2398
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 2399
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2401
    const v0, 0x7f0b01c5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 2403
    const v0, 0x7f0b01cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/PhoneContactAddOrBlock;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Lcom/bbm/ui/views/PhoneContactAddOrBlock;

    .line 2404
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Lcom/bbm/ui/views/PhoneContactAddOrBlock;

    const v1, 0x7f0b0540

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/PhoneContactAddOrBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->B:Landroid/view/View;

    .line 2405
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Lcom/bbm/ui/views/PhoneContactAddOrBlock;

    const v1, 0x7f0b053f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/PhoneContactAddOrBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->C:Landroid/widget/TextView;

    .line 2406
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Lcom/bbm/ui/views/PhoneContactAddOrBlock;

    const v1, 0x7f0b0541

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/PhoneContactAddOrBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Landroid/widget/Button;

    .line 2407
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->A:Lcom/bbm/ui/views/PhoneContactAddOrBlock;

    const v1, 0x7f0b0542

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/PhoneContactAddOrBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    .line 2409
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2411
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    .line 2412
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    const-string v1, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2862
    :goto_1
    return-void

    :cond_1
    move v0, v11

    .line 2412
    goto :goto_0

    .line 2417
    :cond_2
    new-instance v0, Lcom/bbm/util/a/g;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/a/g;-><init>(Lcom/bbm/d/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->av:Lcom/bbm/util/a/g;

    .line 2419
    new-instance v0, Lcom/bbm/ui/activities/fe;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fe;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/j/a;

    .line 2426
    new-instance v0, Lcom/bbm/ui/activities/ff;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ff;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/j/a;

    .line 2439
    new-instance v0, Lcom/bbm/ui/activities/fg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fg;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Lcom/bbm/j/a;

    .line 2450
    new-instance v0, Lcom/bbm/ui/activities/fh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fh;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->l:Lcom/bbm/j/a;

    .line 2458
    new-instance v0, Lcom/bbm/ui/activities/fi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fi;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/j/a;

    .line 2466
    new-instance v0, Lcom/bbm/ui/activities/fj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fj;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->n:Lcom/bbm/j/a;

    .line 2493
    new-instance v0, Lcom/bbm/ui/activities/fk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fk;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    .line 2509
    new-instance v0, Lcom/bbm/ui/activities/fl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fl;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/j/a;

    .line 2517
    new-instance v0, Lcom/bbm/ui/activities/fm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fm;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Lcom/bbm/j/a;

    .line 2536
    new-instance v0, Lcom/bbm/ui/activities/fn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fn;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    .line 2549
    new-instance v0, Lcom/bbm/ui/activities/fp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fp;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/j/a;

    .line 2562
    new-instance v0, Lcom/bbm/ui/activities/fq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fq;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Lcom/bbm/j/a;

    .line 2584
    new-instance v0, Lcom/bbm/ui/activities/fr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fr;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Lcom/bbm/j/a;

    .line 2596
    new-instance v0, Lcom/bbm/ui/activities/fs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fs;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Lcom/bbm/j/a;

    .line 2616
    new-instance v0, Lcom/bbm/util/dc;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->y:Lcom/bbm/util/dc;

    .line 2618
    new-instance v0, Lcom/bbm/ui/activities/afs;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-direct {v0, v1, v11}, Lcom/bbm/ui/activities/afs;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Lcom/bbm/ui/activities/afs;

    .line 2622
    new-instance v6, Lcom/bbm/util/b/g;

    invoke-direct {v6}, Lcom/bbm/util/b/g;-><init>()V

    .line 2623
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v6, v0}, Lcom/bbm/util/b/g;->a(F)V

    .line 2624
    new-instance v0, Lcom/bbm/util/b/h;

    const/16 v1, 0xc8

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/util/b/h;

    .line 2625
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/util/b/h;

    iput-boolean v11, v0, Lcom/bbm/util/b/j;->k:Z

    .line 2626
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/util/b/h;

    iput-boolean v11, v0, Lcom/bbm/util/b/j;->e:Z

    .line 2627
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/util/b/h;

    invoke-virtual {v0, v6}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 2629
    new-instance v0, Lcom/bbm/util/b/h;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/util/b/h;

    .line 2630
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/util/b/h;

    iput-boolean v11, v0, Lcom/bbm/util/b/j;->e:Z

    .line 2631
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/util/b/h;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(I)V

    .line 2633
    new-instance v0, Lcom/bbm/util/bw;

    const v4, 0x93a80

    sget-object v5, Lcom/bbm/util/bz;->b:Lcom/bbm/util/bz;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/bw;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    .line 2634
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2635
    new-instance v2, Lcom/bbm/util/b/h;

    mul-int/lit8 v4, v1, 0x2

    invoke-direct {v2, p0, v4, v1}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;II)V

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/b/h;

    .line 2636
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/b/h;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/bw;)V

    .line 2637
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/b/h;

    const v1, 0x7f0203a1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(I)V

    .line 2638
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/b/h;

    iput-boolean v11, v0, Lcom/bbm/util/b/j;->k:Z

    .line 2639
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/b/h;

    iput-boolean v11, v0, Lcom/bbm/util/b/j;->e:Z

    .line 2640
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/b/h;

    invoke-virtual {v0, v6}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 2642
    const v0, 0x7f0b01ca

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    .line 2643
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/b/h;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setImageWorker(Lcom/bbm/util/b/j;)V

    .line 2644
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v1, Lcom/bbm/ui/activities/ft;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ft;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 2655
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v1, Lcom/bbm/ui/activities/fu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/fu;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 2664
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setKeyboardEnterAsNewLineOverrideAllowed(Z)V

    .line 2665
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aH:Lcom/bbm/ui/bx;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setOnActionClickedListener(Lcom/bbm/ui/bx;)V

    .line 2666
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getMessageInput()Lcom/bbm/ui/SendEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    .line 2668
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/ca;)V

    .line 2669
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/EmoticonPanelViewLayout;

    new-instance v1, Lcom/bbm/ui/activities/fv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/fv;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setLowerPanelVisibilityListener(Lcom/bbm/ui/cb;)V

    .line 2706
    new-instance v0, Lcom/b/a/a/i;

    const-string v1, "0o3gfabshnfl95l"

    invoke-direct {v0, v1}, Lcom/b/a/a/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aN:Lcom/b/a/a/i;

    .line 2708
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/k;->a:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aI:Lcom/google/android/gms/common/api/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aJ:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->b()Lcom/google/android/gms/common/api/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Lcom/google/android/gms/common/api/j;

    .line 2714
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->bi:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2715
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/hl;

    .line 2717
    const v0, 0x7f0b01c7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2718
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2719
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 2720
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 2721
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/bx;)V

    .line 2724
    new-instance v4, Lcom/bbm/ui/a/w;

    iget-object v6, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v7, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v9, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bbm/ui/a/w;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Lcom/bbm/d/a;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    .line 2725
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aY:Lcom/bbm/ui/messages/af;

    iput-object v1, v0, Lcom/bbm/ui/a/w;->f:Lcom/bbm/ui/messages/af;

    .line 2726
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ba:Lcom/bbm/ui/messages/e;

    iput-object v1, v0, Lcom/bbm/ui/a/w;->g:Lcom/bbm/ui/messages/e;

    .line 2727
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->bb:Lcom/bbm/ui/messages/bm;

    iput-object v1, v0, Lcom/bbm/ui/a/w;->h:Lcom/bbm/ui/messages/bm;

    .line 2728
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aZ:Lcom/bbm/ui/messages/cq;

    iput-object v1, v0, Lcom/bbm/ui/a/w;->i:Lcom/bbm/ui/messages/cq;

    .line 2729
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/util/b/h;

    iput-object v1, v0, Lcom/bbm/ui/a/w;->j:Lcom/bbm/util/b/j;

    .line 2730
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/b/h;

    iput-object v1, v0, Lcom/bbm/ui/a/w;->k:Lcom/bbm/util/b/j;

    .line 2731
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/util/b/h;

    iput-object v1, v0, Lcom/bbm/ui/a/w;->l:Lcom/bbm/util/b/j;

    .line 2733
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/bq;)V

    .line 2734
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bbm/ui/activities/fy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/fy;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/ca;)V

    .line 2748
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/EmoticonPanelViewLayout;

    new-instance v1, Lcom/bbm/ui/activities/fz;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/fz;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnRootTouchListener(Lcom/bbm/ui/bz;)V

    .line 2774
    if-eqz p1, :cond_3

    .line 2775
    const-string v0, "attachment_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    .line 2776
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2777
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/lang/String;)V

    .line 2781
    :cond_3
    new-instance v0, Lcom/bbm/util/fd;

    invoke-direct {v0, p0}, Lcom/bbm/util/fd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/bbm/util/fd;

    .line 2783
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/cs;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 2784
    if-eqz v0, :cond_4

    .line 2785
    const-string v1, "remoteInputVoice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2786
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2787
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2788
    invoke-static {v0}, Lcom/bbm/util/ec;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2789
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v2}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/d/aj;->d(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/ep;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 2792
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 2793
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget v1, v0, Lcom/bbm/c/c;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bbm/c/c;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixpanel wearableQuickReplyNumber update:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/bbm/c/c;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2794
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->n()V

    .line 2798
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->D:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/ga;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ga;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2827
    new-instance v0, Lcom/bbm/ui/activities/gc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gc;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2857
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->Q()Z

    .line 2858
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->R()Z

    .line 2861
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4543
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 4545
    check-cast p3, Lcom/bbm/ui/views/x;

    .line 4547
    iget v0, p3, Lcom/bbm/ui/views/x;->c:I

    .line 4548
    iget v1, p3, Lcom/bbm/ui/views/x;->a:I

    .line 4549
    iget v2, p3, Lcom/bbm/ui/views/x;->d:I

    .line 4550
    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    invoke-virtual {v3, v1}, Lcom/bbm/ui/a/w;->c(I)Lcom/bbm/ui/messages/k;

    move-result-object v1

    .line 4551
    iget-object v3, v1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    .line 4553
    invoke-static {}, Lcom/bbm/ui/a/ab;->values()[Lcom/bbm/ui/a/ab;

    move-result-object v4

    aget-object v0, v4, v0

    .line 4556
    sget-object v4, Lcom/bbm/ui/activities/ha;->d:[I

    invoke-virtual {v0}, Lcom/bbm/ui/a/ab;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 4576
    :cond_0
    :goto_0
    sget-object v4, Lcom/bbm/ui/activities/ha;->d:[I

    invoke-virtual {v0}, Lcom/bbm/ui/a/ab;->ordinal()I

    move-result v5

    aget v4, v4, v5

    sparse-switch v4, :sswitch_data_0

    .line 4628
    :cond_1
    :goto_1
    sget-object v1, Lcom/bbm/ui/activities/ha;->d:[I

    invoke-virtual {v0}, Lcom/bbm/ui/a/ab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 4635
    :goto_2
    return-void

    .line 4559
    :pswitch_0
    if-nez v2, :cond_0

    .line 4560
    :pswitch_1
    const v4, 0x7f0e058d

    invoke-interface {p1, v4}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 4574
    const v4, 0x7f0b00a1

    const v5, 0x7f0e02c7

    invoke-interface {p1, v6, v4, v6, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 4585
    :sswitch_0
    iget-boolean v1, v1, Lcom/bbm/ui/messages/k;->c:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/bbm/d/gm;->c:Lcom/bbm/d/gm;

    iget-object v2, v3, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    invoke-virtual {v1, v2}, Lcom/bbm/d/gm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/bbm/d/gn;->b:Lcom/bbm/d/gn;

    iget-object v2, v3, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    invoke-virtual {v1, v2}, Lcom/bbm/d/gn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4588
    const v1, 0x7f0b00ab

    const v2, 0x7f0e02c9

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 4590
    const v1, 0x7f0b00a2

    const v2, 0x7f0e02f3

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 4595
    :cond_2
    :sswitch_1
    sget-object v1, Lcom/bbm/d/gn;->b:Lcom/bbm/d/gn;

    iget-object v2, v3, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    invoke-virtual {v1, v2}, Lcom/bbm/d/gn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4596
    const v1, 0x7f0b00ad

    const v2, 0x7f0e02ca

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    .line 4602
    :sswitch_2
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-object v1, v3, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4603
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v2, v3, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v1

    .line 4604
    iget-object v1, v1, Lcom/bbm/d/gw;->r:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_1

    .line 4605
    iget-boolean v1, v3, Lcom/bbm/d/gk;->j:Z

    if-eqz v1, :cond_3

    .line 4606
    const v1, 0x7f0b00af

    const v2, 0x7f0e07e4

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 4609
    :cond_3
    const v1, 0x7f0e066c

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 4610
    const v1, 0x7f0b00b2

    const v2, 0x7f0e07e6

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020257

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4612
    const v1, 0x7f0b00b3

    const v2, 0x7f0e07e7

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 4619
    :sswitch_3
    const v1, 0x7f0e08e7

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 4620
    const v1, 0x7f0b00a9

    const v2, 0x7f0e07dd

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 4622
    const v1, 0x7f0b00b0

    const v2, 0x7f0e07e3

    invoke-interface {p1, v6, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 4633
    :pswitch_2
    const v0, 0x7f0b00aa

    const v1, 0x7f0e02c8

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 4556
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4576
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0xe -> :sswitch_3
        0xf -> :sswitch_3
    .end sparse-switch

    .line 4628
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10001b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1489
    :goto_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 1487
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10001c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3321
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 3324
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aU:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3325
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3329
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    if-eqz v0, :cond_1

    .line 3330
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->G:Lcom/bbm/bali/ui/snackbar/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/b;->a(Z)V

    .line 3334
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3336
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_2

    .line 3337
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/b/h;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 3338
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aj:Lcom/bbm/util/b/h;

    .line 3341
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_3

    .line 3342
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/util/b/h;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 3343
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->ak:Lcom/bbm/util/b/h;

    .line 3346
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_4

    .line 3347
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/util/b/h;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 3348
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->al:Lcom/bbm/util/b/h;

    .line 3351
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()V

    .line 3352
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->E:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3354
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3355
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/ca;)V

    .line 3356
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3358
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iput-object v2, v0, Lcom/bbm/ui/a/w;->j:Lcom/bbm/util/b/j;

    .line 3359
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iput-object v2, v0, Lcom/bbm/ui/a/w;->k:Lcom/bbm/util/b/j;

    .line 3360
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    iput-object v2, v0, Lcom/bbm/ui/a/w;->l:Lcom/bbm/util/b/j;

    .line 3362
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 3363
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 3365
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 3366
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->c()V

    .line 3367
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->i:Lcom/bbm/ui/a/w;

    .line 3368
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 3370
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/hl;

    invoke-virtual {v0}, Lcom/bbm/ui/hl;->a()V

    .line 3371
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->L:Lcom/bbm/ui/hl;

    .line 3373
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SendEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3374
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3375
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3376
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    .line 3378
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setImageWorker(Lcom/bbm/util/b/j;)V

    .line 3379
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 3380
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 3381
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    .line 3382
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->removeAllViews()V

    .line 3383
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    .line 3385
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aw:Lcom/bbm/receiver/b;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aw:Lcom/bbm/receiver/b;

    iput-object v2, v0, Lcom/bbm/receiver/b;->a:Lcom/bbm/receiver/c;

    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aw:Lcom/bbm/receiver/b;

    .line 3387
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->n:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3388
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3389
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bg:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 3390
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bh:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 3391
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bf:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 3392
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->be:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 3394
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3395
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3396
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bc:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 3397
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aR:Lcom/bbm/ui/activities/hm;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/hm;->d()V

    .line 3398
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->r:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3399
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->s:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3400
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3401
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3402
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3403
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->w:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3404
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->u:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3406
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3407
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->o:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3408
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3410
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->x:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 3413
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aO:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 3415
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3416
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/de;

    .line 3417
    invoke-virtual {v0}, Lcom/bbm/ui/de;->a()V

    .line 3418
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->W:Lcom/bbm/util/dc;

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 3421
    :cond_5
    invoke-static {}, Lcom/bbm/util/eu;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3422
    invoke-static {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a(Landroid/content/Context;)V

    .line 3425
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/ca;)V

    .line 3426
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setLowerPanelVisibilityListener(Lcom/bbm/ui/cb;)V

    .line 3427
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnRootTouchListener(Lcom/bbm/ui/bz;)V

    .line 3428
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->removeAllViewsInLayout()V

    .line 3429
    iput-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->V:Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 3430
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const v8, 0x7f0e018a

    const/4 v7, 0x2

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1494
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1557
    :pswitch_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :cond_0
    :goto_0
    return v2

    .line 1496
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    sget-object v1, Lcom/bbm/d/if;->g:Lcom/bbm/d/if;

    invoke-virtual {v0, v1}, Lcom/bbm/d/ie;->a(Lcom/bbm/d/if;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/a;->c:Lcom/bbm/d/hc;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/bbm/d/hc;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    iget-object v0, v1, Lcom/bbm/d/hc;->b:Landroid/content/Context;

    const-class v4, Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "conversation_uri"

    iget-object v0, v1, Lcom/bbm/d/hc;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/bbm/d/hc;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bbmpim://conversation/private_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbm/d/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    invoke-static {}, Lcom/bbm/d/b/w;->a()Lcom/bbm/d/b/w;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/d/b/w;->b(Ljava/lang/String;)Lcom/bbm/d/b/w;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bbm/d/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/ej;->b()Lcom/bbm/d/ej;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0e06b7

    invoke-static {v0}, Lcom/bbm/util/eu;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    const v1, 0x7f0e06b9

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bbm/d/aj;->d(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/ep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/bbm/d/af;->b:Lcom/bbm/d/af;

    invoke-static {v0, p0}, Lcom/bbm/l/e;->a(Lcom/bbm/d/af;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1499
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-virtual {v5, v1}, Lcom/bbm/n/b;->b(Lcom/bbm/d/ie;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-virtual {v5, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/d/ie;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Lcom/bbm/n/b;->f()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->j:Landroid/content/SharedPreferences;

    const-string v6, "allow_mobile_calls"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/bbm/util/fd;

    invoke-virtual {v1}, Lcom/bbm/util/fd;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v2

    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Lcom/bbm/n/b;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f0e08e0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e08e1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e08e2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0179

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f0202ca

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->bd:Lcom/bbm/n/j;

    invoke-virtual {v5, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/n/j;)V

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v6, :cond_0

    iget-object v1, v5, Lcom/bbm/n/b;->i:Lcom/bbm/util/di;

    invoke-virtual {v1}, Lcom/bbm/util/di;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x13

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/bbm/n/b;->l()V

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    iget-object v0, v5, Lcom/bbm/n/b;->g:Landroid/content/Context;

    const v6, 0x7f0e0194

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/bbm/n/b;->g:Landroid/content/Context;

    move v7, v3

    move v8, v4

    move v9, v4

    move v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v5, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    iget-object v6, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rim/bbm/BbmMediaCallService;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v4}, Lcom/rim/bbm/BbmMediaCallService;->makeCall(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;

    move-result-object v1

    iget v6, v1, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;->newCallId:I

    iput v6, v5, Lcom/bbm/n/b;->d:I

    iget v1, v1, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;->error:I

    goto :goto_2

    :pswitch_4
    iget-object v0, v5, Lcom/bbm/n/b;->g:Landroid/content/Context;

    const v1, 0x7f0e018e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_5
    iget-object v0, v5, Lcom/bbm/n/b;->g:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_6
    iget-object v0, v5, Lcom/bbm/n/b;->g:Landroid/content/Context;

    const v1, 0x7f0e018d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_7
    iget-object v0, v5, Lcom/bbm/n/b;->g:Landroid/content/Context;

    const v1, 0x7f0e0193

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_8
    iget-object v1, v5, Lcom/bbm/n/b;->g:Landroid/content/Context;

    const v6, 0x7f0e018c

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_9
    iget-object v0, v5, Lcom/bbm/n/b;->g:Landroid/content/Context;

    const v1, 0x7f0e0191

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "user_uri"

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Open in call activity"

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/bbm/util/fd;

    invoke-virtual {v0}, Lcom/bbm/util/fd;->a()Z
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_4
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->j:Landroid/content/SharedPreferences;

    const-string v5, "allow_mobile_calls"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p0

    move v7, v3

    move v8, v4

    move v9, v4

    move v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_4

    :cond_b
    const v0, 0x7f0e08e0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 1502
    :pswitch_a
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/GlympseViewerActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_CONV_URI"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1505
    :pswitch_b
    const-string v0, "InviteMore onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1506
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1508
    :try_start_1
    const-string v3, "com.bbm.excludedcontacts"

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/google/b/c/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_1
    .catch Lcom/bbm/j/z; {:try_start_1 .. :try_end_1} :catch_1

    .line 1517
    :goto_6
    const-string v0, "com.bbm.showifbusy"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1518
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "com.bbm.showifprotected"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.bbm.showprotectedcontacts"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1519
    :cond_c
    invoke-virtual {p0, v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1522
    :pswitch_c
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/meetings/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1525
    :pswitch_d
    const-string v0, "ping onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1526
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/bbm/ui/activities/ConversationActivity;->as:J

    sub-long/2addr v0, v6

    iget v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:I

    const/4 v5, 0x3

    if-ge v3, v5, :cond_d

    move v0, v2

    :goto_7
    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/bbm/d/dj;

    invoke-direct {v3, v1}, Lcom/bbm/d/dj;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1528
    iget v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:I

    .line 1529
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->as:J

    .line 1531
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1532
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aT:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1526
    :cond_d
    const-wide/32 v6, 0xea60

    cmp-long v0, v0, v6

    if-lez v0, :cond_e

    iput v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->ar:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->as:J

    move v0, v2

    goto :goto_7

    .line 1536
    :pswitch_e
    const-string v0, "on copy chat selected"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1537
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bm:Lcom/bbm/ui/activities/hi;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/hi;->c()V

    goto/16 :goto_0

    .line 1540
    :pswitch_f
    const-string v0, "email chat onItemClick"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1541
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aX:Lcom/bbm/ui/activities/hj;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/hj;->c()V

    goto/16 :goto_0

    .line 1544
    :pswitch_10
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Z)V

    goto/16 :goto_0

    .line 1548
    :pswitch_11
    invoke-direct {p0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Z)V

    goto/16 :goto_0

    .line 1552
    :pswitch_12
    const-string v0, "key exchange selected"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1553
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(ZLcom/bbm/d/il;Z)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_e
    move v0, v4

    goto :goto_7

    .line 1494
    :pswitch_data_0
    .packed-switch 0x7f0b0766
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1499
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3282
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aM:Lcom/bbm/j/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aM:Lcom/bbm/j/u;

    iget-boolean v1, v1, Lcom/bbm/j/k;->k:Z

    if-eqz v1, :cond_0

    .line 3283
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aM:Lcom/bbm/j/u;

    invoke-virtual {v1}, Lcom/bbm/j/u;->d()V

    .line 3285
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Y:Lcom/bbm/j/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Y:Lcom/bbm/j/u;

    iget-boolean v1, v1, Lcom/bbm/j/k;->k:Z

    if-eqz v1, :cond_1

    .line 3286
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->Y:Lcom/bbm/j/u;

    invoke-virtual {v1}, Lcom/bbm/j/u;->d()V

    .line 3290
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aL:Lcom/bbm/f/ac;

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 3292
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/bbm/util/fd;

    invoke-virtual {v1}, Lcom/bbm/util/fd;->c()V

    .line 3293
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->bd:Lcom/bbm/n/j;

    invoke-virtual {v1, v2}, Lcom/bbm/n/b;->b(Lcom/bbm/n/j;)V

    .line 3295
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/w;->a(Z)V

    .line 3296
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->bh:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->d()V

    .line 3297
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->bg:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->d()V

    .line 3298
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->bf:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->d()V

    .line 3299
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->be:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->d()V

    .line 3300
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aX:Lcom/bbm/ui/activities/hj;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/hj;->d()V

    .line 3301
    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3302
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v4, "conversationUri"

    iget-object v5, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "message"

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->k:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->getTimebombCount()I

    move-result v1

    if-gtz v1, :cond_4

    :goto_0
    const-string v1, "viewTime"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "draft"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    const-string v1, "conversation"

    invoke-static {v3, v1}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3304
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ao:Lcom/bbm/ui/activities/afs;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afs;->c()V

    .line 3305
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 3307
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3309
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 3310
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bc:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 3311
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->av:Lcom/bbm/util/a/g;

    iget-object v1, v0, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v2, v0, Lcom/bbm/util/a/g;->d:Lcom/bbm/f/ac;

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    iget-object v0, v0, Lcom/bbm/util/a/g;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 3312
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bn:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 3314
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->z:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    if-eqz v0, :cond_3

    .line 3315
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->z:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->h()V

    .line 3317
    :cond_3
    return-void

    .line 3302
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const v7, 0x7f020278

    const v6, 0x7f0b0768

    const v5, 0x7f0b076c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1403
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1479
    :cond_0
    :goto_0
    return v1

    .line 1408
    :cond_1
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1410
    const v0, 0x7f0b0769

    invoke-interface {p1, v0, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1412
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1414
    const v0, 0x7f0b0772

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1416
    const v0, 0x7f0b0773

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1417
    invoke-direct {p0}, Lcom/bbm/ui/activities/ConversationActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0140

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1420
    :cond_2
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1417
    :cond_3
    const v0, 0x7f0e07ba

    goto :goto_1

    .line 1422
    :cond_4
    const v0, 0x7f0b076b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1423
    const v0, 0x7f0b076d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1424
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1427
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    .line 1429
    invoke-virtual {v0}, Lcom/bbm/n/b;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 1430
    :goto_2
    if-eqz v0, :cond_b

    .line 1431
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1432
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1433
    const v0, 0x7f0202ca

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1434
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1442
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1443
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1444
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1445
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1446
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/d/hc;

    iget-object v0, v0, Lcom/bbm/d/hc;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1447
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1448
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1449
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1454
    :cond_5
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1455
    const v0, 0x7f0b0774

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1458
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1459
    const v0, 0x7f0b0771

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1462
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1463
    const v0, 0x7f0b0774

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1467
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->av:Lcom/bbm/util/a/g;

    invoke-virtual {v0}, Lcom/bbm/util/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1468
    const v0, 0x7f0b076a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1469
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1470
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1474
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ab:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-boolean v0, v0, Lcom/bbm/d/fv;->l:Z

    if-eqz v0, :cond_0

    .line 1475
    const v0, 0x7f0b0770

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 1429
    goto/16 :goto_2

    .line 1436
    :cond_a
    const v0, 0x7f0202c9

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1439
    :cond_b
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_3
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1844
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 1846
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "conversation_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    .line 1847
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2016
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1847
    goto :goto_0

    .line 1853
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "image_path_upload_list"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1854
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    .line 1855
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a([Ljava/lang/String;)V

    .line 1856
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "image_path_upload_list"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1859
    :cond_2
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/w;->a(Z)V

    .line 1860
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bh:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1861
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bg:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1862
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bf:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1863
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->au:Lcom/bbm/util/fd;

    invoke-virtual {v0}, Lcom/bbm/util/fd;->b()V

    .line 1864
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->be:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1867
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0164

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const v3, 0x4089999a    # 4.3f

    iget-object v4, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v4}, Lcom/bbm/ui/SendEditText;->getLineHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setMaxHeight(I)V

    .line 1870
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/ex;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ex;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1881
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aS:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1883
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1885
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/lang/String;)V

    .line 1886
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1887
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1956
    :cond_3
    :goto_2
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 1957
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 1958
    const-string v0, "close"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->av:Lcom/bbm/util/a/g;

    iget-object v1, v0, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v3, v0, Lcom/bbm/util/a/g;->d:Lcom/bbm/f/ac;

    invoke-interface {v1, v3}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/util/a/g;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    sget-object v3, Lcom/bbm/d/ic;->f:Lcom/bbm/d/ic;

    invoke-virtual {v3}, Lcom/bbm/d/ic;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/util/a/g;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/bbm/util/a/g;->e:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/ea;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    iget-object v0, v0, Lcom/bbm/util/a/g;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1962
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bc:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1963
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bn:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1965
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aG:Z

    if-eqz v0, :cond_4

    .line 1966
    iput-boolean v2, p0, Lcom/bbm/ui/activities/ConversationActivity;->aG:Z

    .line 1967
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1968
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)V

    .line 1972
    :cond_4
    invoke-static {p0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    .line 1973
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->p:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1974
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->bd:Lcom/bbm/n/j;

    invoke-virtual {v1, v0}, Lcom/bbm/n/b;->a(Lcom/bbm/n/j;)V

    .line 1977
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aa:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aL:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 1979
    new-instance v0, Lcom/bbm/ui/activities/fa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fa;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto/16 :goto_1

    .line 1888
    :cond_6
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1891
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1894
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->M:Lcom/bbm/ui/SendEditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "sharedText"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->append(Ljava/lang/CharSequence;)V

    .line 1895
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sharedText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1896
    :cond_7
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1897
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->N:Ljava/lang/String;

    .line 1898
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1900
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextUserUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1901
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextUserUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    .line 1902
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextUserUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1921
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1922
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    .line 1923
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1926
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1927
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->aP:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto/16 :goto_2

    .line 1903
    :cond_a
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextUserPin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1904
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextUserPin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1906
    new-instance v1, Lcom/bbm/ui/activities/ey;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ey;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ey;->c()V

    goto :goto_3

    .line 1929
    :cond_b
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentType_partnerAppContent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1930
    sget-object v0, Lcom/bbm/ui/activities/ConversationActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->P:Ljava/lang/String;

    .line 1933
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentType_partnerAppContent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1934
    iput-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Ljava/util/HashMap;

    .line 1935
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentType_partnerAppContent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1936
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 1937
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->S:Ljava/util/HashMap;

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1938
    new-instance v1, Lcom/bbm/d/b/x;

    invoke-direct {v1, v0}, Lcom/bbm/d/b/x;-><init>(Ljava/lang/String;)V

    .line 1939
    new-instance v0, Lcom/bbm/ui/activities/ez;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/ez;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/b/x;)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ez;->c()V

    goto/16 :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3997
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3998
    const-string v0, "parcelable_camera_file_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->at:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3999
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4000
    const-string v0, "attachment_path"

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4002
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 3123
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onStart()V

    .line 3125
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->a()V

    .line 3126
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 3114
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->b()V

    .line 3115
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Lcom/google/android/gms/common/api/j;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aI:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/l;)V

    .line 3116
    iget-object v0, p0, Lcom/bbm/ui/activities/ConversationActivity;->ae:Lcom/google/android/gms/common/api/j;

    iget-object v1, p0, Lcom/bbm/ui/activities/ConversationActivity;->aJ:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/n;)V

    .line 3118
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onStop()V

    .line 3119
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 3640
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/a;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 3641
    return-void
.end method
