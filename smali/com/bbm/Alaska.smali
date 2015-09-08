.class public final Lcom/bbm/Alaska;
.super Landroid/app/Application;
.source "Alaska.java"

# interfaces
.implements Lcom/bbm/aa;


# static fields
.field public static a:Z

.field public static b:I

.field public static f:Lcom/bbm/setup/z;

.field private static j:Lcom/bbm/f/c;

.field private static k:Lcom/bbm/f/c;

.field private static l:Lcom/bbm/f/c;

.field private static m:Lcom/bbm/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/e",
            "<",
            "Lcom/bbm/f/ae;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lcom/bbm/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/e",
            "<",
            "Lcom/bbm/f/ag;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lcom/bbm/f;

.field private static p:Lcom/bbm/d/a/i;

.field private static q:Lcom/bbm/an;

.field private static s:Lcom/bbm/Alaska;

.field private static t:Lcom/bbm/c/c;

.field private static u:Lcom/bbm/ui/f/a;

.field private static v:Z

.field private static w:Lcom/bbm/iceberg/n;

.field private static x:Ljavax/net/ssl/TrustManagerFactory;

.field private static y:J


# instance fields
.field private final A:Ljava/lang/Thread;

.field private final B:Landroid/content/ServiceConnection;

.field private C:Lcom/d/a/b/f;

.field private D:Lcom/bbm/ad;

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/bbm/e;

.field public c:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;

.field public g:Lcom/bbm/r;

.field public h:Z

.field public final i:Lcom/bbm/ab;

.field private r:Z

.field private z:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/f/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/Alaska;->a:Z

    .line 97
    const/16 v0, 0x14

    sput v0, Lcom/bbm/Alaska;->b:I

    .line 103
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->j:Lcom/bbm/f/c;

    .line 104
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->k:Lcom/bbm/f/c;

    .line 105
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->l:Lcom/bbm/f/c;

    .line 106
    new-instance v0, Lcom/bbm/j/e;

    new-instance v1, Lcom/bbm/f/ae;

    invoke-direct {v1}, Lcom/bbm/f/ae;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/j/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/Alaska;->m:Lcom/bbm/j/e;

    .line 107
    new-instance v0, Lcom/bbm/j/e;

    new-instance v1, Lcom/bbm/f/ag;

    invoke-direct {v1}, Lcom/bbm/f/ag;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/j/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/Alaska;->n:Lcom/bbm/j/e;

    .line 110
    new-instance v0, Lcom/bbm/d/a/g;

    invoke-direct {v0}, Lcom/bbm/d/a/g;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->p:Lcom/bbm/d/a/i;

    .line 119
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/Alaska;->v:Z

    .line 123
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/Alaska;->x:Ljavax/net/ssl/TrustManagerFactory;

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bbm/Alaska;->y:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 98
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->c:Lcom/bbm/util/dc;

    .line 99
    iput-object v3, p0, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/Alaska;->e:Landroid/os/Handler;

    .line 117
    iput-boolean v2, p0, Lcom/bbm/Alaska;->h:Z

    .line 128
    new-instance v0, Lcom/bbm/a;

    invoke-direct {v0, p0}, Lcom/bbm/a;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->z:Lcom/bbm/j/a;

    .line 140
    new-instance v0, Lcom/bbm/b;

    invoke-direct {v0, p0}, Lcom/bbm/b;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->A:Ljava/lang/Thread;

    .line 178
    new-instance v0, Lcom/bbm/c;

    invoke-direct {v0, p0}, Lcom/bbm/c;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->B:Landroid/content/ServiceConnection;

    .line 206
    new-instance v0, Lcom/bbm/ab;

    const-string v1, "Opening conversation pane"

    invoke-direct {v0, v1}, Lcom/bbm/ab;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->i:Lcom/bbm/ab;

    .line 208
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->E:Ljava/lang/ref/WeakReference;

    .line 919
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
            "Lcom/bbm/iceberg/m;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 791
    invoke-static {}, Lcom/bbm/Alaska;->D()Lcom/bbm/iceberg/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/n;->a()Lcom/bbm/j/r;

    move-result-object v0

    return-object v0
.end method

