.class public Lcom/bbm/ui/activities/PrivateConversationActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "PrivateConversationActivity.java"


# static fields
.field private static k:Z


# instance fields
.field private A:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroid/os/Handler;

.field private C:Lcom/bbm/d/a;

.field private D:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/fv;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Lcom/google/android/gms/common/api/j;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lcom/bbm/util/b/h;

.field private K:Lcom/bbm/util/b/h;

.field private L:Lcom/bbm/util/b/h;

.field private M:Lcom/bbm/d/gb;

.field private N:Lcom/bbm/ui/activities/afs;

.field private O:Landroid/net/Uri;

.field private P:Lcom/bbm/util/fd;

.field private Q:Z

.field private R:Z

.field private final S:Lcom/bbm/ui/bx;

.field private final T:Lcom/google/android/gms/common/api/l;

.field private final U:Lcom/google/android/gms/common/api/n;

.field private final V:Lcom/bbm/f/ac;

.field private final W:Lcom/bbm/f/ac;

.field private final X:Lcom/bbm/ui/messages/af;

.field private final Y:Lcom/bbm/j/u;

.field private Z:Ljava/lang/Runnable;

.field public a:Lcom/bbm/ui/EmoticonInputPanel;

.field private aa:Z

.field private ab:I

.field private final ac:Lcom/bbm/ui/messages/cq;

.field private final ad:Landroid/text/TextWatcher;

.field private ae:Lcom/bbm/j/k;

.field private af:Lcom/bbm/j/k;

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

.field protected h:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/bbm/j/a;
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

.field protected j:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/support/v7/widget/LinearLayoutManager;

.field private n:Lcom/bbm/ui/a/w;

.field private o:Lcom/bbm/ui/AttachmentView;

.field private p:Landroid/view/View;

