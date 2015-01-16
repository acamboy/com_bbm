.class public Lcom/bbm/Alaska;
.super Landroid/app/Application;
.source "Alaska.java"

# interfaces
.implements Lcom/bbm/r;


# static fields
.field public static a:Z

.field private static c:Lcom/bbm/f/c;

.field private static d:Lcom/bbm/f/c;

.field private static e:Lcom/bbm/f/c;

.field private static f:Lcom/bbm/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/e",
            "<",
            "Lcom/bbm/f/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/bbm/d;

.field private static h:Lcom/bbm/setup/x;

.field private static i:Lcom/bbm/d/a/i;

.field private static j:Lcom/bbm/ae;

.field private static m:Lcom/bbm/Alaska;

.field private static n:Lcom/bbm/c/a;

.field private static o:Lcom/bbm/ui/f/a;

.field private static p:Lcom/bbm/iceberg/k;

.field private static q:Ljavax/net/ssl/TrustManagerFactory;


# instance fields
.field public b:Z

.field private k:Lcom/bbm/h;

.field private l:Z

.field private r:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/f/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Thread;

.field private final t:Landroid/content/ServiceConnection;

.field private u:Lcom/d/a/b/f;

.field private final v:Lcom/bbm/s;

.field private w:Lcom/bbm/u;

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/Alaska;->a:Z

    .line 92
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->c:Lcom/bbm/f/c;

    .line 93
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->d:Lcom/bbm/f/c;

    .line 94
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->e:Lcom/bbm/f/c;

    .line 95
    new-instance v0, Lcom/bbm/j/e;

    new-instance v1, Lcom/bbm/f/aa;

    invoke-direct {v1}, Lcom/bbm/f/aa;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/j/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/j/e;

    .line 98
    new-instance v0, Lcom/bbm/d/a/g;

    invoke-direct {v0}, Lcom/bbm/d/a/g;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->i:Lcom/bbm/d/a/i;

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/Alaska;->q:Ljavax/net/ssl/TrustManagerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/Alaska;->b:Z

    .line 111
    new-instance v0, Lcom/bbm/a;

    invoke-direct {v0, p0}, Lcom/bbm/a;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->r:Lcom/bbm/j/a;

    .line 124
    new-instance v0, Lcom/bbm/b;

    invoke-direct {v0, p0}, Lcom/bbm/b;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->s:Ljava/lang/Thread;

    .line 164
    new-instance v0, Lcom/bbm/c;

    invoke-direct {v0, p0}, Lcom/bbm/c;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->t:Landroid/content/ServiceConnection;

    .line 188
    new-instance v0, Lcom/bbm/s;

    const-string v1, "Opening conversation pane"

    invoke-direct {v0, v1}, Lcom/bbm/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->v:Lcom/bbm/s;

    .line 190
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static C()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 651
    invoke-static {}, Lcom/bbm/Alaska;->L()Lcom/bbm/iceberg/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/k;->a()Lcom/bbm/j/r;

    move-result-object v0

    return-object v0
.end method

.method public static D()Z
    .locals 1

    .prologue
    .line 655
    invoke-static {}, Lcom/bbm/Alaska;->L()Lcom/bbm/iceberg/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/k;->c()Z

    move-result v0

    return v0
.end method

.method public static E()V
    .locals 1

    .prologue
    .line 667
    invoke-static {}, Lcom/bbm/Alaska;->L()Lcom/bbm/iceberg/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/k;->b()V

    .line 668
    return-void
.end method

.method public static G()Ljavax/net/ssl/TrustManagerFactory;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 685
    sget-object v0, Lcom/bbm/Alaska;->q:Ljavax/net/ssl/TrustManagerFactory;

    if-nez v0, :cond_1

    .line 689
    :try_start_0
    sget-object v0, Lcom/bbm/Alaska;->m:Lcom/bbm/Alaska;

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 696
    const-string v2, "certs/ca.pem"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 697
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 698
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 700
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 701
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 703
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 704
    const/4 v0, 0x0

    move v2, v0

    .line 705
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 707
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "cert"

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v2, v3

    .line 708
    goto :goto_0

    .line 710
    :cond_0
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 711
    sput-object v0, Lcom/bbm/Alaska;->q:Ljavax/net/ssl/TrustManagerFactory;

    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    if-eqz v1, :cond_1

    .line 719
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 726
    :cond_1
    :goto_1
    sget-object v0, Lcom/bbm/Alaska;->q:Ljavax/net/ssl/TrustManagerFactory;

    return-object v0

    .line 720
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 713
    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    .line 715
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/Alaska;->q:Ljavax/net/ssl/TrustManagerFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 717
    if-eqz v1, :cond_1

    .line 719
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 720
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 717
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 719
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 722
    :cond_2
    :goto_2
    throw v0

    .line 720
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic H()Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/bbm/Alaska;->c:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic I()Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/bbm/Alaska;->d:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic J()Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/bbm/Alaska;->e:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic K()Lcom/bbm/j/e;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/j/e;

    return-object v0
