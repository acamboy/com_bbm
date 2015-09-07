.class public final Lcom/bbm/n/b;
.super Ljava/lang/Object;
.source "MediaCallManager.java"

# interfaces
.implements Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field private static q:Lcom/bbm/n/b;


# instance fields
.field public a:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/n/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Landroid/content/Context;

.field public j:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/rim/bbm/BbmMediaCallService;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/bbm/util/cz;

.field private o:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private r:Landroid/app/NotificationManager;

.field private s:Landroid/support/v4/app/bd;

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;

.field private v:Landroid/media/MediaPlayer;

.field private final w:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/n/b;->q:Lcom/bbm/n/b;

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

    sput-object v0, Lcom/bbm/n/b;->l:Ljava/lang/String;

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

    sput-object v0, Lcom/bbm/n/b;->m:Ljava/lang/String;

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

    sput-object v0, Lcom/bbm/n/b;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    .line 62
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->o:Lcom/bbm/j/t;

    .line 63
    new-instance v0, Lcom/bbm/j/t;

    invoke-direct {v0}, Lcom/bbm/j/t;-><init>()V

    iput-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    .line 64
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->c:Lcom/bbm/j/t;

    .line 65
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->d:Lcom/bbm/j/t;

    .line 66
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->e:Lcom/bbm/j/t;

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->f:Ljava/lang/ref/WeakReference;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/n/b;->g:I

    .line 71
    iput-wide v6, p0, Lcom/bbm/n/b;->p:J

    .line 77
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    .line 80
    iput-object v2, p0, Lcom/bbm/n/b;->s:Landroid/support/v4/app/bd;

    .line 85
    iput-object v2, p0, Lcom/bbm/n/b;->k:Lcom/bbm/util/cz;

    .line 87
    iput-object v2, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    .line 137
    new-instance v0, Lcom/bbm/n/c;

    invoke-direct {v0, p0}, Lcom/bbm/n/c;-><init>(Lcom/bbm/n/b;)V

    iput-object v0, p0, Lcom/bbm/n/b;->w:Lcom/bbm/j/k;

    .line 163
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->getInstance()Lcom/rim/bbm/BbmMediaCallService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/n/b;->i:Landroid/content/Context;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/n/b;->t:Landroid/os/Handler;

    .line 168
    iget-object v0, p0, Lcom/bbm/n/b;->i:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/bbm/n/b;->r:Landroid/app/NotificationManager;

    .line 169
    iget-object v0, p0, Lcom/bbm/n/b;->r:Landroid/app/NotificationManager;

    const/16 v1, 0x2328

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 171
    new-instance v0, Lcom/bbm/util/cz;

    invoke-direct {v0}, Lcom/bbm/util/cz;-><init>()V

    iput-object v0, p0, Lcom/bbm/n/b;->k:Lcom/bbm/util/cz;

    .line 172
    iget-object v0, p0, Lcom/bbm/n/b;->i:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 173
    iget-object v1, p0, Lcom/bbm/n/b;->k:Lcom/bbm/util/cz;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 174
    iget-object v0, p0, Lcom/bbm/n/b;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 176
    iget-object v0, p0, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget-object v1, p0, Lcom/bbm/n/b;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "allow_mobile_calls"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/rim/bbm/BbmMediaCallService;->setSetting(IZ)V

    .line 184
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/n/b;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/bbm/n/b;->g:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/n/b;Landroid/support/v4/app/bd;)Landroid/support/v4/app/bd;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/n/b;->s:Landroid/support/v4/app/bd;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/n/b;)Lcom/bbm/j/t;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/n/b;
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lcom/bbm/n/b;->q:Lcom/bbm/n/b;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/bbm/n/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/n/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/n/b;->q:Lcom/bbm/n/b;

    .line 239
    :cond_0
    sget-object v0, Lcom/bbm/n/b;->q:Lcom/bbm/n/b;

    return-object v0
.end method

.method private a(Lcom/bbm/d/gr;Z)V
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/bbm/n/d;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/bbm/n/d;-><init>(Lcom/bbm/n/b;Lcom/google/b/f/a/l;Lcom/bbm/d/gr;Z)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 233
    return-void
.end method

.method static synthetic b(Lcom/bbm/n/b;)Lcom/bbm/j/t;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/n/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/n/b;->i:Landroid/content/Context;

    return-object v0
.end method

