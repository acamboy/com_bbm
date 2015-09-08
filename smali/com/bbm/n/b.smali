.class public final Lcom/bbm/n/b;
.super Ljava/lang/Object;
.source "MediaCallManager.java"

# interfaces
.implements Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

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

.field public d:I

.field public e:J

.field public f:Z

.field public g:Landroid/content/Context;

.field public h:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/rim/bbm/BbmMediaCallService;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bbm/util/di;

.field private m:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/n/j;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;

.field private t:Landroid/media/MediaPlayer;

.field private final u:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/n/b;->q:Lcom/bbm/n/b;

    .line 78
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

    sput-object v0, Lcom/bbm/n/b;->j:Ljava/lang/String;

    .line 84
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

    sput-object v0, Lcom/bbm/n/b;->k:Ljava/lang/String;

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

    const-string v1, "bbm_end_call.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/n/b;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    .line 53
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->m:Lcom/bbm/j/t;

    .line 54
    new-instance v0, Lcom/bbm/j/t;

    invoke-direct {v0}, Lcom/bbm/j/t;-><init>()V

    iput-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    .line 55
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->n:Lcom/bbm/j/t;

    .line 56
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->o:Lcom/bbm/j/t;

    .line 57
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->c:Lcom/bbm/j/t;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->p:Ljava/lang/ref/WeakReference;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/n/b;->d:I

    .line 62
    iput-wide v6, p0, Lcom/bbm/n/b;->e:J

    .line 68
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    .line 73
    iput-object v2, p0, Lcom/bbm/n/b;->i:Lcom/bbm/util/di;

    .line 75
    iput-object v2, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    .line 140
    new-instance v0, Lcom/bbm/n/c;

    invoke-direct {v0, p0}, Lcom/bbm/n/c;-><init>(Lcom/bbm/n/b;)V

    iput-object v0, p0, Lcom/bbm/n/b;->u:Lcom/bbm/j/k;

    .line 166
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->getInstance()Lcom/rim/bbm/BbmMediaCallService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/n/b;->g:Landroid/content/Context;

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/n/b;->r:Landroid/os/Handler;

    .line 171
    new-instance v0, Lcom/bbm/util/di;

    invoke-direct {v0}, Lcom/bbm/util/di;-><init>()V

    iput-object v0, p0, Lcom/bbm/n/b;->i:Lcom/bbm/util/di;

    .line 172
    iget-object v0, p0, Lcom/bbm/n/b;->g:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 173
    iget-object v1, p0, Lcom/bbm/n/b;->i:Lcom/bbm/util/di;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 174
    iget-object v0, p0, Lcom/bbm/n/b;->u:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 176
    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget-object v1, p0, Lcom/bbm/n/b;->g:Landroid/content/Context;

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
    .line 45
    iput p1, p0, Lcom/bbm/n/b;->d:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/n/b;)Lcom/bbm/j/t;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/n/b;
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lcom/bbm/n/b;->q:Lcom/bbm/n/b;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/bbm/n/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/n/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/n/b;->q:Lcom/bbm/n/b;

    .line 207
    :cond_0
    sget-object v0, Lcom/bbm/n/b;->q:Lcom/bbm/n/b;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/n/b;Lcom/bbm/d/ie;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/bbm/n/b;->c(Lcom/bbm/d/ie;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/n/b;)Lcom/bbm/j/t;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/n/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/n/b;->g:Landroid/content/Context;

    return-object v0
.end method

.method private c(Lcom/bbm/d/ie;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->e(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/bbm/n/d;

    invoke-direct {v1, p0, v0, p1}, Lcom/bbm/n/d;-><init>(Lcom/bbm/n/b;Lcom/google/b/f/a/p;Lcom/bbm/d/ie;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/n/b;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    return-object v0
.end method

.method private d(Lcom/bbm/d/ie;)Z
    .locals 1

    .prologue
    .line 354
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bbm/n/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/n/b;)Lcom/bbm/util/di;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/n/b;->i:Lcom/bbm/util/di;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/n/b;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/bbm/n/b;->d:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/n/b;)Lcom/bbm/j/t;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/n/b;->n:Lcom/bbm/j/t;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/n/b;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/bbm/n/b;->e:J

    return-wide v0
.end method

.method static synthetic i(Lcom/bbm/n/b;)Lcom/bbm/j/t;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/n/b;->m:Lcom/bbm/j/t;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/n/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/n/b;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/bbm/n/b;->n()V

    .line 423
    new-instance v0, Lcom/bbm/n/e;

    invoke-direct {v0, p0}, Lcom/bbm/n/e;-><init>(Lcom/bbm/n/b;)V

    iput-object v0, p0, Lcom/bbm/n/b;->s:Ljava/lang/Runnable;

    .line 435
    iget-object v0, p0, Lcom/bbm/n/b;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/n/b;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 436
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/bbm/n/b;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/bbm/n/b;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/n/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/n/b;->s:Ljava/lang/Runnable;

    .line 443
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 542
    iget-object v0, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    .line 545
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/bbm/n/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/n/b;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rim/bbm/BbmMediaCallService;->endCall(II)I

    .line 274
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/n/b;->l()V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/n/j;)V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->p:Ljava/lang/ref/WeakReference;

    .line 359
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/bbm/n/b;->n:Lcom/bbm/j/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbm/n/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/n/b;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/rim/bbm/BbmMediaCallService;->muteAudio(IZ)I

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 379
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/n/b;->n:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {p0, v1}, Lcom/bbm/n/b;->c(Lcom/bbm/d/ie;)V

    .line 381
    :cond_1
    return-void