.field private q:Lcom/bbm/bali/ui/snackbar/b;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/EditText;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lorg/json/JSONObject;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 474
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/a;-><init>(Ljava/lang/Class;)V

    .line 154
    iput-boolean v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->r:Z

    .line 165
    iput-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->y:Lorg/json/JSONObject;

    .line 174
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->A:Lcom/bbm/util/dc;

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->B:Landroid/os/Handler;

    .line 183
    iput-boolean v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->F:Z

    .line 187
    iput-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->I:Ljava/lang/String;

    .line 202
    iput-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->M:Lcom/bbm/d/gb;

    .line 209
    iput-boolean v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->Q:Z

    .line 211
    iput-boolean v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->R:Z

    .line 213
    new-instance v0, Lcom/bbm/ui/activities/yk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yk;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->S:Lcom/bbm/ui/bx;

    .line 268
    new-instance v0, Lcom/bbm/ui/activities/yv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yv;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->T:Lcom/google/android/gms/common/api/l;

    .line 287
    new-instance v0, Lcom/bbm/ui/activities/zj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zj;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->U:Lcom/google/android/gms/common/api/n;

    .line 294
    new-instance v0, Lcom/bbm/ui/activities/zt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zt;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->V:Lcom/bbm/f/ac;

    .line 332
    new-instance v0, Lcom/bbm/ui/activities/zu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zu;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->W:Lcom/bbm/f/ac;

    .line 362
    new-instance v0, Lcom/bbm/ui/activities/zv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zv;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->X:Lcom/bbm/ui/messages/af;

    .line 390
    new-instance v0, Lcom/bbm/ui/activities/zw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zw;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->Y:Lcom/bbm/j/u;

    .line 418
    iput-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->Z:Ljava/lang/Runnable;

    .line 421
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->ab:I

    .line 466
    new-instance v0, Lcom/bbm/ui/activities/zy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zy;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->ac:Lcom/bbm/ui/messages/cq;

    .line 499
    new-instance v0, Lcom/bbm/ui/activities/yl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yl;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->ad:Landroid/text/TextWatcher;

    .line 1648
    new-instance v0, Lcom/bbm/ui/activities/zl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zl;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->ae:Lcom/bbm/j/k;

    .line 1660
    new-instance v0, Lcom/bbm/ui/activities/zm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zm;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->af:Lcom/bbm/j/k;

    .line 475
    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 120
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->aa:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->ab:I

    invoke-static {p0}, Lcom/bbm/util/eu;->b(Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->setRequestedOrientation(I)V

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->aa:Z

    :cond_1
    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/PrivateConversationActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method static synthetic B(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->aa:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->ab:I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->setRequestedOrientation(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->ab:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->aa:Z

    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/bbm/ui/activities/PrivateConversationActivity;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->r:Z

    return v0
.end method

.method static synthetic D(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Z)V

    return-void
.end method

.method static synthetic E(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->A:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic G(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PrivateConversationActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->O:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PrivateConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 1172
    if-eqz p1, :cond_0

    .line 1173
    new-instance v0, Lcom/bbm/ui/activities/zz;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/zz;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;Landroid/content/Context;)V

    .line 1174
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/location/Location;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/zz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1176
    :cond_0
    return-void
.end method

.method private a(Lcom/bbm/d/gk;)V
    .locals 4

    .prologue
    .line 1613
    iget-wide v0, p1, Lcom/bbm/d/gk;->i:J

    .line 1614
    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;J)Lcom/bbm/d/dm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1615
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/c/c;->a(Lcom/bbm/d/gk;)V

    .line 1616
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, Lcom/bbm/util/eu;->e(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PrivateConversationActivity;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Landroid/location/Location;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1497
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1499
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1536
    :cond_0
    :goto_1
    return-void

    .line 1497
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1503
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1400000

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 1504
    const v1, 0x7f0e02e0

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->b(Ljava/lang/String;)V

    .line 1535
    :goto_2
    invoke-direct {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->m()V

    goto :goto_1

    .line 1506
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 1507
    const v1, 0x7f0e02e3

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1510
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    .line 1512
    new-instance v1, Lcom/bbm/ui/AttachmentView;

    invoke-direct {v1, p0}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    .line 1513
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    new-instance v2, Lcom/bbm/ui/activities/zi;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/zi;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1520
    iput-object p1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->I:Ljava/lang/String;

    .line 1521
    iput-object p1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->t:Ljava/lang/String;

    .line 1523
    invoke-static {p1}, Lcom/bbm/util/bq;->b(Ljava/lang/String;)I

    move-result v1

    .line 1524
    invoke-static {p1}, Lcom/bbm/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1525
    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->K:Lcom/bbm/util/b/h;

    invoke-virtual {v2, v1}, Lcom/bbm/util/b/h;->a(I)V

    .line 1526
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->K:Lcom/bbm/util/b/h;

    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v2}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1531
    :goto_3
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 1532
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/bbm/util/bq;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/AttachmentView;->setSecondaryText(Ljava/lang/String;)V

    .line 1533
    invoke-direct {p0, v6}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Z)V

    goto :goto_2

    .line 1528
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v2}, Lcom/bbm/ui/AttachmentView;->getThumbnail()Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1598
    invoke-direct {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->p()V

    .line 1600
    if-eqz p1, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->a(Lcom/bbm/ui/AttachmentView;)V

    .line 1605
    :goto_0
    return-void

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1454
    if-nez p1, :cond_1

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1457
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 1458
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 1460
    :cond_2
    array-length v0, p1

    if-ne v0, v8, :cond_3

    .line 1461
    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    .line 1462
    invoke-direct {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->o()V

    .line 1463
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1467
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1468
    array-length v2, p1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, p1, v0

    .line 1469
    if-eqz v3, :cond_4

    .line 1470
    iget-object v4, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    const-string v5, ""

    new-array v6, v8, [Ljava/lang/String;

    iget-object v7, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v6}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v7}, Lcom/bbm/ui/EmoticonInputPanel;->getTimebombCount()I

    move-result v7

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1468
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1474
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->B:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/zh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zh;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1481
    :cond_6
    array-length v2, p1

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1482
    if-eqz v3, :cond_7

    .line 1483
    iget-object v4, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    const-string v5, ""

    new-array v6, v8, [Ljava/lang/String;

    iget-object v7, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v6}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1481
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PrivateConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->O:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/PrivateConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1539
    invoke-static {p0, v2}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 1540
    const v1, 0x7f0e02e2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    .line 1541
    invoke-virtual {v0, p1}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 1542
    const v1, 0x7f0e0602

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    .line 1543
    iput-boolean v2, v0, Lcom/bbm/ui/b/m;->k:Z

    .line 1544
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 1545
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/PrivateConversationActivity;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;
    .locals 5

    .prologue
    .line 120
    new-instance v0, Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bbm/ui/views/w;

    const v2, 0x7f020384

    const v3, 0x7f0e0135

    new-instance v4, Lcom/bbm/ui/activities/ze;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ze;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/views/w;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/w;)V

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/PrivateConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/PrivateConversationActivity;Z)V
    .locals 3

    .prologue
    const v2, 0x7f0901b2

    .line 120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    const v1, 0x7f0e04f7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    const v1, 0x7f0e02df

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/ui/QuickShareBaseView;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/QuickShareVoicenoteView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/bbm/ui/activities/zd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zd;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->setVoiceNoteActionsListener(Lcom/bbm/ui/fy;)V

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 131
    sget-boolean v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/PrivateConversationActivity;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->F:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->G:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/k;->b:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->G:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/j;)Landroid/location/Location;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Landroid/location/Location;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

    new-instance v1, Lcom/bbm/ui/activities/zg;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/zg;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;Landroid/app/ProgressDialog;)V

    const v2, 0x7f0e0575

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/cx;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/f/ac;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->V:Lcom/bbm/f/ac;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->o()V

    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->D:Lcom/bbm/j/a;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget v0, v0, Lcom/bbm/d/a/a/l;->b:I

    .line 383
    if-lez v0, :cond_0

    .line 384
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 385
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)V

    .line 388
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->p()V

    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->m:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget v0, v0, Lcom/bbm/d/a/a/l;->b:I

    if-lez v0, :cond_0

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->m:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    .line 540
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iget-object v1, v1, Lcom/bbm/ui/a/w;->c:Lcom/bbm/d/a/a/l;

    iget v1, v1, Lcom/bbm/d/a/a/l;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 541
    const/4 v0, 0x1

    .line 549
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 681
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->q:Lcom/bbm/bali/ui/snackbar/b;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->q:Lcom/bbm/bali/ui/snackbar/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/b;->a(Z)V

    .line 683
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->l()V

    .line 685
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/PrivateConversationActivity;)Z
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1711
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->A:Lcom/bbm/util/dc;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 1712
    return-void

    .line 1709
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/PrivateConversationActivity;)Z
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->N:Lcom/bbm/ui/activities/afs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->N:Lcom/bbm/ui/activities/afs;

    iget-wide v0, v0, Lcom/bbm/ui/activities/afs;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->N:Lcom/bbm/ui/activities/afs;

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