.method private c(Lcom/bbm/d/gr;)Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/n/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bbm/n/b;)Lcom/bbm/util/cz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/n/b;->k:Lcom/bbm/util/cz;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/n/b;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bbm/n/b;->g:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/n/b;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/n/b;)Landroid/support/v4/app/bd;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/n/b;->s:Landroid/support/v4/app/bd;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/n/b;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/bbm/n/b;->p:J

    return-wide v0
.end method

.method static synthetic i(Lcom/bbm/n/b;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/n/b;->r:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/n/b;)Lcom/bbm/j/t;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/n/b;->o:Lcom/bbm/j/t;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/n/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/n/b;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/bbm/n/b;->l()V

    .line 450
    new-instance v0, Lcom/bbm/n/e;

    invoke-direct {v0, p0}, Lcom/bbm/n/e;-><init>(Lcom/bbm/n/b;)V

    iput-object v0, p0, Lcom/bbm/n/b;->u:Ljava/lang/Runnable;

    .line 462
    iget-object v0, p0, Lcom/bbm/n/b;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/n/b;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/bbm/n/b;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/bbm/n/b;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/n/b;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/n/b;->u:Ljava/lang/Runnable;

    .line 470
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 582
    iget-object v0, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    .line 585
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/bbm/n/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/n/b;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rim/bbm/BbmMediaCallService;->endCall(II)I

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/n/b;->j()V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/n/j;)V
    .locals 1

    .prologue
    .line 387
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->f:Ljava/lang/ref/WeakReference;

    .line 388
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/bbm/n/b;->c:Lcom/bbm/j/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbm/n/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/n/b;->g:I

    invoke-virtual {v0, v1, p1}, Lcom/rim/bbm/BbmMediaCallService;->muteAudio(IZ)I

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 408
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/n/b;->c:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;Z)V

    .line 410
    :cond_1
    return-void
.end method

.method public final a(Lcom/bbm/d/gr;)Z
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 341
    invoke-direct {p0, p1}, Lcom/bbm/n/b;->c(Lcom/bbm/d/gr;)Z

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

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 312
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 313
    iget v0, p0, Lcom/bbm/n/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/n/b;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/rim/bbm/BbmMediaCallService;->endCall(II)I

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/n/b;->j()V

    goto :goto_0
.end method

.method public final b(Lcom/bbm/d/gr;)Z
    .locals 2

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/bbm/n/b;->c(Lcom/bbm/d/gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

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

.method public final c()J
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bbm/n/b;->o:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

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

.method public final f()Z
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

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

.method public final g()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/bbm/n/b;->c:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/bbm/n/b;->d:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 473
    invoke-direct {p0}, Lcom/bbm/n/b;->l()V

    .line 474
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 475
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/n/b;->g:I

    .line 476
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/bbm/n/b;->o:Lcom/bbm/j/t;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/bbm/n/b;->c:Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/bbm/n/b;->d:Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 480
    iput-wide v4, p0, Lcom/bbm/n/b;->p:J

    .line 482
    iget-object v0, p0, Lcom/bbm/n/b;->i:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x2328

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 484
    iget-object v0, p0, Lcom/bbm/n/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/n/j;

    .line 485
    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0}, Lcom/bbm/n/j;->a()V

    .line 488
    :cond_0
    return-void
.end method

.method public final onBluetoothEnabled(Z)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/bbm/n/b;->e:Lcom/bbm/j/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 823
    return-void
.end method