.end method

.method private static L()Lcom/bbm/iceberg/k;
    .locals 2

    .prologue
    .line 659
    sget-object v0, Lcom/bbm/Alaska;->p:Lcom/bbm/iceberg/k;

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Lcom/bbm/iceberg/k;

    sget-object v1, Lcom/bbm/Alaska;->m:Lcom/bbm/Alaska;

    invoke-direct {v0, v1}, Lcom/bbm/iceberg/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/Alaska;->p:Lcom/bbm/iceberg/k;

    .line 663
    :cond_0
    sget-object v0, Lcom/bbm/Alaska;->p:Lcom/bbm/iceberg/k;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/Alaska;)Lcom/bbm/h;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/Alaska;->k:Lcom/bbm/h;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/Alaska;Lcom/bbm/h;)Lcom/bbm/h;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/Alaska;->k:Lcom/bbm/h;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/Alaska;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/Alaska;->r:Lcom/bbm/j/a;

    return-object v0
.end method

.method public static d()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/bbm/Alaska;->d:Lcom/bbm/f/c;

    return-object v0
.end method

.method public static e()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/bbm/Alaska;->c:Lcom/bbm/f/c;

    return-object v0
.end method

.method public static f()Lcom/bbm/d;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/bbm/Alaska;->g:Lcom/bbm/d;

    return-object v0
.end method

.method public static g()Lcom/bbm/b/k;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/bbm/Alaska;->g:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->a:Lcom/bbm/b/k;

    return-object v0
.end method

.method public static h()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/bbm/Alaska;->g:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method public static j()Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/bbm/Alaska;->g:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    return-object v0
.end method

.method public static k()Lcom/bbm/c/a;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/bbm/Alaska;->n:Lcom/bbm/c/a;

    return-object v0
.end method

.method public static l()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/bbm/Alaska;->m:Lcom/bbm/Alaska;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/bbm/ui/f/a;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lcom/bbm/Alaska;->o:Lcom/bbm/ui/f/a;

    return-object v0
.end method

.method public static n()Lcom/bbm/f/aa;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/j/e;

    invoke-virtual {v0}, Lcom/bbm/j/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/aa;

    return-object v0
.end method

.method public static o()Lcom/bbm/ae;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lcom/bbm/Alaska;->j:Lcom/bbm/ae;

    return-object v0
.end method

.method public static r()Lcom/bbm/Alaska;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/bbm/Alaska;->m:Lcom/bbm/Alaska;

    return-object v0
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method public static x()Lcom/bbm/setup/ac;
    .locals 1

    .prologue
    .line 609
    sget-object v0, Lcom/bbm/Alaska;->h:Lcom/bbm/setup/x;

    invoke-virtual {v0}, Lcom/bbm/setup/x;->a()Lcom/bbm/setup/ac;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/bbm/Alaska;->v:Lcom/bbm/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bbm/s;->b:J

    .line 640
    return-void
.end method

.method public final B()V
    .locals 5

    .prologue
    .line 643
    iget-object v0, p0, Lcom/bbm/Alaska;->v:Lcom/bbm/s;

    iget-wide v1, v0, Lcom/bbm/s;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bbm/s;->c:J

    iget-boolean v1, v0, Lcom/bbm/s;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/s;->f:Z

    iget-object v1, v0, Lcom/bbm/s;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/bbm/s;->g:Ljava/lang/Runnable;

    iget-wide v3, v0, Lcom/bbm/s;->d:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 644
    :cond_0
    return-void
.end method

.method public final F()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/bbm/Alaska;->r:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ab;

    return-object v0