.method public static D()Lcom/bbm/iceberg/n;
    .locals 2

    .prologue
    .line 799
    sget-object v0, Lcom/bbm/Alaska;->w:Lcom/bbm/iceberg/n;

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Lcom/bbm/iceberg/n;

    sget-object v1, Lcom/bbm/Alaska;->s:Lcom/bbm/Alaska;

    invoke-direct {v0, v1}, Lcom/bbm/iceberg/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/Alaska;->w:Lcom/bbm/iceberg/n;

    .line 802
    :cond_0
    sget-object v0, Lcom/bbm/Alaska;->w:Lcom/bbm/iceberg/n;

    return-object v0
.end method

.method public static E()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 853
    invoke-static {}, Lcom/bbm/Alaska;->D()Lcom/bbm/iceberg/n;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/iceberg/n;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/iceberg/p;

    invoke-direct {v0, v2}, Lcom/bbm/iceberg/p;-><init>(Lcom/bbm/iceberg/n;)V

    iput-boolean v1, v0, Lcom/bbm/j/a;->c:Z

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/bbm/iceberg/n;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F()V
    .locals 1

    .prologue
    .line 857
    invoke-static {}, Lcom/bbm/Alaska;->D()Lcom/bbm/iceberg/n;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/iceberg/n;->a:Lcom/bbm/iceberg/c;

    invoke-virtual {v0}, Lcom/bbm/iceberg/c;->b()V

    .line 858
    return-void
.end method

.method public static H()Ljavax/net/ssl/TrustManagerFactory;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 871
    sget-object v0, Lcom/bbm/Alaska;->x:Ljavax/net/ssl/TrustManagerFactory;

    if-nez v0, :cond_1

    .line 881
    :try_start_0
    sget-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/Alaska;

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 882
    const-string v2, "certs/ca.pem"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 883
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 884
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 886
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 887
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 889
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 890
    const/4 v0, 0x0

    move v2, v0

    .line 891
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 893
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

    .line 894
    goto :goto_0

    .line 896
    :cond_0
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 897
    sput-object v0, Lcom/bbm/Alaska;->x:Ljavax/net/ssl/TrustManagerFactory;

    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    if-eqz v1, :cond_1

    .line 905
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 912
    :cond_1
    :goto_1
    sget-object v0, Lcom/bbm/Alaska;->x:Ljavax/net/ssl/TrustManagerFactory;

    return-object v0

    .line 906
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 899
    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 901
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/Alaska;->x:Ljavax/net/ssl/TrustManagerFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 903
    if-eqz v1, :cond_1

    .line 905
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 906
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 903
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 905
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 908
    :cond_2
    :goto_2
    throw v0

    .line 906
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic J()Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/bbm/Alaska;->j:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic K()Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/bbm/Alaska;->k:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic L()Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/bbm/Alaska;->l:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic M()Lcom/bbm/j/e;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/bbm/Alaska;->m:Lcom/bbm/j/e;

    return-object v0
.end method