.method public final onCallStateChange(ILcom/rim/bbm/BbmMediaCallService$CallData;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 605
    iget v0, p2, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    new-instance v1, Lcom/bbm/n/h;

    invoke-direct {v1, p0, p2, v0}, Lcom/bbm/n/h;-><init>(Lcom/bbm/n/b;Lcom/rim/bbm/BbmMediaCallService$CallData;Ljava/lang/String;)V

    .line 716
    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/bbm/n/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/n/j;

    .line 721
    iget v1, p2, Lcom/rim/bbm/BbmMediaCallService$CallData;->callState:I

    packed-switch v1, :pswitch_data_0

    .line 788
    :cond_1
    :goto_0
    return-void

    .line 723
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/n/b;->j()V

    .line 725
    if-eqz v0, :cond_1

    .line 726
    invoke-interface {v0}, Lcom/bbm/n/j;->a()V

    goto :goto_0

    .line 730
    :pswitch_1
    if-eqz v0, :cond_1

    goto :goto_0

    .line 735
    :pswitch_2
    if-eqz v0, :cond_1

    goto :goto_0

    .line 740
    :pswitch_3
    iget-object v1, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 741
    invoke-direct {p0}, Lcom/bbm/n/b;->m()V

    .line 742
    iget-object v1, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/n/b;->p:J

    .line 744
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    iget-object v1, p0, Lcom/bbm/n/b;->c:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;Z)V

    .line 745
    invoke-direct {p0}, Lcom/bbm/n/b;->k()V

    .line 747
    :cond_2
    if-eqz v0, :cond_1

    .line 748
    invoke-interface {v0}, Lcom/bbm/n/j;->b()V

    goto :goto_0

    .line 752
    :pswitch_4
    if-eqz v0, :cond_1

    goto :goto_0

    .line 757
    :pswitch_5
    iget-object v1, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/bbm/n/b;->i:Landroid/content/Context;

    sget-object v4, Lcom/bbm/n/b;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v1, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :cond_3
    :goto_1
    if-eqz v0, :cond_1

    .line 760
    invoke-interface {v0}, Lcom/bbm/n/j;->c()V

    goto/16 :goto_0

    .line 757
    :catch_0
    move-exception v1

    const-string v3, "Error playing outgoing call ringtone"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbm/n/b;->v:Landroid/media/MediaPlayer;

    goto :goto_1

    .line 764
    :pswitch_6
    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 769
    :pswitch_7
    invoke-direct {p0}, Lcom/bbm/n/b;->m()V

    .line 773
    iget-object v1, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 775
    invoke-virtual {p0}, Lcom/bbm/n/b;->j()V

    .line 776
    if-eqz v0, :cond_4

    .line 777
    iget-boolean v3, p2, Lcom/rim/bbm/BbmMediaCallService$CallData;->rateCall:Z

    invoke-interface {v0, v3}, Lcom/bbm/n/j;->a(Z)V

    .line 784
    :cond_4
    iget-boolean v0, p0, Lcom/bbm/n/b;->h:Z

    if-eqz v0, :cond_6

    const-string v0, "Setting speaker to disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/n/b;->i:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 785
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/bbm/n/b;->h:Z

    goto/16 :goto_0

    .line 784
    :cond_6
    if-eqz v1, :cond_5

    :try_start_1
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    if-ne v1, v4, :cond_7

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/bbm/n/b;->i:Landroid/content/Context;

    sget-object v1, Lcom/bbm/n/b;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Lcom/bbm/n/f;

    invoke-direct {v0, p0, v3}, Lcom/bbm/n/f;-><init>(Lcom/bbm/n/b;Landroid/media/MediaPlayer;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lcom/bbm/n/g;

    invoke-direct {v0, p0, v3}, Lcom/bbm/n/g;-><init>(Lcom/bbm/n/b;Landroid/media/MediaPlayer;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Error playing disconnected beep"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Setting speaker to disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/n/b;->i:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    .line 721
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
    .line 592
    iget-object v0, p0, Lcom/bbm/n/b;->k:Lcom/bbm/util/cz;

    invoke-virtual {v0}, Lcom/bbm/util/cz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/bbm/n/b;->j:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/rim/bbm/BbmMediaCallService;->endCall(II)I

    .line 600
    :goto_0
    return-void

    .line 598
    :cond_0
    new-instance v0, Lcom/bbm/n/i;

    invoke-direct {v0, p0, p2}, Lcom/bbm/n/i;-><init>(Lcom/bbm/n/b;Lcom/rim/bbm/BbmMediaCallService$CallData;)V

    .line 599
    invoke-virtual {v0}, Lcom/bbm/n/i;->c()V

    goto :goto_0
.end method

.method public final onMediaStateChange(ILcom/rim/bbm/BbmMediaCallService$CallData;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 792
    iget-object v0, p0, Lcom/bbm/n/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/n/j;

    .line 794
    iget v1, p2, Lcom/rim/bbm/BbmMediaCallService$CallData;->audioState:I

    packed-switch v1, :pswitch_data_0

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 796
    :pswitch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 801
    :pswitch_1
    if-eqz v0, :cond_0

    goto :goto_0

    .line 806
    :pswitch_2
    iget-object v1, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 807
    invoke-direct {p0}, Lcom/bbm/n/b;->m()V

    .line 808
    iget-object v1, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/n/b;->p:J

    .line 810
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    iget-object v1, p0, Lcom/bbm/n/b;->c:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;Z)V

    .line 811
    invoke-direct {p0}, Lcom/bbm/n/b;->k()V

    .line 813
    :cond_1
    if-eqz v0, :cond_0

    .line 814
    invoke-interface {v0}, Lcom/bbm/n/j;->d()V

    goto :goto_0

    .line 794
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
