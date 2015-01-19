.class public Lcom/bbm/Alaska;
.super Landroid/app/Application;
.source "Alaska.java"

# interfaces
.implements Lcom/bbm/t;


# static fields
.field public static a:Z

.field public static b:I

.field public static f:Lcom/bbm/setup/z;

.field private static k:Lcom/bbm/f/c;

.field private static l:Lcom/bbm/f/c;

.field private static m:Lcom/bbm/f/c;

.field private static n:Lcom/bbm/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/e",
            "<",
            "Lcom/bbm/f/ae;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lcom/bbm/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/e",
            "<",
            "Lcom/bbm/f/ag;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lcom/bbm/e;

.field private static q:Lcom/bbm/d/a/i;

.field private static r:Lcom/bbm/ag;

.field private static t:Lcom/bbm/Alaska;

.field private static u:Lcom/bbm/c/c;

.field private static v:Lcom/bbm/ui/f/a;

.field private static w:Lcom/bbm/iceberg/m;

.field private static x:Ljavax/net/ssl/TrustManagerFactory;


# instance fields
.field private final A:Landroid/content/ServiceConnection;

.field private B:Lcom/d/a/b/f;

.field private C:Lcom/bbm/w;

.field public c:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;

.field public g:Lcom/bbm/j;

.field public h:Z

.field public final i:Lcom/bbm/u;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private y:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/f/af;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/Alaska;->a:Z

    .line 94
    const/16 v0, 0x14

    sput v0, Lcom/bbm/Alaska;->b:I

    .line 100
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->k:Lcom/bbm/f/c;

    .line 101
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->l:Lcom/bbm/f/c;

    .line 102
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->m:Lcom/bbm/f/c;

    .line 103
    new-instance v0, Lcom/bbm/j/e;

    new-instance v1, Lcom/bbm/f/ae;

    invoke-direct {v1}, Lcom/bbm/f/ae;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/j/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/Alaska;->n:Lcom/bbm/j/e;

    .line 104
    new-instance v0, Lcom/bbm/j/e;

    new-instance v1, Lcom/bbm/f/ag;

    invoke-direct {v1}, Lcom/bbm/f/ag;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/j/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbm/Alaska;->o:Lcom/bbm/j/e;

    .line 107
    new-instance v0, Lcom/bbm/d/a/g;

    invoke-direct {v0}, Lcom/bbm/d/a/g;-><init>()V

    sput-object v0, Lcom/bbm/Alaska;->q:Lcom/bbm/d/a/i;

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/Alaska;->x:Ljavax/net/ssl/TrustManagerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 95
    new-instance v0, Lcom/bbm/util/ct;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->c:Lcom/bbm/util/ct;

    .line 96
    iput-object v3, p0, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/Alaska;->e:Landroid/os/Handler;

    .line 112
    iput-boolean v2, p0, Lcom/bbm/Alaska;->h:Z

    .line 120
    new-instance v0, Lcom/bbm/a;

    invoke-direct {v0, p0}, Lcom/bbm/a;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->y:Lcom/bbm/j/a;

    .line 132
    new-instance v0, Lcom/bbm/b;

    invoke-direct {v0, p0}, Lcom/bbm/b;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->z:Ljava/lang/Thread;

    .line 170
    new-instance v0, Lcom/bbm/c;

    invoke-direct {v0, p0}, Lcom/bbm/c;-><init>(Lcom/bbm/Alaska;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->A:Landroid/content/ServiceConnection;

    .line 195
    new-instance v0, Lcom/bbm/u;

    const-string v1, "Opening conversation pane"

    invoke-direct {v0, v1}, Lcom/bbm/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->i:Lcom/bbm/u;

    .line 197
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A()V
    .locals 1

    .prologue
    .line 717
    invoke-static {}, Lcom/bbm/Alaska;->y()Lcom/bbm/iceberg/m;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/iceberg/m;->a:Lcom/bbm/iceberg/c;

    invoke-virtual {v0}, Lcom/bbm/iceberg/c;->b()V

    .line 718
    return-void
.end method

.method public static C()Ljavax/net/ssl/TrustManagerFactory;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 731
    sget-object v0, Lcom/bbm/Alaska;->x:Ljavax/net/ssl/TrustManagerFactory;

    if-nez v0, :cond_1

    .line 741
    :try_start_0
    sget-object v0, Lcom/bbm/Alaska;->t:Lcom/bbm/Alaska;

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 742
    const-string v2, "certs/ca.pem"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 743
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 744
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 746
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 747
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 749
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 750
    const/4 v0, 0x0

    move v2, v0

    .line 751
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 753
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

    .line 754
    goto :goto_0

    .line 756
    :cond_0
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 757
    sput-object v0, Lcom/bbm/Alaska;->x:Ljavax/net/ssl/TrustManagerFactory;

    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    if-eqz v1, :cond_1

    .line 765
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 772
    :cond_1
    :goto_1
    sget-object v0, Lcom/bbm/Alaska;->x:Ljavax/net/ssl/TrustManagerFactory;

    return-object v0

    .line 766
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 759
    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 761
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/Alaska;->x:Ljavax/net/ssl/TrustManagerFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 763
    if-eqz v1, :cond_1

    .line 765
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 766
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 763
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 765
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 768
    :cond_2
    :goto_2
    throw v0

    .line 766
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic D()Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/bbm/Alaska;->k:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic E()Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/bbm/Alaska;->l:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic F()Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/bbm/Alaska;->m:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic G()Lcom/bbm/j/e;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/bbm/Alaska;->n:Lcom/bbm/j/e;

    return-object v0
.end method

.method static synthetic H()Lcom/bbm/j/e;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/bbm/Alaska;->o:Lcom/bbm/j/e;

    return-object v0
.end method

.method public static a()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/bbm/Alaska;->l:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/Alaska;)Lcom/bbm/j;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/Alaska;->g:Lcom/bbm/j;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/Alaska;Lcom/bbm/j;)Lcom/bbm/j;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/Alaska;->g:Lcom/bbm/j;

    return-object p1