.method static synthetic r(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/ui/activities/afs;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->N:Lcom/bbm/ui/activities/afs;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->m()V

    return-void
.end method

.method static synthetic t(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lcom/bbm/ui/widget/i;

    const v1, 0x7f0e06af

    const v2, 0x7f0e06c3

    const v3, 0x7f0203c0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/widget/i;-><init>(Landroid/content/Context;III)V

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/widget/i;->a(Landroid/view/View;)Z

    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_private_chat_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic u(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->Z:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->q:Lcom/bbm/bali/ui/snackbar/b;

    return-object v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->q:Lcom/bbm/bali/ui/snackbar/b;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/PrivateConversationActivity;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->Q:Z

    return v0
.end method

.method static synthetic z(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/ui/a/w;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 758
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->b:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 761
    :cond_1
    const-string v0, "Ephemeral message released"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 762
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->c:Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 763
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iget-object v0, v0, Lcom/bbm/ui/a/w;->d:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->b:Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 764
    invoke-static {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a(Landroid/content/Context;)V

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->q:Lcom/bbm/bali/ui/snackbar/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->Z:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 770
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 772
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->q:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v1, v1, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 774
    aget v1, v0, v2

    int-to-float v1, v1

    .line 775
    aget v0, v0, v3

    int-to-float v0, v0

    .line 777
    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->q:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v2, v2, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 778
    iget-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->q:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v3, v3, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 780
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 783
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

    .line 785
    :cond_3
    new-instance v0, Lcom/bbm/ui/activities/yp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yp;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->Z:Ljava/lang/Runnable;

    .line 799
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->Z:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 803
    :cond_4
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1621
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v1

    .line 1622
    iget-object v2, v1, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_1

    .line 1631
    :cond_0
    :goto_0
    return v0

    .line 1624
    :cond_1
    iget-object v2, v1, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_2

    .line 1625
    new-instance v2, Lcom/bbm/d/hh;

    iget-object v1, v1, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lcom/bbm/d/hh;-><init>(Lorg/json/JSONObject;)V

    .line 1626
    iget-object v1, v2, Lcom/bbm/d/hh;->a:Lcom/bbm/d/hi;

    sget-object v2, Lcom/bbm/d/hi;->a:Lcom/bbm/d/hi;

    if-ne v1, v2, :cond_0

    .line 1631
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 1636
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->finish()V

    .line 1637
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1880
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1881
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->finish()V

    .line 1900
    :goto_0
    return-void

    .line 1883
    :cond_0
    invoke-static {p0}, Lcom/bbm/ui/b/g;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/g;

    move-result-object v0

    .line 1884
    const v1, 0x7f0e06af

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->c(I)Lcom/bbm/ui/b/m;

    .line 1885
    const v1, 0x7f0e06b1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 1886
    const v1, 0x7f0e06b0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->a(I)Lcom/bbm/ui/b/g;

    .line 1887
    const v1, 0x7f0e0199

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->e(I)Lcom/bbm/ui/b/m;

    .line 1888
    const v1, 0x7f0e0602

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->d(I)Lcom/bbm/ui/b/m;

    .line 1889
    new-instance v1, Lcom/bbm/ui/activities/zr;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/zr;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;Lcom/bbm/ui/b/g;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 1898
    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->e()V

    goto :goto_0
.end method

.method public final j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 702
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 703
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 706
    :cond_0
    const-string v0, "contextContentType_quote"

    iget-object v4, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->r:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->y:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    move v0, v1

    .line 710
    :goto_1
    if-eqz v0, :cond_6

    .line 711
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    sget-object v4, Lcom/bbm/d/er;->f:Lcom/bbm/d/er;

    invoke-static {v3, v1, v4}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/d/er;)Lcom/bbm/d/eq;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/bbm/d/eq;->b(Lorg/json/JSONObject;)Lcom/bbm/d/eq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 713
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->l()V

    .line 740
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->N:Lcom/bbm/ui/activities/afs;

    if-eqz v0, :cond_2

    .line 742
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->N:Lcom/bbm/ui/activities/afs;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afs;->b()V

    .line 744
    :cond_2
    invoke-direct {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->m()V

    .line 746
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 747
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->v:Ljava/lang/String;

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 750
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->x:Ljava/lang/String;

    .line 752
    :cond_4
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 706
    goto :goto_1

    .line 714
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->r:Z

    if-nez v0, :cond_8

    .line 715
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 716
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->I:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v1}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v5}, Lcom/bbm/ui/EmoticonInputPanel;->getTimebombCount()I

    move-result v5

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 722
    :goto_3
    iput-object v6, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->I:Ljava/lang/String;

    .line 723
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->l()V

    goto :goto_2

    .line 719
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->I:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v1}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 724
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->r:Z

    if-eqz v0, :cond_b

    .line 727
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 728
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v4}, Lcom/bbm/ui/EmoticonInputPanel;->getTimebombCount()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 730
    :cond_a
    iput-object v6, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->z:Ljava/lang/String;

    .line 731
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bbm/d/aj;->d(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/ep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto/16 :goto_2

    .line 736
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->x:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/d/er;->a(Ljava/lang/String;)Lcom/bbm/d/er;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/d/er;)Lcom/bbm/d/eq;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/d/eq;->a(Ljava/lang/String;)Lcom/bbm/d/eq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto/16 :goto_2
.end method

.method protected final k()V
    .locals 3

    .prologue
    .line 1551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->r:Z

    .line 1552
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Z)V

    .line 1553
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 1555
    const v0, 0x7f0e02d8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1557
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1558
    const v0, 0x7f0e02d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1564
    :cond_0
    const v1, 0x7f0e02d9

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/zk;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/zk;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/bali/ui/snackbar/e;)Lcom/bbm/bali/ui/snackbar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->q:Lcom/bbm/bali/ui/snackbar/b;

    .line 1576
    :goto_0
    return-void

    .line 1559
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->z:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method protected final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1582
    iput-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->t:Ljava/lang/String;

    .line 1583
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->I:Ljava/lang/String;

    .line 1585
    iput-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->v:Ljava/lang/String;

    .line 1586
    iput-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->w:Ljava/lang/String;

    .line 1588
    iput-boolean v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->r:Z

    .line 1589
    iput-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->z:Ljava/lang/String;

    .line 1591
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Z)V

    .line 1592
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPA: onActivityResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " req: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1371
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1372
    const-string v0, "onActivityResult"

    const-class v1, Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1373
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1451
    :cond_0
    :goto_0
    return-void

    .line 1379
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1402
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1403
    if-eqz v0, :cond_0

    .line 1404
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1406
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1408
    const/16 v1, 0x64

    .line 1409
    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move v0, v1

    .line 1410
    :goto_1
    if-eqz v3, :cond_0

    .line 1411
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1412
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1413
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1414
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1434
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1382
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->O:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1384
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->O:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    invoke-direct {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->o()V

    .line 1386
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->e()Z

    .line 1387
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1388
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1395
    :pswitch_3
    if-eqz p3, :cond_0

    .line 1398
    const-string v0, "all_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1399
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1418
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1419
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

    .line 1422
    :cond_3
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1423
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v5, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1424
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x8000

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 1427
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    const-string v1, "image/jpeg"

    invoke-static {v2, v1}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1428
    const v0, 0x7f0e077f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1432
    :cond_4
    add-int/lit8 v0, v0, -0xa

    .line 1433
    goto/16 :goto_1

    .line 1440
    :pswitch_4
    const-string v0, "extra_selected_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1441
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->M:Lcom/bbm/d/gb;

    if-nez v0, :cond_5

    const-string v0, "extra_active_file_transfert_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1443
    :goto_2
    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    invoke-static {v0, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/ce;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto/16 :goto_0

    .line 1441
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->M:Lcom/bbm/d/gb;

    iget-object v0, v0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    goto :goto_2

    .line 1447
    :pswitch_5
    const-string v0, "purchasedStickerPackId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1448
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/EmoticonInputPanel;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1379
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1692
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1693
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->j:Lcom/bbm/util/dc;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 1695
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1696
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    move-result v0

    .line 1697
    if-eqz v0, :cond_1

    .line 1698
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()V

    .line 1705
    :cond_0
    :goto_0
    return-void

    .line 1700
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    goto :goto_0

    .line 1702
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1703
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1771
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/x;

    iget v0, v0, Lcom/bbm/ui/views/x;->a:I

    .line 1772
    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/a/w;->c(I)Lcom/bbm/ui/messages/k;

    move-result-object v0

    iget-object v2, v0, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    .line 1773
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1834
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 1775
    :sswitch_0
    const-string v0, "edit message"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1776
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1777
    sget-object v0, Lcom/bbm/d/af;->d:Lcom/bbm/d/af;

    invoke-static {v0, p0}, Lcom/bbm/l/e;->a(Lcom/bbm/d/af;Landroid/app/Activity;)V

    move v0, v1

    .line 1778
    goto :goto_1

    .line 1780
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->l()V

    .line 1781
    new-instance v0, Lcom/bbm/ui/AttachmentView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    .line 1782
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    new-instance v3, Lcom/bbm/ui/activities/zn;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/zn;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1788
    iget-object v0, v2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->z:Ljava/lang/String;

    .line 1789
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v3

    const v4, 0x7f0e02f4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/bbm/Alaska;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    .line 1790
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    iget-object v1, v2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1791
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Lcom/bbm/d/gk;)V

    .line 1792
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1793
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->B:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/zo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zo;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1801
    invoke-direct {p0, v7}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Z)V

    .line 1802
    invoke-direct {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->m()V

    goto :goto_0

    .line 1805
    :sswitch_1
    const-string v0, "resend message"

    const-class v1, Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1806
    iget-wide v0, v2, Lcom/bbm/d/gk;->i:J

    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/bbm/d/aj;->b(Ljava/lang/String;J)Lcom/bbm/d/ec;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1807
    const v0, 0x7f0e0597

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1810
    :sswitch_2
    const-string v0, "recall message"

    const-class v3, Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1811
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1812
    sget-object v0, Lcom/bbm/d/af;->c:Lcom/bbm/d/af;

    invoke-static {v0, p0}, Lcom/bbm/l/e;->a(Lcom/bbm/d/af;Landroid/app/Activity;)V

    move v0, v1

    .line 1813
    goto/16 :goto_1

    .line 1815
    :cond_2
    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Lcom/bbm/d/gk;)V

    goto/16 :goto_0

    .line 1819
    :sswitch_3
    const-string v0, "quote message"

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1820
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->l()V

    new-instance v0, Lcom/bbm/ui/AttachmentView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/AttachmentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    new-instance v3, Lcom/bbm/ui/activities/zp;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/zp;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/AttachmentView;->setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0708

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->o:Lcom/bbm/ui/AttachmentView;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/AttachmentView;->setPrimaryText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->B:Landroid/os/Handler;

    new-instance v3, Lcom/bbm/ui/activities/zq;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/zq;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "contextContentType_quote"

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->x:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->y:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, v2, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->y:Lorg/json/JSONObject;

    const-string v4, "source"

    iget-object v0, v0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->y:Lorg/json/JSONObject;

    const-string v3, "text"

    iget-object v4, v2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->y:Lorg/json/JSONObject;

    const-string v3, "timestamp"

    iget-wide v4, v2, Lcom/bbm/d/gk;->s:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, v7}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "error generating quote object"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1823
    :sswitch_4
    const-string v0, "play voice note"

    const-class v1, Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1825
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v1, v2, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v0

    .line 1826
    iget-object v1, v0, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 1827
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1828
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1829
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1830
    const-string v2, "extra_suggested_filename"

    iget-object v0, v0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1831
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1773
    :sswitch_data_0
    .sparse-switch
        0x7f0b00a2 -> :sswitch_0
        0x7f0b00a9 -> :sswitch_4
        0x7f0b00aa -> :sswitch_3
        0x7f0b00ab -> :sswitch_2
        0x7f0b00ad -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v1, 0x2000

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 808
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 809
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 811
    if-eqz p1, :cond_0

    .line 812
    const-string v0, "parcelable_camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->O:Landroid/net/Uri;

    .line 815
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    .line 817
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->setContentView(I)V

    .line 819
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 820
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03015d

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 821
    const v1, 0x7f0b06d0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 822
    const v4, 0x7f0b06d1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->p:Landroid/view/View;

    .line 823
    new-instance v2, Lcom/bbm/ui/activities/yq;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/yq;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    const v1, 0x7f0901a3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 830
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 832
    const v0, 0x7f0b01c5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bbm/ui/EmoticonPanelViewLayout;

    .line 834
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 836
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    .line 838
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    const-string v1, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 838
    goto :goto_0

    .line 843
    :cond_2
    new-instance v0, Lcom/bbm/ui/activities/yr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yr;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->D:Lcom/bbm/j/a;

    .line 850
    new-instance v0, Lcom/bbm/ui/activities/ys;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ys;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->b:Lcom/bbm/j/a;

    .line 866
    new-instance v0, Lcom/bbm/ui/activities/yt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yt;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->h:Lcom/bbm/j/a;

    .line 874
    new-instance v0, Lcom/bbm/ui/activities/yu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yu;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->i:Lcom/bbm/j/a;

    .line 885
    new-instance v0, Lcom/bbm/util/dc;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->j:Lcom/bbm/util/dc;

    .line 887
    new-instance v0, Lcom/bbm/ui/activities/afs;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/bbm/ui/activities/afs;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->N:Lcom/bbm/ui/activities/afs;

    .line 890
    new-instance v8, Lcom/bbm/util/b/g;

    invoke-direct {v8}, Lcom/bbm/util/b/g;-><init>()V

    .line 891
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v8, v0}, Lcom/bbm/util/b/g;->a(F)V

    .line 892
    new-instance v0, Lcom/bbm/util/b/h;

    const/16 v1, 0xc8

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->K:Lcom/bbm/util/b/h;

    .line 893
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->K:Lcom/bbm/util/b/h;

    iput-boolean v7, v0, Lcom/bbm/util/b/j;->k:Z

    .line 894
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->K:Lcom/bbm/util/b/h;

    iput-boolean v7, v0, Lcom/bbm/util/b/j;->e:Z

    .line 895
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->K:Lcom/bbm/util/b/h;

    invoke-virtual {v0, v8}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 897
    new-instance v0, Lcom/bbm/util/b/h;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->L:Lcom/bbm/util/b/h;

    .line 898
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->L:Lcom/bbm/util/b/h;

    iput-boolean v7, v0, Lcom/bbm/util/b/j;->e:Z

    .line 899
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->L:Lcom/bbm/util/b/h;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(I)V

    .line 901
    new-instance v0, Lcom/bbm/util/bw;

    const v4, 0x93a80

    sget-object v5, Lcom/bbm/util/bz;->b:Lcom/bbm/util/bz;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/bw;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    .line 902
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 903
    new-instance v2, Lcom/bbm/util/b/h;

    mul-int/lit8 v4, v1, 0x2

    invoke-direct {v2, p0, v4, v1}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;II)V

    iput-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->J:Lcom/bbm/util/b/h;

    .line 904
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->J:Lcom/bbm/util/b/h;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/bw;)V

    .line 905
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->J:Lcom/bbm/util/b/h;

    const v1, 0x7f0203a1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(I)V

    .line 906
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->J:Lcom/bbm/util/b/h;

    iput-boolean v7, v0, Lcom/bbm/util/b/j;->k:Z

    .line 907
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->J:Lcom/bbm/util/b/h;

    iput-boolean v7, v0, Lcom/bbm/util/b/j;->e:Z

    .line 908
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->J:Lcom/bbm/util/b/h;

    invoke-virtual {v0, v8}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 910
    const v0, 0x7f0b01ca

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    .line 911
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setHasStickerPicker(Z)V

    .line 912
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->J:Lcom/bbm/util/b/h;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setImageWorker(Lcom/bbm/util/b/j;)V

    .line 913
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v1, Lcom/bbm/ui/activities/yw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yw;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 924
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    new-instance v1, Lcom/bbm/ui/activities/yx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yx;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 933
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonInputPanel;->setKeyboardEnterAsNewLineOverrideAllowed(Z)V

    .line 934
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->S:Lcom/bbm/ui/bx;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonInputPanel;->setOnActionClickedListener(Lcom/bbm/ui/bx;)V

    .line 935
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->getMessageInput()Lcom/bbm/ui/SendEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    .line 937
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v6, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonInputPanel(Lcom/bbm/ui/ca;)V

    .line 938
    new-instance v0, Lcom/bbm/ui/activities/yy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yy;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-virtual {v6, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setLowerPanelVisibilityListener(Lcom/bbm/ui/cb;)V

    .line 966
    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/k;->a:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->T:Lcom/google/android/gms/common/api/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->U:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->b()Lcom/google/android/gms/common/api/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->G:Lcom/google/android/gms/common/api/j;

    .line 972
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->ad:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 973
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    .line 975
    const v0, 0x7f0b01c7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    .line 976
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->m:Landroid/support/v7/widget/LinearLayoutManager;

    .line 977
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->m:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 978
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->m:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()V

    .line 979
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->m:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/bx;)V

    .line 982
    new-instance v0, Lcom/bbm/ui/a/w;

    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->m:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v5, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/a/w;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Lcom/bbm/d/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    .line 983
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->X:Lcom/bbm/ui/messages/af;

    iput-object v1, v0, Lcom/bbm/ui/a/w;->f:Lcom/bbm/ui/messages/af;

    .line 984
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iput-boolean v7, v0, Lcom/bbm/ui/a/w;->e:Z

    .line 985
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->ac:Lcom/bbm/ui/messages/cq;

    iput-object v1, v0, Lcom/bbm/ui/a/w;->i:Lcom/bbm/ui/messages/cq;

    .line 986
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->K:Lcom/bbm/util/b/h;

    iput-object v1, v0, Lcom/bbm/ui/a/w;->j:Lcom/bbm/util/b/j;

    .line 987
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->J:Lcom/bbm/util/b/h;

    iput-object v1, v0, Lcom/bbm/ui/a/w;->k:Lcom/bbm/util/b/j;

    .line 988
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->L:Lcom/bbm/util/b/h;

    iput-object v1, v0, Lcom/bbm/ui/a/w;->l:Lcom/bbm/util/b/j;

    .line 990
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/bq;)V

    .line 991
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bbm/ui/activities/zb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zb;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/ca;)V

    .line 1005
    new-instance v0, Lcom/bbm/ui/activities/zc;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/zc;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnRootTouchListener(Lcom/bbm/ui/bz;)V

    .line 1031
    if-eqz p1, :cond_3

    .line 1032
    const-string v0, "attachment_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->t:Ljava/lang/String;

    .line 1033
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1034
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Ljava/lang/String;)V

    .line 1038
    :cond_3
    new-instance v0, Lcom/bbm/util/fd;

    invoke-direct {v0, p0}, Lcom/bbm/util/fd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->P:Lcom/bbm/util/fd;

    .line 1040
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->Q()Z

    goto/16 :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1716
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1718
    check-cast p3, Lcom/bbm/ui/views/x;

    .line 1720
    iget v0, p3, Lcom/bbm/ui/views/x;->c:I

    .line 1721
    iget v1, p3, Lcom/bbm/ui/views/x;->a:I

    .line 1722
    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/a/w;->c(I)Lcom/bbm/ui/messages/k;

    move-result-object v1

    .line 1723
    iget-object v2, v1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    .line 1725
    invoke-static {}, Lcom/bbm/ui/a/ab;->values()[Lcom/bbm/ui/a/ab;

    move-result-object v3

    aget-object v0, v3, v0

    .line 1727
    sget-object v3, Lcom/bbm/ui/activities/zs;->a:[I

    invoke-virtual {v0}, Lcom/bbm/ui/a/ab;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1755
    :cond_0
    :goto_0
    sget-object v1, Lcom/bbm/ui/activities/zs;->a:[I

    invoke-virtual {v0}, Lcom/bbm/ui/a/ab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 1763
    :goto_1
    :pswitch_0
    return-void

    .line 1731
    :pswitch_1
    iget-boolean v1, v1, Lcom/bbm/ui/messages/k;->c:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/bbm/d/gm;->c:Lcom/bbm/d/gm;

    iget-object v3, v2, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    invoke-virtual {v1, v3}, Lcom/bbm/d/gm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/bbm/d/gn;->b:Lcom/bbm/d/gn;

    iget-object v3, v2, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    invoke-virtual {v1, v3}, Lcom/bbm/d/gn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1734
    const v1, 0x7f0b00ab

    const v3, 0x7f0e02c9

    invoke-interface {p1, v5, v1, v5, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1736
    const v1, 0x7f0b00a2

    const v3, 0x7f0e02f3

    invoke-interface {p1, v5, v1, v5, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1741
    :cond_1
    :pswitch_2
    sget-object v1, Lcom/bbm/d/gn;->b:Lcom/bbm/d/gn;

    iget-object v2, v2, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    invoke-virtual {v1, v2}, Lcom/bbm/d/gn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1742
    const v1, 0x7f0b00ad

    const v2, 0x7f0e02ca

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 1748
    :pswitch_3
    const v1, 0x7f0e08e7

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1749
    const v1, 0x7f0b00a9

    const v2, 0x7f0e07dd

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 1760
    :pswitch_4
    const v0, 0x7f0e058d

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1761
    const v0, 0x7f0b00aa

    const v1, 0x7f0e02c8

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    .line 1727
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1755
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10001d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 485
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1299
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 1302
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->Z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->q:Lcom/bbm/bali/ui/snackbar/b;

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->q:Lcom/bbm/bali/ui/snackbar/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/b;->a(Z)V

    .line 1312
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1314
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->J:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->J:Lcom/bbm/util/b/h;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 1316
    iput-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->J:Lcom/bbm/util/b/h;

    .line 1319
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->K:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_3

    .line 1320
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->K:Lcom/bbm/util/b/h;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 1321
    iput-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->K:Lcom/bbm/util/b/h;

    .line 1324
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->L:Lcom/bbm/util/b/h;

    if-eqz v0, :cond_4

    .line 1325
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->L:Lcom/bbm/util/b/h;

    invoke-virtual {v0, p0}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)V

    .line 1326
    iput-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->L:Lcom/bbm/util/b/h;

    .line 1329
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1330
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/ca;)V

    .line 1331
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1333
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iput-object v2, v0, Lcom/bbm/ui/a/w;->j:Lcom/bbm/util/b/j;

    .line 1334
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iput-object v2, v0, Lcom/bbm/ui/a/w;->k:Lcom/bbm/util/b/j;

    .line 1335
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    iput-object v2, v0, Lcom/bbm/ui/a/w;->l:Lcom/bbm/util/b/j;

    .line 1337
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 1338
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 1340
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->c()V

    .line 1341
    iput-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->n:Lcom/bbm/ui/a/w;

    .line 1342
    iput-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1344
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1345
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1346
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1347
    iput-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    .line 1349
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setImageWorker(Lcom/bbm/util/b/j;)V

    .line 1350
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setStickerPickerListener(Lcom/bbm/ui/hc;)V

    .line 1351
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/EmoticonInputPanel;->setOnCartClickedListener(Landroid/view/View$OnClickListener;)V

    .line 1352
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->a()V

    .line 1353
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->removeAllViews()V

    .line 1354
    iput-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    .line 1356
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->D:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 1358
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 1359
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 1360
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 1362
    invoke-static {}, Lcom/bbm/util/eu;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1363
    invoke-static {p0}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a(Landroid/content/Context;)V

    .line 1365
    :cond_5
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 490
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 496
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 492
    :pswitch_0
    invoke-static {p0, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e02cf

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    const v2, 0x7f0e02ce

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    const v2, 0x7f0e0199

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v2

    const v3, 0x7f0e07d1

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/activities/zx;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/zx;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    iput-object v3, v2, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, Lcom/bbm/ui/b/m;->e()V

    goto :goto_0

    .line 490
    :pswitch_data_0
    .packed-switch 0x7f0b0768
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1285
    sput-boolean v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->k:Z

    .line 1286
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->W:Lcom/bbm/f/ac;

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 1287
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->P:Lcom/bbm/util/fd;

    invoke-virtual {v1}, Lcom/bbm/util/fd;->c()V

    .line 1288
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->ae:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->d()V

    .line 1289
    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1290
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v4, "conversationUri"

    iget-object v5, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "message"

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v1}, Lcom/bbm/ui/EmoticonInputPanel;->getTimebombCount()I

    move-result v1

    if-gtz v1, :cond_1

    :goto_0
    const-string v1, "viewTime"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "draft"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    const-string v1, "conversation"

    invoke-static {v3, v1}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1292
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->N:Lcom/bbm/ui/activities/afs;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afs;->c()V

    .line 1293
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->af:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1294
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 1295
    return-void

    .line 1290
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 554
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 555
    sput-boolean v0, Lcom/bbm/ui/activities/PrivateConversationActivity;->k:Z

    .line 556
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "conversation_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    .line 557
    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 557
    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "image_path_upload_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 565
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a([Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "image_path_upload_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->P:Lcom/bbm/util/fd;

    invoke-virtual {v0}, Lcom/bbm/util/fd;->b()V

    .line 570
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->ae:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 573
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0164

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const v3, 0x4089999a    # 4.3f

    iget-object v4, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getLineHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 576
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    new-instance v2, Lcom/bbm/ui/activities/ym;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ym;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 587
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->Y:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 589
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "picturePath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "picturePath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 591
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "picturePath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "picturePath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sharedText"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 634
    :cond_3
    :goto_2
    const-string v0, "close"

    const-string v2, "Conversation"

    invoke-static {v0, v2}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->af:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 638
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->R:Z

    if-eqz v0, :cond_4

    .line 639
    iput-boolean v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->R:Z

    .line 640
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 641
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->C:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->m(Ljava/lang/String;)V

    .line 645
    :cond_4
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->W:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 648
    new-instance v0, Lcom/bbm/ui/activities/yo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yo;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto/16 :goto_1

    .line 594
    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sharedText"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sharedText"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 597
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->u:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "sharedText"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 601
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sharedText"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_2

    .line 602
    :cond_6
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contextContentId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 603
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contextContentId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->v:Ljava/lang/String;

    .line 604
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contextContentId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contextUserUri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 607
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contextUserUri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->w:Ljava/lang/String;

    .line 608
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contextUserUri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 627
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contextContentType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 628
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contextContentType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->x:Ljava/lang/String;

    .line 629
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contextContentType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 609
    :cond_8
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contextUserPin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 610
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contextUserPin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 612
    new-instance v2, Lcom/bbm/ui/activities/yn;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/yn;-><init>(Lcom/bbm/ui/activities/PrivateConversationActivity;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bbm/ui/activities/yn;->c()V

    goto :goto_3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1641
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1642
    const-string v0, "parcelable_camera_file_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->O:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1643
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1644
    const-string v0, "attachment_path"

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 1128
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onStart()V

    .line 1129
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->G:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->a()V

    .line 1130
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->G:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->b()V

    .line 1120
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->G:Lcom/google/android/gms/common/api/j;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->T:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/l;)V

    .line 1121
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->G:Lcom/google/android/gms/common/api/j;

    iget-object v1, p0, Lcom/bbm/ui/activities/PrivateConversationActivity;->U:Lcom/google/android/gms/common/api/n;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/n;)V

    .line 1123
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onStop()V

    .line 1124
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1493
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/a;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1494
    return-void
.end method