.method static synthetic N()Lcom/bbm/j/e;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/bbm/Alaska;->n:Lcom/bbm/j/e;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/Alaska;)Lcom/bbm/r;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/Alaska;->g:Lcom/bbm/r;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/Alaska;Lcom/bbm/r;)Lcom/bbm/r;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/Alaska;->g:Lcom/bbm/r;

    return-object p1
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bbm/Alaska;->y:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic b(Lcom/bbm/Alaska;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/Alaska;->z:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/Alaska;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/Alaska;->v:Z

    .line 242
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 245
    sget-boolean v0, Lcom/bbm/Alaska;->v:Z

    return v0
.end method

.method public static e()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/bbm/Alaska;->k:Lcom/bbm/f/c;

    return-object v0
.end method

.method public static f()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/bbm/Alaska;->j:Lcom/bbm/f/c;

    return-object v0
.end method

.method public static g()Lcom/bbm/f;
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/bbm/Alaska;->o:Lcom/bbm/f;

    return-object v0
.end method

.method public static h()Lcom/bbm/b/x;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/bbm/Alaska;->o:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->a:Lcom/bbm/b/x;

    return-object v0
.end method

.method public static i()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/bbm/Alaska;->o:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method public static j()Lcom/bbm/g/an;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/bbm/Alaska;->o:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    return-object v0
.end method

.method public static k()Lcom/bbm/c/c;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/bbm/Alaska;->t:Lcom/bbm/c/c;

    return-object v0
.end method

.method public static l()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/Alaska;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/bbm/ui/f/a;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/bbm/Alaska;->u:Lcom/bbm/ui/f/a;

    return-object v0
.end method

.method public static n()Lcom/bbm/f/ae;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/bbm/Alaska;->m:Lcom/bbm/j/e;

    iget-object v0, v0, Lcom/bbm/j/e;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ae;

    return-object v0
.end method

.method public static o()Lcom/bbm/f/ag;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/bbm/Alaska;->n:Lcom/bbm/j/e;

    iget-object v0, v0, Lcom/bbm/j/e;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ag;

    return-object v0
.end method

.method public static p()Lcom/bbm/an;
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lcom/bbm/Alaska;->q:Lcom/bbm/an;

    return-object v0
.end method

.method public static s()Lcom/bbm/Alaska;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/Alaska;

    return-object v0
.end method

.method public static v()Z
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return v0
.end method

.method public static x()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 627
    :try_start_0
    sget-object v1, Lcom/bbm/Alaska;->s:Lcom/bbm/Alaska;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 628
    const-string v2, "previous_version_code"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 631
    :goto_0
    return v0

    .line 629
    :catch_0
    move-exception v1

    const-string v2, "getPreviousVersion() version code not returned"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 769
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/ae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/f/ae;->i:Z

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p0}, Lcom/bbm/Alaska;->B()V

    .line 772
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/bbm/Alaska;->g:Lcom/bbm/r;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/bbm/Alaska;->g:Lcom/bbm/r;

    iget-object v0, v0, Lcom/bbm/r;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/f/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/f/ad;->i()V

    .line 778
    :cond_0
    return-void
.end method

.method public final G()Lcom/bbm/f/af;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/bbm/Alaska;->z:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/af;

    return-object v0
.end method

.method public final I()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/bbm/Alaska;->F:Lcom/bbm/e;

    if-nez v0, :cond_0

    .line 930
    new-instance v0, Lcom/bbm/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/e;-><init>(Lcom/bbm/Alaska;B)V

    iput-object v0, p0, Lcom/bbm/Alaska;->F:Lcom/bbm/e;

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/bbm/Alaska;->F:Lcom/bbm/e;

    return-object v0
.end method