.end method

.method public final a(Lcom/bbm/d/ie;)Z
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/bbm/n/b;->d(Lcom/bbm/d/ie;)Z

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
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 318
    invoke-direct {p0, p1}, Lcom/bbm/n/b;->c(Ljava/lang/String;)Z

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

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 281
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 282
    iget v0, p0, Lcom/bbm/n/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 283
    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/n/b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/rim/bbm/BbmMediaCallService;->endCall(II)I

    .line 284
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/n/b;->l()V

    goto :goto_0
.end method

.method public final b(Lcom/bbm/n/j;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/bbm/n/b;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/n/j;

    .line 364
    if-ne v0, p1, :cond_0

    .line 365
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/n/b;->p:Ljava/lang/ref/WeakReference;

    .line 367
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/bbm/n/b;->o:Lcom/bbm/j/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbm/n/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/n/b;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/rim/bbm/BbmMediaCallService;->enableSpeakerphone(IZ)I

    .line 398
    :cond_0
    return-void
.end method

.method public final b(Lcom/bbm/d/ie;)Z
    .locals 2

    .prologue
    .line 328
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/bbm/n/b;->d(Lcom/bbm/d/ie;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

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

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/bbm/n/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

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

.method public final c()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget v1, p0, Lcom/bbm/n/b;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rim/bbm/BbmMediaCallService;->answerCall(IZ)I

    .line 296
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/bbm/n/b;->m:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

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
    .line 342
    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

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

.method public final h()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/bbm/n/b;->n:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/bbm/n/b;->n:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/n/b;->a(Z)V

    .line 389
    iget-object v0, p0, Lcom/bbm/n/b;->n:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/bbm/n/b;->o:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 446
    invoke-direct {p0}, Lcom/bbm/n/b;->n()V

    .line 447
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 448
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/n/b;->d:I

    .line 449
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/bbm/n/b;->m:Lcom/bbm/j/t;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/bbm/n/b;->n:Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/bbm/n/b;->o:Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 453
    iput-wide v4, p0, Lcom/bbm/n/b;->e:J

    .line 455
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/ui/f/a;->b:Landroid/support/v4/app/ch;

    const/16 v2, 0x2328

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ch;->a(I)V

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 457
    iget-object v0, p0, Lcom/bbm/n/b;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/n/j;

    .line 458
    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v0}, Lcom/bbm/n/j;->a()V

    .line 461
    :cond_0
    return-void
.end method

.method public final onBluetoothEnabled(Z)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/bbm/n/b;->c:Lcom/bbm/j/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 782
    return-void
.end method

.method public final onCallStateChange(ILcom/rim/bbm/BbmMediaCallService$CallData;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 565
    iget v0, p2, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 567
    new-instance v1, Lcom/bbm/n/h;

    invoke-direct {v1, p0, p2, v0}, Lcom/bbm/n/h;-><init>(Lcom/bbm/n/b;Lcom/rim/bbm/BbmMediaCallService$CallData;Ljava/lang/String;)V

    .line 676
    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/bbm/n/b;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/n/j;

    .line 680
    iget v1, p2, Lcom/rim/bbm/BbmMediaCallService$CallData;->callState:I

    packed-switch v1, :pswitch_data_0

    .line 747
    :cond_1
    :goto_0
    return-void

    .line 682
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/n/b;->l()V

    .line 684
    if-eqz v0, :cond_1

    .line 685
    invoke-interface {v0}, Lcom/bbm/n/j;->a()V

    goto :goto_0

    .line 689
    :pswitch_1
    if-eqz v0, :cond_1

    goto :goto_0

    .line 694
    :pswitch_2
    if-eqz v0, :cond_1

    goto :goto_0

    .line 699
    :pswitch_3
    iget-object v1, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 700
    invoke-direct {p0}, Lcom/bbm/n/b;->o()V

    .line 701
    iget-object v1, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/n/b;->e:J

    .line 703
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v2

    iget-object v1, p0, Lcom/bbm/n/b;->n:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {p0, v2}, Lcom/bbm/n/b;->c(Lcom/bbm/d/ie;)V

    .line 704
    invoke-direct {p0}, Lcom/bbm/n/b;->m()V

    .line 706
    :cond_2
    if-eqz v0, :cond_1

    .line 707
    invoke-interface {v0}, Lcom/bbm/n/j;->b()V

    goto :goto_0

    .line 711
    :pswitch_4
    if-eqz v0, :cond_1

    .line 712
    invoke-interface {v0}, Lcom/bbm/n/j;->c()V

    goto :goto_0

    .line 716
    :pswitch_5
    iget-object v1, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/bbm/n/b;->g:Landroid/content/Context;

    sget-object v4, Lcom/bbm/n/b;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v1, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :cond_3
    :goto_1
    if-eqz v0, :cond_1

    .line 719
    invoke-interface {v0}, Lcom/bbm/n/j;->d()V

    goto/16 :goto_0

    .line 716
    :catch_0
    move-exception v1

    const-string v3, "Error playing outgoing call ringtone"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbm/n/b;->t:Landroid/media/MediaPlayer;

    goto :goto_1

    .line 723
    :pswitch_6
    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 728
    :pswitch_7
    invoke-direct {p0}, Lcom/bbm/n/b;->o()V

    .line 732
    iget-object v1, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v1}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 734
    invoke-virtual {p0}, Lcom/bbm/n/b;->l()V

    .line 735
    if-eqz v0, :cond_4

    .line 736
    iget-boolean v3, p2, Lcom/rim/bbm/BbmMediaCallService$CallData;->rateCall:Z

    invoke-interface {v0, v3}, Lcom/bbm/n/j;->a(Z)V

    .line 743
    :cond_4
    iget-boolean v0, p0, Lcom/bbm/n/b;->f:Z

    if-eqz v0, :cond_6

    const-string v0, "Setting speaker to disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/n/b;->g:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 744
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/bbm/n/b;->f:Z

    goto/16 :goto_0

    .line 743
    :cond_6
    if-eqz v1, :cond_5

    :try_start_1
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    if-ne v1, v4, :cond_7

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/bbm/n/b;->g:Landroid/content/Context;

    sget-object v1, Lcom/bbm/n/b;->l:Ljava/lang/String;

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

    invoke-static {v0, v1, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Setting speaker to disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/n/b;->g:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    .line 680
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
    .line 552
    iget-object v0, p0, Lcom/bbm/n/b;->i:Lcom/bbm/util/di;

    invoke-virtual {v0}, Lcom/bbm/util/di;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/bbm/n/b;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/rim/bbm/BbmMediaCallService;->endCall(II)I

    .line 560
    :goto_0
    return-void

    .line 558
    :cond_0
    new-instance v0, Lcom/bbm/n/i;

    invoke-direct {v0, p0, p2}, Lcom/bbm/n/i;-><init>(Lcom/bbm/n/b;Lcom/rim/bbm/BbmMediaCallService$CallData;)V

    .line 559
    invoke-virtual {v0}, Lcom/bbm/n/i;->c()V

    goto :goto_0
.end method

.method public final onMediaStateChange(ILcom/rim/bbm/BbmMediaCallService$CallData;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 751
    iget-object v0, p0, Lcom/bbm/n/b;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/n/j;

    .line 753
    iget v1, p2, Lcom/rim/bbm/BbmMediaCallService$CallData;->audioState:I

    packed-switch v1, :pswitch_data_0

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 755
    :pswitch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 760
    :pswitch_1
    if-eqz v0, :cond_0

    goto :goto_0

    .line 765
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 766
    invoke-direct {p0}, Lcom/bbm/n/b;->o()V

    .line 767
    iget-object v0, p0, Lcom/bbm/n/b;->a:Lcom/bbm/j/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/n/b;->e:J

    .line 769
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/n/b;->b:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/n/b;->n:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {p0, v1}, Lcom/bbm/n/b;->c(Lcom/bbm/d/ie;)V

    .line 770
    invoke-direct {p0}, Lcom/bbm/n/b;->m()V

    goto :goto_0

    .line 753
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