.end method

.method public static b()Lcom/bbm/f/a;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/bbm/Alaska;->k:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/Alaska;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/Alaska;->y:Lcom/bbm/j/a;

    return-object v0
.end method

.method public static c()Lcom/bbm/e;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/bbm/Alaska;->p:Lcom/bbm/e;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/Alaska;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static d()Lcom/bbm/b/w;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/bbm/Alaska;->p:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->a:Lcom/bbm/b/w;

    return-object v0
.end method

.method public static e()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/bbm/Alaska;->p:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method public static f()Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/bbm/Alaska;->p:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    return-object v0
.end method

.method public static g()Lcom/bbm/c/c;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/bbm/Alaska;->u:Lcom/bbm/c/c;

    return-object v0
.end method

.method public static h()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/bbm/Alaska;->t:Lcom/bbm/Alaska;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/bbm/ui/f/a;
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/bbm/Alaska;->v:Lcom/bbm/ui/f/a;

    return-object v0
.end method

.method public static j()Lcom/bbm/f/ae;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/bbm/Alaska;->n:Lcom/bbm/j/e;

    iget-object v0, v0, Lcom/bbm/j/e;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ae;

    return-object v0
.end method

.method public static k()Lcom/bbm/f/ag;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/bbm/Alaska;->o:Lcom/bbm/j/e;

    iget-object v0, v0, Lcom/bbm/j/e;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ag;

    return-object v0
.end method

.method public static l()Lcom/bbm/ag;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/bbm/Alaska;->r:Lcom/bbm/ag;

    return-object v0
.end method

.method public static o()Lcom/bbm/Alaska;
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/bbm/Alaska;->t:Lcom/bbm/Alaska;

    return-object v0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    return v0
.end method