.end method

.method public final a()Lcom/bbm/i/a;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bbm/Alaska;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/i/a;

    .line 194
    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/bbm/i/a;

    invoke-static {}, Lcom/bbm/Alaska;->L()Lcom/bbm/iceberg/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/iceberg/k;->a()Lcom/bbm/j/r;

    move-result-object v1

    sget-object v2, Lcom/bbm/Alaska;->g:Lcom/bbm/d;

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-direct {v0, v1, v2}, Lcom/bbm/i/a;-><init>(Lcom/bbm/j/r;Lcom/bbm/d/a;)V

    .line 198
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/Alaska;->x:Ljava/lang/ref/WeakReference;

    .line 201
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/Alaska;->b:Z

    .line 212
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/bbm/Alaska;->b:Z

    return v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 680
    return-object p0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bbm/Alaska;->k:Lcom/bbm/h;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bbm/Alaska;->k:Lcom/bbm/h;

    invoke-virtual {v0}, Lcom/bbm/h;->f()V

    .line 246
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 330
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 332
    iget-object v0, p0, Lcom/bbm/Alaska;->r:Lcom/bbm/j/a;

    iput-boolean v5, v0, Lcom/bbm/j/a;->c:Z

    .line 334
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "RIM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 415
    :goto_0
    return-void

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/String;)V

    .line 341
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 342
    const-string v1, "BBM Version: %s, build: %s Date: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->u()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/bbm/k;->a:Lcom/bbm/j;

    aput-object v3, v2, v5

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 343
    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/Alaska;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    sput-object p0, Lcom/bbm/Alaska;->m:Lcom/bbm/Alaska;

    .line 347
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 349
    new-instance v1, Lcom/bbm/m;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/m;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 351
    new-instance v0, Lcom/bbm/c/a;

    invoke-direct {v0, p0}, Lcom/bbm/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/Alaska;->n:Lcom/bbm/c/a;

    .line 352
    sget-object v0, Lcom/google/analytics/tracking/android/p;->a:Lcom/google/analytics/tracking/android/p;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/analytics/tracking/android/p;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/p;->a:Lcom/google/analytics/tracking/android/p;

    :cond_1
    sget-object v0, Lcom/google/analytics/tracking/android/p;->a:Lcom/google/analytics/tracking/android/p;

    .line 354
    iget-object v0, p0, Lcom/bbm/Alaska;->s:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/Alaska;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bbm/Alaska;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 356
    :cond_2
    new-instance v0, Lcom/bbm/ae;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bbm/ae;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/Alaska;->j:Lcom/bbm/ae;

    .line 358
    new-instance v0, Lcom/bbm/b/k;

    sget-object v1, Lcom/bbm/Alaska;->c:Lcom/bbm/f/c;

    sget-object v2, Lcom/bbm/Alaska;->i:Lcom/bbm/d/a/i;

    invoke-direct {v0, v1, p0, v2}, Lcom/bbm/b/k;-><init>(Lcom/bbm/f/a;Landroid/content/Context;Lcom/bbm/d/a/i;)V

    .line 359
    new-instance v1, Lcom/bbm/d/a;

    sget-object v2, Lcom/bbm/Alaska;->d:Lcom/bbm/f/c;

    sget-object v3, Lcom/bbm/Alaska;->i:Lcom/bbm/d/a/i;

    invoke-direct {v1, v2, p0, v3}, Lcom/bbm/d/a;-><init>(Lcom/bbm/f/a;Landroid/content/Context;Lcom/bbm/d/a/i;)V

    .line 360
    new-instance v2, Lcom/bbm/g/ab;

    sget-object v3, Lcom/bbm/Alaska;->e:Lcom/bbm/f/c;

    sget-object v4, Lcom/bbm/Alaska;->i:Lcom/bbm/d/a/i;

    invoke-direct {v2, v3, v4}, Lcom/bbm/g/ab;-><init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V

    .line 362
    new-instance v3, Lcom/bbm/d;

    invoke-direct {v3, v1, v2, v0}, Lcom/bbm/d;-><init>(Lcom/bbm/d/a;Lcom/bbm/g/ab;Lcom/bbm/b/k;)V

    sput-object v3, Lcom/bbm/Alaska;->g:Lcom/bbm/d;

    .line 364
    new-instance v0, Lcom/bbm/ui/f/g;

    sget-object v1, Lcom/bbm/Alaska;->d:Lcom/bbm/f/c;

    invoke-direct {v0, v1}, Lcom/bbm/ui/f/g;-><init>(Lcom/bbm/f/a;)V

    .line 365
    new-instance v1, Lcom/bbm/ui/f/k;

    sget-object v2, Lcom/bbm/Alaska;->d:Lcom/bbm/f/c;

    invoke-direct {v1, v2}, Lcom/bbm/ui/f/k;-><init>(Lcom/bbm/f/a;)V

    .line 366
    new-instance v2, Lcom/bbm/ui/f/n;

    sget-object v3, Lcom/bbm/Alaska;->e:Lcom/bbm/f/c;

    invoke-direct {v2, v3}, Lcom/bbm/ui/f/n;-><init>(Lcom/bbm/f/a;)V

    .line 368
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/bbm/n;->a(Landroid/content/Context;)V

    .line 370
    new-instance v3, Lcom/bbm/ui/f/a;

    invoke-direct {v3, p0}, Lcom/bbm/ui/f/a;-><init>(Landroid/content/Context;)V

    .line 371
    sput-object v3, Lcom/bbm/Alaska;->o:Lcom/bbm/ui/f/a;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/ui/f/c;)V

    .line 372
    sget-object v0, Lcom/bbm/Alaska;->o:Lcom/bbm/ui/f/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/ui/f/c;)V

    .line 373
    sget-object v0, Lcom/bbm/Alaska;->o:Lcom/bbm/ui/f/a;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/ui/f/c;)V

    .line 376
    new-instance v0, Lcom/bbm/setup/x;

    sget-object v1, Lcom/bbm/Alaska;->g:Lcom/bbm/d;

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-direct {v0, p0, v1}, Lcom/bbm/setup/x;-><init>(Lcom/bbm/r;Lcom/bbm/d/a;)V

    .line 377
    sput-object v0, Lcom/bbm/Alaska;->h:Lcom/bbm/setup/x;

    iget-object v1, v0, Lcom/bbm/setup/x;->e:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/x;->d:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/x;->c:Lcom/bbm/x;

    iget-object v1, v1, Lcom/bbm/x;->h:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/x;->f:Lcom/bbm/setup/ae;

    invoke-virtual {v1}, Lcom/bbm/setup/ae;->a()V

    iput-boolean v5, v1, Lcom/bbm/setup/ae;->b:Z

    iget-object v1, v1, Lcom/bbm/setup/ae;->c:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/x;->b:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v0, v0, Lcom/bbm/setup/x;->g:Lcom/bbm/setup/aj;

    iget-object v0, v0, Lcom/bbm/setup/aj;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 393
    const-string v0, "Alaska maybe startServiceLayer, LOAD_SHUNT %s, IsBound %s"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    iget-boolean v2, p0, Lcom/bbm/Alaska;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bbm/Alaska;->l:Z

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/BbmService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bbm.BBMService.mock_service"

    sget-boolean v2, Lcom/bbm/Alaska;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/Alaska;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->s()V

    .line 396
    :cond_3
    new-instance v0, Lcom/d/a/b/h;

    invoke-direct {v0, p0}, Lcom/d/a/b/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/d/a/a/a/a/b;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v3}, Lcom/d/a/a/a/a/b;-><init>(Ljava/io/File;I)V

    invoke-virtual {v0, v1}, Lcom/d/a/b/h;->a(Lcom/d/a/a/a/b;)Lcom/d/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/b/h;->a()Lcom/d/a/b/g;

    move-result-object v0

    .line 402
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/Alaska;->u:Lcom/d/a/b/f;

    .line 403
    iget-object v1, p0, Lcom/bbm/Alaska;->u:Lcom/d/a/b/f;

    invoke-virtual {v1, v0}, Lcom/d/a/b/f;->a(Lcom/d/a/b/g;)V

    .line 407
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "HttpResponseCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    const-wide/32 v1, 0xa00000

    invoke-static {v0, v1, v2}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_1
    new-instance v0, Lcom/bbm/u;

    invoke-direct {v0, p0}, Lcom/bbm/u;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->w:Lcom/bbm/u;

    goto/16 :goto_0

    .line 410
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 539
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 540
    const-string v0, "onLowMemory"

    const-class v1, Lcom/bbm/Alaska;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 541
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .prologue
    .line 545
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 546
    const-string v0, "onTrimMemory"

    const-class v1, Lcom/bbm/Alaska;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 547
    sparse-switch p1, :sswitch_data_0

    const-string v0, "unknown"

    :goto_0
    const-string v1, "Trim Memory level %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 549
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 551
    sget-object v0, Lcom/bbm/Alaska;->n:Lcom/bbm/c/a;

    invoke-virtual {v0, p0}, Lcom/bbm/c/a;->b(Landroid/content/Context;)V

    .line 556
    :cond_0
    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 557
    sget-object v0, Lcom/bbm/Alaska;->i:Lcom/bbm/d/a/i;

    invoke-interface {v0}, Lcom/bbm/d/a/i;->a()V

    .line 559
    :cond_1
    sget-object v0, Lcom/bbm/Alaska;->g:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v0}, Lcom/bbm/d/a/d/c;->e()V

    .line 560
    invoke-static {}, Lcom/bbm/util/eo;->a()V

    .line 561
    return-void

    .line 547
    :sswitch_0
    const-string v0, "TRIM_MEMORY_BACKGROUND"

    goto :goto_0

    :sswitch_1
    const-string v0, "TRIM_MEMORY_COMPLETE"

    goto :goto_0

    :sswitch_2
    const-string v0, "TRIM_MEMORY_MODERATE"

    goto :goto_0

    :sswitch_3
    const-string v0, "TRIM_MEMORY_UI_HIDDEN"

    goto :goto_0

    :sswitch_4
    const-string v0, "TRIM_MEMORY_RUNNING_CRITICAL"

    goto :goto_0

    :sswitch_5
    const-string v0, "TRIM_MEMORY_RUNNING_LOW"

    goto :goto_0

    :sswitch_6
    const-string v0, "TRIM_MEMORY_RUNNING_MODERATE"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0xa -> :sswitch_5
        0xf -> :sswitch_4
        0x14 -> :sswitch_3
        0x28 -> :sswitch_0
        0x3c -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public final p()Lcom/bbm/setup/x;
    .locals 1

    .prologue
    .line 300
    sget-object v0, Lcom/bbm/Alaska;->h:Lcom/bbm/setup/x;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lcom/bbm/Alaska;->d:Lcom/bbm/f/c;

    invoke-virtual {v0}, Lcom/bbm/f/c;->a()Lcom/bbm/f/b;

    move-result-object v0

    sget-object v1, Lcom/bbm/f/b;->d:Lcom/bbm/f/b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bbm/Alaska;->e:Lcom/bbm/f/c;

    invoke-virtual {v0}, Lcom/bbm/f/c;->a()Lcom/bbm/f/b;

    move-result-object v0

    sget-object v1, Lcom/bbm/f/b;->d:Lcom/bbm/f/b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/bbm/Alaska;->l:Z

    if-eqz v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 491
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/BbmService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    const-string v1, "com.bbm.BBMService.mock_service"

    sget-boolean v2, Lcom/bbm/Alaska;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    iget-object v1, p0, Lcom/bbm/Alaska;->t:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/Alaska;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/Alaska;->l:Z

    goto :goto_0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/Alaska;->v()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_0
    return-object v0

    .line 518
    :catch_0
    move-exception v0

    const-string v0, "getVersionName() version name not returned"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 519
    const-string v0, ""

    goto :goto_0
.end method

.method public final v()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/bbm/Alaska;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 602
    sget-object v0, Lcom/bbm/Alaska;->h:Lcom/bbm/setup/x;

    invoke-virtual {v0}, Lcom/bbm/setup/x;->a()Lcom/bbm/setup/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/ad;

    .line 603
    sget-object v1, Lcom/bbm/setup/ad;->k:Lcom/bbm/setup/ad;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/setup/ad;->b:Lcom/bbm/setup/ad;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 617
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/aa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/f/aa;->j:Z

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/bbm/Alaska;->z()V

    .line 620
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/bbm/Alaska;->k:Lcom/bbm/h;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/bbm/Alaska;->k:Lcom/bbm/h;

    invoke-virtual {v0}, Lcom/bbm/h;->g()V

    .line 626
    :cond_0
    return-void
.end method