.method public final a()Lcom/bbm/h/a;
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bbm/Alaska;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/h/a;

    invoke-static {}, Lcom/bbm/Alaska;->D()Lcom/bbm/iceberg/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/iceberg/n;->a()Lcom/bbm/j/r;

    move-result-object v1

    sget-object v2, Lcom/bbm/Alaska;->o:Lcom/bbm/f;

    iget-object v2, v2, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/h/a;-><init>(Lcom/bbm/j/r;Lcom/bbm/d/a;Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/Alaska;->E:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 866
    return-object p0
.end method

.method public final onCreate()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 375
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 377
    iget-object v0, p0, Lcom/bbm/Alaska;->z:Lcom/bbm/j/a;

    iput-boolean v7, v0, Lcom/bbm/j/a;->c:Z

    .line 379
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "RIM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 493
    :goto_0
    return-void

    .line 384
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

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/String;)V

    .line 385
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 386
    const-string v1, "BBM Version: %s, build: %s Date: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/bbm/u;->a:Lcom/bbm/t;

    aput-object v3, v2, v7

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 387
    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/Alaska;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 389
    sput-object p0, Lcom/bbm/Alaska;->s:Lcom/bbm/Alaska;

    .line 391
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 393
    new-instance v1, Lcom/bbm/v;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/v;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 395
    iget-object v0, p0, Lcom/bbm/Alaska;->A:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/Alaska;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/Alaska;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 397
    :cond_1
    const-string v0, "BBM UI loading native libraries"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    invoke-static {p0}, Lcom/bbm/f/i;->a(Landroid/content/Context;)V

    .line 399
    const-string v0, "BBM UI done loading native libraries"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 401
    const-string v0, "BBM UI Loading Settings"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 402
    new-instance v0, Lcom/bbm/an;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/an;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/bbm/Alaska;->q:Lcom/bbm/an;

    .line 403
    const-string v0, "BBM UI done loading Settings"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 405
    const-string v0, "BBM UI create application models"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 406
    new-instance v0, Lcom/bbm/b/x;

    sget-object v1, Lcom/bbm/Alaska;->j:Lcom/bbm/f/c;

    sget-object v2, Lcom/bbm/Alaska;->p:Lcom/bbm/d/a/i;

    invoke-direct {v0, v1, p0, v2}, Lcom/bbm/b/x;-><init>(Lcom/bbm/f/a;Landroid/content/Context;Lcom/bbm/d/a/i;)V

    .line 407
    new-instance v1, Lcom/bbm/d/a;

    sget-object v2, Lcom/bbm/Alaska;->k:Lcom/bbm/f/c;

    sget-object v3, Lcom/bbm/Alaska;->p:Lcom/bbm/d/a/i;

    invoke-direct {v1, v2, p0, v3}, Lcom/bbm/d/a;-><init>(Lcom/bbm/f/a;Landroid/content/Context;Lcom/bbm/d/a/i;)V

    .line 408
    new-instance v2, Lcom/bbm/g/an;

    sget-object v3, Lcom/bbm/Alaska;->l:Lcom/bbm/f/c;

    sget-object v4, Lcom/bbm/Alaska;->p:Lcom/bbm/d/a/i;

    invoke-direct {v2, v3, v4}, Lcom/bbm/g/an;-><init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V

    .line 410
    new-instance v3, Lcom/bbm/f;

    invoke-direct {v3, v1, v2, v0}, Lcom/bbm/f;-><init>(Lcom/bbm/d/a;Lcom/bbm/g/an;Lcom/bbm/b/x;)V

    sput-object v3, Lcom/bbm/Alaska;->o:Lcom/bbm/f;

    .line 411
    const-string v0, "BBM UI done creating application models"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 413
    const-string v0, "BBM UI creating NotificationModels"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 414
    new-instance v0, Lcom/bbm/ui/f/g;

    sget-object v1, Lcom/bbm/Alaska;->k:Lcom/bbm/f/c;

    invoke-direct {v0, v1}, Lcom/bbm/ui/f/g;-><init>(Lcom/bbm/f/a;)V

    .line 415
    new-instance v1, Lcom/bbm/ui/f/m;

    sget-object v2, Lcom/bbm/Alaska;->k:Lcom/bbm/f/c;

    invoke-direct {v1, v2}, Lcom/bbm/ui/f/m;-><init>(Lcom/bbm/f/a;)V

    .line 416
    new-instance v2, Lcom/bbm/ui/f/p;

    sget-object v3, Lcom/bbm/Alaska;->l:Lcom/bbm/f/c;

    invoke-direct {v2, v3}, Lcom/bbm/ui/f/p;-><init>(Lcom/bbm/f/a;)V

    .line 417
    const-string v3, "BBM UI done creating NotificationModels"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 419
    const-string v3, "BBM UI starting NotificationManager"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 420
    new-instance v3, Lcom/bbm/ui/f/a;

    invoke-direct {v3, p0}, Lcom/bbm/ui/f/a;-><init>(Landroid/content/Context;)V

    .line 421
    sput-object v3, Lcom/bbm/Alaska;->u:Lcom/bbm/ui/f/a;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/ui/f/c;)V

    .line 422
    sget-object v0, Lcom/bbm/Alaska;->u:Lcom/bbm/ui/f/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/ui/f/c;)V

    .line 423
    sget-object v0, Lcom/bbm/Alaska;->u:Lcom/bbm/ui/f/a;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/ui/f/c;)V

    .line 424
    const-string v0, "BBM UI done starting NotificationManager"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 426
    const-string v0, "BBM UI starting EventTracker"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 427
    new-instance v0, Lcom/bbm/c/c;

    invoke-direct {v0, p0}, Lcom/bbm/c/c;-><init>(Lcom/bbm/Alaska;)V

    .line 428
    sput-object v0, Lcom/bbm/Alaska;->t:Lcom/bbm/c/c;

    iget-object v1, v0, Lcom/bbm/c/c;->af:Lcom/bbm/c/a;

    iget-object v2, v1, Lcom/bbm/c/a;->b:Landroid/app/Application;

    iget-object v1, v1, Lcom/bbm/c/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v0, Lcom/bbm/c/c;->ac:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/c/c;->ad:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/c/c;->ag:Lcom/bbm/c/ae;

    iget-object v1, v1, Lcom/bbm/c/ae;->a:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    sget-object v1, Lcom/bbm/Alaska;->o:Lcom/bbm/f;

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v0, v0, Lcom/bbm/c/c;->ae:Lcom/bbm/f/ac;

    invoke-interface {v1, v0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 429
    const-string v0, "BBM UI done starting EventTracker"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 432
    sget-object v0, Lcom/bbm/Alaska;->t:Lcom/bbm/c/c;

    const-string v1, "mixpanel_number_of_app_starts"

    invoke-virtual {v0, p0, v1}, Lcom/bbm/c/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 438
    sget-object v0, Lcom/bbm/Alaska;->s:Lcom/bbm/Alaska;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "current_version_code"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/Alaska;->y()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_2

    const-string v3, "Detected a version code change"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "previous_version_code"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "current_version_code"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_to_wipe_cfg"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 440
    :cond_2
    :goto_1
    const-string v0, "BBM UI start service layer"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 452
    const-string v0, "Alaska maybe startServiceLayer, LOAD_SHUNT %s, IsBound %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    iget-boolean v2, p0, Lcom/bbm/Alaska;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bbm/Alaska;->r:Z

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

    invoke-virtual {p0}, Lcom/bbm/Alaska;->u()V

    .line 454
    :cond_3
    const-string v0, "BBM UI done calling start service layer"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 458
    new-instance v1, Lcom/d/a/b/i;

    invoke-direct {v1, p0}, Lcom/d/a/b/i;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/d/a/b/i;->o:Lcom/d/a/a/a/b;

    if-eqz v0, :cond_4

    const-string v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/d/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-wide/32 v2, 0x3200000

    iput-wide v2, v1, Lcom/d/a/b/i;->l:J

    iget-object v0, v1, Lcom/d/a/b/i;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_d

    iget v0, v1, Lcom/d/a/b/i;->g:I

    iget v2, v1, Lcom/d/a/b/i;->h:I

    iget v3, v1, Lcom/d/a/b/i;->j:I

    invoke-static {v0, v2, v3}, Lcom/d/a/b/a;->a(III)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, v1, Lcom/d/a/b/i;->c:Ljava/util/concurrent/Executor;

    :goto_2
    iget-object v0, v1, Lcom/d/a/b/i;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_e

    iget v0, v1, Lcom/d/a/b/i;->g:I

    iget v2, v1, Lcom/d/a/b/i;->h:I

    iget v3, v1, Lcom/d/a/b/i;->j:I

    invoke-static {v0, v2, v3}, Lcom/d/a/b/a;->a(III)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, v1, Lcom/d/a/b/i;->d:Ljava/util/concurrent/Executor;

    :goto_3
    iget-object v0, v1, Lcom/d/a/b/i;->o:Lcom/d/a/a/a/b;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/d/a/b/i;->p:Lcom/d/a/a/a/b/a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/d/a/a/a/b/b;

    invoke-direct {v0}, Lcom/d/a/a/a/b/b;-><init>()V

    iput-object v0, v1, Lcom/d/a/b/i;->p:Lcom/d/a/a/a/b/a;

    :cond_5
    iget-object v0, v1, Lcom/d/a/b/i;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/d/a/b/i;->p:Lcom/d/a/a/a/b/a;

    iget-wide v4, v1, Lcom/d/a/b/i;->l:J

    iget v3, v1, Lcom/d/a/b/i;->m:I

    invoke-static {v0, v2, v4, v5, v3}, Lcom/d/a/b/a;->a(Landroid/content/Context;Lcom/d/a/a/a/b/a;JI)Lcom/d/a/a/a/b;

    move-result-object v0

    iput-object v0, v1, Lcom/d/a/b/i;->o:Lcom/d/a/a/a/b;

    :cond_6
    iget-object v0, v1, Lcom/d/a/b/i;->n:Lcom/d/a/a/b/a;

    if-nez v0, :cond_8

    iget v0, v1, Lcom/d/a/b/i;->k:I

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-int v0, v2

    :cond_7
    new-instance v2, Lcom/d/a/a/b/a/b;

    invoke-direct {v2, v0}, Lcom/d/a/a/b/a/b;-><init>(I)V

    iput-object v2, v1, Lcom/d/a/b/i;->n:Lcom/d/a/a/b/a;

    :cond_8
    iget-boolean v0, v1, Lcom/d/a/b/i;->i:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcom/d/a/a/b/a/a;

    iget-object v2, v1, Lcom/d/a/b/i;->n:Lcom/d/a/a/b/a;

    new-instance v3, Lcom/d/a/c/g;

    invoke-direct {v3}, Lcom/d/a/c/g;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/d/a/a/b/a/a;-><init>(Lcom/d/a/a/b/a;Ljava/util/Comparator;)V

    iput-object v0, v1, Lcom/d/a/b/i;->n:Lcom/d/a/a/b/a;

    :cond_9
    iget-object v0, v1, Lcom/d/a/b/i;->q:Lcom/d/a/b/d/c;

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/d/a/b/i;->b:Landroid/content/Context;

    new-instance v2, Lcom/d/a/b/d/a;

    invoke-direct {v2, v0}, Lcom/d/a/b/d/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/d/a/b/i;->q:Lcom/d/a/b/d/c;

    :cond_a
    iget-object v0, v1, Lcom/d/a/b/i;->r:Lcom/d/a/b/b/d;

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/d/a/b/i;->t:Z

    new-instance v2, Lcom/d/a/b/b/a;

    invoke-direct {v2, v0}, Lcom/d/a/b/b/a;-><init>(Z)V

    iput-object v2, v1, Lcom/d/a/b/i;->r:Lcom/d/a/b/b/d;

    :cond_b
    iget-object v0, v1, Lcom/d/a/b/i;->s:Lcom/d/a/b/d;

    if-nez v0, :cond_c

    new-instance v0, Lcom/d/a/b/e;

    invoke-direct {v0}, Lcom/d/a/b/e;-><init>()V

    invoke-virtual {v0}, Lcom/d/a/b/e;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, v1, Lcom/d/a/b/i;->s:Lcom/d/a/b/d;

    :cond_c
    new-instance v0, Lcom/d/a/b/g;

    invoke-direct {v0, v1, v6}, Lcom/d/a/b/g;-><init>(Lcom/d/a/b/i;B)V

    .line 462
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/Alaska;->C:Lcom/d/a/b/f;

    .line 463
    iget-object v1, p0, Lcom/bbm/Alaska;->C:Lcom/d/a/b/f;

    invoke-virtual {v1, v0}, Lcom/d/a/b/f;->a(Lcom/d/a/b/g;)V

    .line 467
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "HttpResponseCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 468
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    :goto_4
    new-instance v0, Lcom/bbm/ad;

    invoke-direct {v0, p0}, Lcom/bbm/ad;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->D:Lcom/bbm/ad;

    .line 476
    const-string v0, "BBM UI starting SetupManager"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 477
    new-instance v0, Lcom/bbm/setup/z;

    sget-object v1, Lcom/bbm/Alaska;->o:Lcom/bbm/f;

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-direct {v0, p0, v1}, Lcom/bbm/setup/z;-><init>(Lcom/bbm/aa;Lcom/bbm/d/a;)V

    .line 478
    sput-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    iget-object v1, v0, Lcom/bbm/setup/z;->i:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/z;->e:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/z;->d:Lcom/bbm/ag;

    iget-object v1, v1, Lcom/bbm/ag;->h:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/z;->k:Lcom/bbm/setup/ao;

    invoke-virtual {v1}, Lcom/bbm/setup/ao;->a()V

    iput-boolean v7, v1, Lcom/bbm/setup/ao;->b:Z

    iget-object v1, v1, Lcom/bbm/setup/ao;->c:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/z;->c:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/z;->l:Lcom/bbm/setup/ax;

    iget-object v1, v1, Lcom/bbm/setup/ax;->a:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/z;->f:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/z;->g:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v0, v0, Lcom/bbm/setup/z;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 479
    const-string v0, "BBM UI done starting SetupManager"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 482
    :try_start_2
    invoke-virtual {p0}, Lcom/bbm/Alaska;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.wearable.app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/Alaska;->h:Z

    .line 484
    const-string v0, "Mixpanel wear app is  installed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 492
    :goto_5
    const-string v0, "BBM UI onCreate done"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 438
    :catch_0
    move-exception v0

    const-string v1, "Failed to retrieve installingVersionCode, aborting updateVersionCode"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 458
    :cond_d
    iput-boolean v7, v1, Lcom/d/a/b/i;->e:Z

    goto/16 :goto_2

    :cond_e
    iput-boolean v7, v1, Lcom/d/a/b/i;->f:Z

    goto/16 :goto_3

    .line 469
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 487
    :catch_2
    move-exception v0

    iput-boolean v6, p0, Lcom/bbm/Alaska;->h:Z

    .line 488
    const-string v0, "Mixpanel wear app is not installed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_5

    .line 489
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public final onLowMemory()V
    .locals 2

    .prologue
    .line 702
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 703
    const-string v0, "onLowMemory"

    const-class v1, Lcom/bbm/Alaska;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 704
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .prologue
    .line 708
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 709
    const-string v0, "onTrimMemory"

    const-class v1, Lcom/bbm/Alaska;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 710
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

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 712
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 713
    sget-object v0, Lcom/bbm/Alaska;->t:Lcom/bbm/c/c;

    invoke-virtual {v0, p0}, Lcom/bbm/c/c;->a(Landroid/content/Context;)V

    .line 718
    :cond_0
    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 719
    sget-object v0, Lcom/bbm/Alaska;->p:Lcom/bbm/d/a/i;

    invoke-interface {v0}, Lcom/bbm/d/a/i;->a()V

    .line 721
    :cond_1
    sget-object v0, Lcom/bbm/Alaska;->o:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    iget-object v1, v0, Lcom/bbm/d/a/d/c;->i:Lcom/google/b/b/d;

    invoke-interface {v1}, Lcom/google/b/b/d;->a()V

    iget-object v0, v0, Lcom/bbm/d/a/d/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 722
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 723
    return-void

    .line 710
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

.method public final q()Lcom/bbm/setup/z;
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 359
    sget-object v0, Lcom/bbm/Alaska;->k:Lcom/bbm/f/c;

    invoke-virtual {v0}, Lcom/bbm/f/c;->a()Lcom/bbm/f/b;

    move-result-object v0

    sget-object v1, Lcom/bbm/f/b;->d:Lcom/bbm/f/b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bbm/Alaska;->l:Lcom/bbm/f/c;

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

.method public final t()I
    .locals 1

    .prologue
    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/Alaska;->y()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :goto_0
    return v0

    .line 506
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 510
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 579
    iget-boolean v0, p0, Lcom/bbm/Alaska;->r:Z

    if-eqz v0, :cond_1

    .line 580
    const-string v0, "bindServiceLayer, already bound, ignore"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/BbmService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    const-string v1, "com.bbm.BBMService.mock_service"

    sget-boolean v2, Lcom/bbm/Alaska;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 589
    iget-object v1, p0, Lcom/bbm/Alaska;->B:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lcom/bbm/Alaska;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/Alaska;->r:Z

    .line 590
    iget-boolean v0, p0, Lcom/bbm/Alaska;->r:Z

    if-nez v0, :cond_0

    .line 591
    const-string v0, "bindServiceLayer, failed to bind to service"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .prologue
    .line 613
    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/Alaska;->y()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_0
    return-object v0

    .line 614
    :catch_0
    move-exception v0

    const-string v1, "getVersionName() version name not returned"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 616
    const-string v0, ""

    goto :goto_0
.end method

.method public final y()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/bbm/Alaska;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 764
    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    invoke-virtual {v0}, Lcom/bbm/setup/z;->a()Lcom/bbm/setup/am;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    .line 765
    sget-object v1, Lcom/bbm/setup/an;->k:Lcom/bbm/setup/an;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/setup/an;->b:Lcom/bbm/setup/an;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