.method public static u()Lcom/bbm/setup/af;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    invoke-virtual {v0}, Lcom/bbm/setup/z;->a()Lcom/bbm/setup/af;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 651
    invoke-static {}, Lcom/bbm/Alaska;->y()Lcom/bbm/iceberg/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/m;->a()Lcom/bbm/j/r;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lcom/bbm/iceberg/m;
    .locals 2

    .prologue
    .line 659
    sget-object v0, Lcom/bbm/Alaska;->w:Lcom/bbm/iceberg/m;

    if-nez v0, :cond_0

    .line 660
    new-instance v0, Lcom/bbm/iceberg/m;

    sget-object v1, Lcom/bbm/Alaska;->t:Lcom/bbm/Alaska;

    invoke-direct {v0, v1}, Lcom/bbm/iceberg/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/Alaska;->w:Lcom/bbm/iceberg/m;

    .line 662
    :cond_0
    sget-object v0, Lcom/bbm/Alaska;->w:Lcom/bbm/iceberg/m;

    return-object v0
.end method

.method public static z()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 713
    invoke-static {}, Lcom/bbm/Alaska;->y()Lcom/bbm/iceberg/m;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/iceberg/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/iceberg/o;

    invoke-direct {v0, v2}, Lcom/bbm/iceberg/o;-><init>(Lcom/bbm/iceberg/m;)V

    iput-boolean v1, v0, Lcom/bbm/j/a;->c:Z

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/bbm/iceberg/m;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

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


# virtual methods
.method public final B()Lcom/bbm/f/af;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/bbm/Alaska;->y:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/af;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 726
    return-object p0
.end method

.method public final m()Lcom/bbm/setup/z;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 326
    sget-object v0, Lcom/bbm/Alaska;->l:Lcom/bbm/f/c;

    invoke-virtual {v0}, Lcom/bbm/f/c;->a()Lcom/bbm/f/b;

    move-result-object v0

    sget-object v1, Lcom/bbm/f/b;->d:Lcom/bbm/f/b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bbm/Alaska;->m:Lcom/bbm/f/c;

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

