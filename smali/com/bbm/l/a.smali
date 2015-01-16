.class public final Lcom/bbm/l/a;
.super Ljava/lang/Object;
.source "MediaCallManager.java"

# interfaces
.implements Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static n:Lcom/bbm/l/a;


# instance fields
.field private d:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/l/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:J

.field private l:Z

.field private m:Landroid/content/Context;

.field private o:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/rim/bbm/BbmMediaCallService;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/app/NotificationManager;

.field private q:Landroid/support/v4/app/ag;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;

.field private t:Lcom/bbm/util/cq;

.field private u:Landroid/media/MediaPlayer;

.field private final v:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/l/a;->n:Lcom/bbm/l/a;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bbm_outgoing_call.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a;->a:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bbm_incoming_call.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a;->b:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bbm_end_call.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/l/a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    .line 63
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/a;->e:Lcom/bbm/j/t;

    .line 64
    new-instance v0, Lcom/bbm/j/t;

    invoke-direct {v0}, Lcom/bbm/j/t;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/a;->f:Lcom/bbm/j/t;

    .line 65
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/a;->g:Lcom/bbm/j/t;

    .line 66
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/a;->h:Lcom/bbm/j/t;

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/a;->i:Ljava/lang/ref/WeakReference;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/l/a;->j:I

    .line 71
    iput-wide v5, p0, Lcom/bbm/l/a;->k:J

    .line 77
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    .line 80
    iput-object v2, p0, Lcom/bbm/l/a;->q:Landroid/support/v4/app/ag;

    .line 85
    iput-object v2, p0, Lcom/bbm/l/a;->t:Lcom/bbm/util/cq;

    .line 87
    iput-object v2, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    .line 135
    new-instance v0, Lcom/bbm/l/b;

    invoke-direct {v0, p0}, Lcom/bbm/l/b;-><init>(Lcom/bbm/l/a;)V

    iput-object v0, p0, Lcom/bbm/l/a;->v:Lcom/bbm/j/k;

    .line 161
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->getInstance()Lcom/rim/bbm/BbmMediaCallService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/a;->r:Landroid/os/Handler;

    .line 166
    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/bbm/l/a;->p:Landroid/app/NotificationManager;

    .line 168
    new-instance v0, Lcom/bbm/util/cq;

    invoke-direct {v0}, Lcom/bbm/util/cq;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/a;->t:Lcom/bbm/util/cq;

    .line 169
    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 170
    iget-object v1, p0, Lcom/bbm/l/a;->t:Lcom/bbm/util/cq;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 171
    iget-object v0, p0, Lcom/bbm/l/a;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 173
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget-object v1, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "allow_mobile_calls"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/rim/bbm/BbmMediaCallService;->setSetting(IZ)V

    .line 180
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/l/a;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/bbm/l/a;->j:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/l/a;Landroid/support/v4/app/ag;)Landroid/support/v4/app/ag;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bbm/l/a;->q:Landroid/support/v4/app/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/l/a;)Lcom/bbm/j/t;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/l/a;
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lcom/bbm/l/a;->n:Lcom/bbm/l/a;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/bbm/l/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/l/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/l/a;->n:Lcom/bbm/l/a;

    .line 237
    :cond_0
    sget-object v0, Lcom/bbm/l/a;->n:Lcom/bbm/l/a;

    return-object v0
.end method

.method private a(Lcom/bbm/d/eu;Z)V
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/l/a;->f:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->f(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/bbm/l/c;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bbm/l/c;-><init>(Lcom/bbm/l/a;Lcom/google/b/f/a/l;Lcom/bbm/d/eu;Z)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 231
    return-void
.end method

.method static synthetic b(Lcom/bbm/l/a;)Lcom/bbm/j/t;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/l/a;->f:Lcom/bbm/j/t;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/l/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/l/a;)Lcom/bbm/util/cq;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/l/a;->t:Lcom/bbm/util/cq;

    return-object v0
.end method

.method private d(Lcom/bbm/d/eu;)Z
    .locals 2

    .prologue
    .line 370
    iget-object v1, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/l/a;->f:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/l/a;->f:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/l/a;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/bbm/l/a;->j:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/l/a;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/l/a;)Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/l/a;->q:Landroid/support/v4/app/ag;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/l/a;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/bbm/l/a;->k:J

    return-wide v0
.end method