.method public onCreate()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 342
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 344
    iget-object v0, p0, Lcom/bbm/Alaska;->y:Lcom/bbm/j/a;

    iput-boolean v5, v0, Lcom/bbm/j/a;->c:Z

    .line 346
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "RIM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 434
    :goto_0
    return-void

    .line 351
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

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/String;)V

    .line 352
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 353
    const-string v1, "BBM Version: %s, build: %s Date: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/bbm/m;->a:Lcom/bbm/l;

    aput-object v3, v2, v5

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 354
    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/Alaska;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 356
    sput-object p0, Lcom/bbm/Alaska;->t:Lcom/bbm/Alaska;

    .line 358
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 360
    new-instance v1, Lcom/bbm/o;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bbm/o;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 362
    sget-object v0, Lcom/google/analytics/tracking/android/p;->a:Lcom/google/analytics/tracking/android/p;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/analytics/tracking/android/p;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/p;->a:Lcom/google/analytics/tracking/android/p;

    :cond_1
    sget-object v0, Lcom/google/analytics/tracking/android/p;->a:Lcom/google/analytics/tracking/android/p;

    .line 364
    iget-object v0, p0, Lcom/bbm/Alaska;->z:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/Alaska;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bbm/Alaska;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 366
    :cond_2
    const-string v0, "Loading native libraries"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 367
    invoke-static {p0}, Lcom/bbm/f/i;->a(Landroid/content/Context;)V

    .line 368
    const-string v0, "Done loading native libraries"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 370
    new-instance v0, Lcom/bbm/ag;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bbm/ag;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/Alaska;->r:Lcom/bbm/ag;

    .line 372
    new-instance v0, Lcom/bbm/b/w;

    sget-object v1, Lcom/bbm/Alaska;->k:Lcom/bbm/f/c;

    sget-object v2, Lcom/bbm/Alaska;->q:Lcom/bbm/d/a/i;

    invoke-direct {v0, v1, p0, v2}, Lcom/bbm/b/w;-><init>(Lcom/bbm/f/a;Landroid/content/Context;Lcom/bbm/d/a/i;)V

    .line 373
    new-instance v1, Lcom/bbm/d/a;

    sget-object v2, Lcom/bbm/Alaska;->l:Lcom/bbm/f/c;

    sget-object v3, Lcom/bbm/Alaska;->q:Lcom/bbm/d/a/i;

    invoke-direct {v1, v2, p0, v3}, Lcom/bbm/d/a;-><init>(Lcom/bbm/f/a;Landroid/content/Context;Lcom/bbm/d/a/i;)V

    .line 374
    new-instance v2, Lcom/bbm/g/al;

    sget-object v3, Lcom/bbm/Alaska;->m:Lcom/bbm/f/c;

    sget-object v4, Lcom/bbm/Alaska;->q:Lcom/bbm/d/a/i;

    invoke-direct {v2, v3, v4}, Lcom/bbm/g/al;-><init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V

    .line 376
    new-instance v3, Lcom/bbm/e;

    invoke-direct {v3, v1, v2, v0}, Lcom/bbm/e;-><init>(Lcom/bbm/d/a;Lcom/bbm/g/al;Lcom/bbm/b/w;)V

    sput-object v3, Lcom/bbm/Alaska;->p:Lcom/bbm/e;

    .line 378
    new-instance v0, Lcom/bbm/ui/f/g;

    sget-object v1, Lcom/bbm/Alaska;->l:Lcom/bbm/f/c;

    invoke-direct {v0, v1}, Lcom/bbm/ui/f/g;-><init>(Lcom/bbm/f/a;)V

    .line 379
    new-instance v1, Lcom/bbm/ui/f/l;

    sget-object v2, Lcom/bbm/Alaska;->l:Lcom/bbm/f/c;

    invoke-direct {v1, v2}, Lcom/bbm/ui/f/l;-><init>(Lcom/bbm/f/a;)V

    .line 380
    new-instance v2, Lcom/bbm/ui/f/o;

    sget-object v3, Lcom/bbm/Alaska;->m:Lcom/bbm/f/c;

    invoke-direct {v2, v3}, Lcom/bbm/ui/f/o;-><init>(Lcom/bbm/f/a;)V

    .line 382
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/bbm/p;->a(Landroid/content/Context;)V

    .line 384
    new-instance v3, Lcom/bbm/ui/f/a;

    invoke-direct {v3, p0}, Lcom/bbm/ui/f/a;-><init>(Landroid/content/Context;)V

    .line 385
    sput-object v3, Lcom/bbm/Alaska;->v:Lcom/bbm/ui/f/a;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/ui/f/c;)V

    .line 386
    sget-object v0, Lcom/bbm/Alaska;->v:Lcom/bbm/ui/f/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/ui/f/c;)V

    .line 387
    sget-object v0, Lcom/bbm/Alaska;->v:Lcom/bbm/ui/f/a;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/f/a;->a(Lcom/bbm/ui/f/c;)V

    .line 390
    new-instance v0, Lcom/bbm/setup/z;

    sget-object v1, Lcom/bbm/Alaska;->p:Lcom/bbm/e;

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-direct {v0, p0, v1}, Lcom/bbm/setup/z;-><init>(Lcom/bbm/t;Lcom/bbm/d/a;)V

    .line 391
    sput-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    iget-object v1, v0, Lcom/bbm/setup/z;->f:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/z;->d:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/z;->c:Lcom/bbm/z;

    iget-object v1, v1, Lcom/bbm/z;->h:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/z;->h:Lcom/bbm/setup/ah;

    invoke-virtual {v1}, Lcom/bbm/setup/ah;->a()V

    iput-boolean v5, v1, Lcom/bbm/setup/ah;->b:Z

    iget-object v1, v1, Lcom/bbm/setup/ah;->c:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/z;->b:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/setup/z;->i:Lcom/bbm/setup/am;

    iget-object v1, v1, Lcom/bbm/setup/am;->a:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v0, v0, Lcom/bbm/setup/z;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 393
    new-instance v0, Lcom/bbm/c/c;

    invoke-direct {v0, p0}, Lcom/bbm/c/c;-><init>(Lcom/bbm/Alaska;)V

    .line 394
    sput-object v0, Lcom/bbm/Alaska;->u:Lcom/bbm/c/c;

    iget-object v1, v0, Lcom/bbm/c/c;->aM:Lcom/bbm/c/a;

    iget-object v2, v1, Lcom/bbm/c/a;->b:Landroid/app/Application;

    iget-object v1, v1, Lcom/bbm/c/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v0, Lcom/bbm/c/c;->aK:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/c/c;->aN:Lcom/bbm/c/w;

    iget-object v1, v1, Lcom/bbm/c/w;->a:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    sget-object v1, Lcom/bbm/Alaska;->p:Lcom/bbm/e;

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/ac;->h:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v0, v0, Lcom/bbm/c/c;->aL:Lcom/bbm/f/ac;

    invoke-interface {v1, v0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 397
    sget-object v0, Lcom/bbm/Alaska;->u:Lcom/bbm/c/c;

    const-string v1, "mixpanel_number_of_app_starts"

    invoke-virtual {v0, p0, v1}, Lcom/bbm/c/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    const-string v0, "Alaska maybe startServiceLayer, LOAD_SHUNT %s, IsBound %s"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    iget-boolean v2, p0, Lcom/bbm/Alaska;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bbm/Alaska;->s:Z

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

    invoke-virtual {p0}, Lcom/bbm/Alaska;->p()V

    .line 416
    :cond_3
    new-instance v2, Lcom/d/a/b/h;

    invoke-direct {v2, p0}, Lcom/d/a/b/h;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/d/a/a/a/a/b;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/high16 v3, 0x500000

    invoke-direct {v0, v1, v3}, Lcom/d/a/a/a/a/b;-><init>(Ljava/io/File;I)V

    iget v1, v2, Lcom/d/a/b/h;->l:I

    if-gtz v1, :cond_4

    iget v1, v2, Lcom/d/a/b/h;->m:I

    if-lez v1, :cond_5

    :cond_4
    const-string v1, "discCache(), discCacheSize() and discCacheFileCount calls overlap each other"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v2, Lcom/d/a/b/h;->p:Lcom/d/a/a/a/b/a;

    if-eqz v1, :cond_6

    const-string v1, "discCache() and discCacheFileNameGenerator() calls overlap each other"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput-object v0, v2, Lcom/d/a/b/h;->o:Lcom/d/a/a/a/b;

    iget-object v0, v2, Lcom/d/a/b/h;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_f

    iget v0, v2, Lcom/d/a/b/h;->g:I

    iget v1, v2, Lcom/d/a/b/h;->h:I

    iget-object v3, v2, Lcom/d/a/b/h;->j:Lcom/d/a/b/a/j;

    invoke-static {v0, v1, v3}, Lcom/d/a/b/a;->a(IILcom/d/a/b/a/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, v2, Lcom/d/a/b/h;->c:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, v2, Lcom/d/a/b/h;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_10

    iget v0, v2, Lcom/d/a/b/h;->g:I

    iget v1, v2, Lcom/d/a/b/h;->h:I

    iget-object v3, v2, Lcom/d/a/b/h;->j:Lcom/d/a/b/a/j;

    invoke-static {v0, v1, v3}, Lcom/d/a/b/a;->a(IILcom/d/a/b/a/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, v2, Lcom/d/a/b/h;->d:Ljava/util/concurrent/Executor;

    :goto_2
    iget-object v0, v2, Lcom/d/a/b/h;->o:Lcom/d/a/a/a/b;

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/d/a/b/h;->p:Lcom/d/a/a/a/b/a;

    if-nez v0, :cond_7

    new-instance v0, Lcom/d/a/a/a/b/b;

    invoke-direct {v0}, Lcom/d/a/a/a/b/b;-><init>()V

    iput-object v0, v2, Lcom/d/a/b/h;->p:Lcom/d/a/a/a/b/a;

    :cond_7
    iget-object v0, v2, Lcom/d/a/b/h;->b:Landroid/content/Context;

    iget-object v1, v2, Lcom/d/a/b/h;->p:Lcom/d/a/a/a/b/a;

    iget v3, v2, Lcom/d/a/b/h;->l:I

    iget v4, v2, Lcom/d/a/b/h;->m:I

    if-lez v3, :cond_11

    invoke-static {v0}, Lcom/d/a/c/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v0, Lcom/d/a/a/a/a/b;

    invoke-direct {v0, v4, v1, v3}, Lcom/d/a/a/a/a/b;-><init>(Ljava/io/File;Lcom/d/a/a/a/b/a;I)V

    :goto_3
    iput-object v0, v2, Lcom/d/a/b/h;->o:Lcom/d/a/a/a/b;

    :cond_8
    iget-object v0, v2, Lcom/d/a/b/h;->n:Lcom/d/a/a/b/c;

    if-nez v0, :cond_a

    iget v0, v2, Lcom/d/a/b/h;->k:I

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v4, 0x8

    div-long/2addr v0, v4

    long-to-int v0, v0

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v1, v3, :cond_13

    new-instance v1, Lcom/d/a/a/b/a/c;

    invoke-direct {v1, v0}, Lcom/d/a/a/b/a/c;-><init>(I)V

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/d/a/b/h;->n:Lcom/d/a/a/b/c;

    :cond_a
    iget-boolean v0, v2, Lcom/d/a/b/h;->i:Z

    if-eqz v0, :cond_b

    new-instance v0, Lcom/d/a/a/b/a/a;

    iget-object v1, v2, Lcom/d/a/b/h;->n:Lcom/d/a/a/b/c;

    new-instance v3, Lcom/d/a/b/a/i;

    invoke-direct {v3}, Lcom/d/a/b/a/i;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/d/a/a/b/a/a;-><init>(Lcom/d/a/a/b/c;Ljava/util/Comparator;)V

    iput-object v0, v2, Lcom/d/a/b/h;->n:Lcom/d/a/a/b/c;

    :cond_b
    iget-object v0, v2, Lcom/d/a/b/h;->q:Lcom/d/a/b/d/c;

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/d/a/b/h;->b:Landroid/content/Context;

    new-instance v1, Lcom/d/a/b/d/a;

    invoke-direct {v1, v0}, Lcom/d/a/b/d/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/d/a/b/h;->q:Lcom/d/a/b/d/c;

    :cond_c
    iget-object v0, v2, Lcom/d/a/b/h;->r:Lcom/d/a/b/b/d;

    if-nez v0, :cond_d

    iget-boolean v0, v2, Lcom/d/a/b/h;->t:Z

    new-instance v1, Lcom/d/a/b/b/a;

    invoke-direct {v1, v0}, Lcom/d/a/b/b/a;-><init>(Z)V

    iput-object v1, v2, Lcom/d/a/b/h;->r:Lcom/d/a/b/b/d;

    :cond_d
    iget-object v0, v2, Lcom/d/a/b/h;->s:Lcom/d/a/b/d;

    if-nez v0, :cond_e

    new-instance v0, Lcom/d/a/b/e;

    invoke-direct {v0}, Lcom/d/a/b/e;-><init>()V

    invoke-virtual {v0}, Lcom/d/a/b/e;->a()Lcom/d/a/b/d;

    move-result-object v0

    iput-object v0, v2, Lcom/d/a/b/h;->s:Lcom/d/a/b/d;

    :cond_e
    new-instance v0, Lcom/d/a/b/g;

    invoke-direct {v0, v2, v6}, Lcom/d/a/b/g;-><init>(Lcom/d/a/b/h;B)V

    .line 422
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/Alaska;->B:Lcom/d/a/b/f;

    .line 423
    iget-object v1, p0, Lcom/bbm/Alaska;->B:Lcom/d/a/b/f;

    invoke-virtual {v1, v0}, Lcom/d/a/b/f;->a(Lcom/d/a/b/g;)V

    .line 427
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "HttpResponseCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_5
    new-instance v0, Lcom/bbm/w;

    invoke-direct {v0, p0}, Lcom/bbm/w;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/bbm/Alaska;->C:Lcom/bbm/w;

    goto/16 :goto_0

    .line 416
    :cond_f
    iput-boolean v5, v2, Lcom/d/a/b/h;->e:Z

    goto/16 :goto_1

    :cond_10
    iput-boolean v5, v2, Lcom/d/a/b/h;->f:Z

    goto/16 :goto_2

    :cond_11
    if-lez v4, :cond_12

    invoke-static {v0}, Lcom/d/a/c/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v0, Lcom/d/a/a/a/a/a;

    invoke-direct {v0, v3, v1, v4}, Lcom/d/a/a/a/a/a;-><init>(Ljava/io/File;Lcom/d/a/a/a/b/a;I)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v0}, Lcom/d/a/c/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v0, Lcom/d/a/a/a/a/c;

    invoke-direct {v0, v3, v1}, Lcom/d/a/a/a/a/c;-><init>(Ljava/io/File;Lcom/d/a/a/a/b/a;)V

    goto/16 :goto_3

    :cond_13
    new-instance v1, Lcom/d/a/a/b/a/b;

    invoke-direct {v1, v0}, Lcom/d/a/a/b/a/b;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_4

    .line 429
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 556
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 557
    const-string v0, "onLowMemory"

    const-class v1, Lcom/bbm/Alaska;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 558
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .prologue
    .line 562
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 563
    const-string v0, "onTrimMemory"

    const-class v1, Lcom/bbm/Alaska;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 564
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

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 566
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 567
    sget-object v0, Lcom/bbm/Alaska;->u:Lcom/bbm/c/c;

    invoke-virtual {v0, p0}, Lcom/bbm/c/c;->a(Landroid/content/Context;)V

    .line 572
    :cond_0
    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 573
    sget-object v0, Lcom/bbm/Alaska;->q:Lcom/bbm/d/a/i;

    invoke-interface {v0}, Lcom/bbm/d/a/i;->a()V

    .line 575
    :cond_1
    sget-object v0, Lcom/bbm/Alaska;->p:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    iget-object v1, v0, Lcom/bbm/d/a/d/c;->h:Lcom/google/b/b/d;

    invoke-interface {v1}, Lcom/google/b/b/d;->a()V

    iget-object v0, v0, Lcom/bbm/d/a/d/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 576
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    .line 577
    return-void

    .line 564
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

.method public final p()V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/bbm/Alaska;->s:Z

    if-eqz v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 510
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bbm/BbmService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 511
    const-string v1, "com.bbm.BBMService.mock_service"

    sget-boolean v2, Lcom/bbm/Alaska;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    iget-object v1, p0, Lcom/bbm/Alaska;->A:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/Alaska;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/Alaska;->s:Z

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/Alaska;->s()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    return-object v0

    .line 535
    :catch_0
    move-exception v0

    const-string v0, "getVersionName() version name not returned"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 536
    const-string v0, ""

    goto :goto_0
.end method

.method public final s()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/bbm/Alaska;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/Alaska;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 618
    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    invoke-virtual {v0}, Lcom/bbm/setup/z;->a()Lcom/bbm/setup/af;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ag;

    .line 619
    sget-object v1, Lcom/bbm/setup/ag;->k:Lcom/bbm/setup/ag;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bbm/setup/ag;->b:Lcom/bbm/setup/ag;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 629
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/f/ae;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/f/ae;->j:Z

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/bbm/Alaska;->w()V

    .line 632
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/bbm/Alaska;->g:Lcom/bbm/j;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/bbm/Alaska;->g:Lcom/bbm/j;

    iget-object v0, v0, Lcom/bbm/j;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/f/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/f/ad;->i()V

    .line 638
    :cond_0
    return-void
.end method