.method static synthetic i(Lcom/bbm/l/a;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/l/a;->p:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/l/a;)Lcom/bbm/j/t;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/l/a;->e:Lcom/bbm/j/t;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/l/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/l/a;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/bbm/l/a;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/bbm/l/a;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/l/a;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/l/a;->s:Ljava/lang/Runnable;

    .line 448
    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 451
    invoke-direct {p0}, Lcom/bbm/l/a;->m()V

    .line 452
    iget-object v0, p0, Lcom/bbm/l/a;->f:Lcom/bbm/j/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 453
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/l/a;->j:I

    .line 454
    iget-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/bbm/l/a;->e:Lcom/bbm/j/t;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/bbm/l/a;->g:Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/bbm/l/a;->h:Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 458
    iput-wide v3, p0, Lcom/bbm/l/a;->k:J

    .line 460
    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x2328

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 462
    iget-object v0, p0, Lcom/bbm/l/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/i;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    invoke-interface {v0}, Lcom/bbm/l/i;->b()V

    .line 466
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 562
    iget-object v0, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    .line 565
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 305
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/bbm/l/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/l/a;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rim/bbm/BbmMediaCallService;->endCall(II)I

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-direct {p0}, Lcom/bbm/l/a;->n()V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/d/eu;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/a;->t:Lcom/bbm/util/cq;

    invoke-virtual {v0}, Lcom/bbm/util/cq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    const/16 v0, 0x13

    .line 258
    :goto_1
    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/bbm/l/a;->n()V

    .line 261
    packed-switch v0, :pswitch_data_0

    .line 291
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    const v2, 0x7f0e0162

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_2
    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 297
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 298
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/bbm/l/a;->f:Lcom/bbm/j/t;

    iget-object v1, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    invoke-static {p1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/rim/bbm/BbmMediaCallService;->makeCall(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;

    move-result-object v0

    .line 254
    iget v1, v0, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;->newCallId:I

    iput v1, p0, Lcom/bbm/l/a;->j:I

    .line 255
    iget v0, v0, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;->error:I

    goto :goto_1

    .line 264
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    const v1, 0x7f0e015c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 267
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    const v1, 0x7f0e0158

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 270
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    const v1, 0x7f0e015b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 278
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    const v1, 0x7f0e0161

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 284
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    const v1, 0x7f0e015a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 288
    :pswitch_6
    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    const v1, 0x7f0e015f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/bbm/l/i;)V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/a;->i:Ljava/lang/ref/WeakReference;

    .line 375
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bbm/l/a;->g:Lcom/bbm/j/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbm/l/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/l/a;->j:I

    invoke-virtual {v0, v1, p1}, Lcom/rim/bbm/BbmMediaCallService;->muteAudio(IZ)I

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 395
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/l/a;->f:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/l/a;->g:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bbm/l/a;->a(Lcom/bbm/d/eu;Z)V

    .line 397
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 314
    iget-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 315
    iget v0, p0, Lcom/bbm/l/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 316
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/l/a;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/rim/bbm/BbmMediaCallService;->endCall(II)I

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-direct {p0}, Lcom/bbm/l/a;->n()V

    goto :goto_0
.end method

.method public final b(Lcom/bbm/l/i;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/bbm/l/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/i;

    .line 380
    if-ne v0, p1, :cond_0

    .line 381
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/a;->i:Ljava/lang/ref/WeakReference;

    .line 383
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/bbm/l/a;->h:Lcom/bbm/j/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbm/l/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/l/a;->j:I

    invoke-virtual {v0, v1, p1}, Lcom/rim/bbm/BbmMediaCallService;->enableSpeakerphone(IZ)I

    .line 414
    :cond_0
    return-void
.end method

.method public final b(Lcom/bbm/d/eu;)Z
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 344
    invoke-direct {p0, p1}, Lcom/bbm/l/a;->d(Lcom/bbm/d/eu;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/l/a;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rim/bbm/BbmMediaCallService;->answerCall(IZ)I

    .line 329
    :cond_0
    return-void
.end method

.method public final c(Lcom/bbm/d/eu;)Z
    .locals 2

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/bbm/l/a;->d(Lcom/bbm/d/eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/bbm/l/a;->e:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bbm/l/a;->f:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rim/bbm/BbmMediaCallService;->isServiceEnabled(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/l/a;->l:Z

    .line 387
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/bbm/l/a;->g:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/bbm/l/a;->g:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/l/a;->a(Z)V

    .line 405
    iget-object v0, p0, Lcom/bbm/l/a;->g:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/bbm/l/a;->h:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final onCallStateChange(ILcom/rim/bbm/BbmMediaCallService$CallData;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 585
    iget v0, p2, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/bbm/l/a;->f:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 587
    new-instance v1, Lcom/bbm/l/g;

    invoke-direct {v1, p0, p2, v0}, Lcom/bbm/l/g;-><init>(Lcom/bbm/l/a;Lcom/rim/bbm/BbmMediaCallService$CallData;Ljava/lang/String;)V

    .line 699
    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/i;

    .line 704
    iget v1, p2, Lcom/rim/bbm/BbmMediaCallService$CallData;->callState:I

    packed-switch v1, :pswitch_data_0

    .line 769
    :cond_1
    :goto_0
    return-void

    .line 706
    :pswitch_0
    invoke-direct {p0}, Lcom/bbm/l/a;->n()V

    .line 708
    if-eqz v0, :cond_1

    .line 709
    invoke-interface {v0}, Lcom/bbm/l/i;->b()V

    goto :goto_0

    .line 713
    :pswitch_1
    if-eqz v0, :cond_1

    goto :goto_0

    .line 718
    :pswitch_2
    if-eqz v0, :cond_1

    goto :goto_0

    .line 723
    :pswitch_3
    invoke-direct {p0}, Lcom/bbm/l/a;->o()V

    .line 724
    iget-object v1, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bbm/l/a;->k:J

    .line 726
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/l/a;->f:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v2

    iget-object v1, p0, Lcom/bbm/l/a;->g:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/bbm/l/a;->a(Lcom/bbm/d/eu;Z)V

    .line 727
    invoke-direct {p0}, Lcom/bbm/l/a;->m()V

    new-instance v1, Lcom/bbm/l/d;

    invoke-direct {v1, p0}, Lcom/bbm/l/d;-><init>(Lcom/bbm/l/a;)V

    iput-object v1, p0, Lcom/bbm/l/a;->s:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/bbm/l/a;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bbm/l/a;->s:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 728
    if-eqz v0, :cond_1

    goto :goto_0

    .line 733
    :pswitch_4
    if-eqz v0, :cond_1

    goto :goto_0

    .line 738
    :pswitch_5
    iget-object v1, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    sget-object v4, Lcom/bbm/l/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v1, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :cond_2
    :goto_1
    if-eqz v0, :cond_1

    .line 741
    invoke-interface {v0}, Lcom/bbm/l/i;->c()V

    goto/16 :goto_0

    .line 738
    :catch_0
    move-exception v1

    const-string v3, "Error playing outgoing call ringtone"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbm/l/a;->u:Landroid/media/MediaPlayer;

    goto :goto_1

    .line 745
    :pswitch_6
    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 750
    :pswitch_7
    invoke-direct {p0}, Lcom/bbm/l/a;->o()V

    .line 754
    iget-object v1, p0, Lcom/bbm/l/a;->d:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 756
    invoke-direct {p0}, Lcom/bbm/l/a;->n()V

    .line 757
    if-eqz v0, :cond_3

    .line 758
    invoke-interface {v0}, Lcom/bbm/l/i;->a()V

    .line 765
    :cond_3
    iget-boolean v0, p0, Lcom/bbm/l/a;->l:Z

    if-eqz v0, :cond_5

    const-string v0, "Setting speaker to disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 766
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/bbm/l/a;->l:Z

    goto/16 :goto_0

    .line 765
    :cond_5
    if-eqz v1, :cond_4

    :try_start_1
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    if-ne v1, v4, :cond_6

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    sget-object v1, Lcom/bbm/l/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Lcom/bbm/l/e;

    invoke-direct {v0, p0, v3}, Lcom/bbm/l/e;-><init>(Lcom/bbm/l/a;Landroid/media/MediaPlayer;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lcom/bbm/l/f;

    invoke-direct {v0, p0, v3}, Lcom/bbm/l/f;-><init>(Lcom/bbm/l/a;Landroid/media/MediaPlayer;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Error playing disconnected beep"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Setting speaker to disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/l/a;->m:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 704
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onIncomingCall(ILcom/rim/bbm/BbmMediaCallService$CallData;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/bbm/l/a;->t:Lcom/bbm/util/cq;

    invoke-virtual {v0}, Lcom/bbm/util/cq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/bbm/l/a;->o:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/rim/bbm/BbmMediaCallService;->endCall(II)I

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_0
    new-instance v0, Lcom/bbm/l/h;

    invoke-direct {v0, p0, p2}, Lcom/bbm/l/h;-><init>(Lcom/bbm/l/a;Lcom/rim/bbm/BbmMediaCallService$CallData;)V

    .line 579
    invoke-virtual {v0}, Lcom/bbm/l/h;->c()V

    goto :goto_0
.end method

.method public final onMediaStateChange(ILcom/rim/bbm/BbmMediaCallService$CallData;)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/bbm/l/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 775
    iget v0, p2, Lcom/rim/bbm/BbmMediaCallService$CallData;->audioState:I

    .line 777
    return-void
.end method
