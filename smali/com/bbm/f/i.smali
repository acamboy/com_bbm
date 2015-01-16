.class public final Lcom/bbm/f/i;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Lcom/bbm/f/z;


# static fields
.field private static d:J

.field private static h:Z

.field private static i:Z


# instance fields
.field private A:J

.field private B:Lcom/blackberry/ids/INotificationCallback;

.field protected a:Z

.field b:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/blackberry/ids/UserAuthState$AuthState;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/f/aa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/rim/bbm/BbmCoreService;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/rim/bbm/BbmPlatformService;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/rim/bbm/BbmMediaCallService;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/Runnable;

.field private n:Z

.field private final o:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/rim/bbm/BbmCoreService$MessageType;",
            "Lcom/bbm/f/t;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/rim/bbm/BbmCoreService$MessageType;",
            "Lcom/bbm/f/am;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Lcom/bbm/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/io/File;

.field private final s:Landroid/content/res/AssetManager;

.field private final t:Lcom/bbm/util/cx;

.field private final u:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/bbm/f/u;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/rim/bbm/BbmCoreService$Callbacks;

.field private w:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/content/Context;

.field private final y:Ljava/lang/Class;

.field private final z:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/bbm/f/i;->d:J

    .line 78
    sput-boolean v2, Lcom/bbm/f/i;->h:Z

    .line 82
    sput-boolean v2, Lcom/bbm/f/i;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/content/res/AssetManager;Ljava/lang/Class;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/i;->e:Lcom/google/b/a/l;

    .line 69
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/i;->f:Lcom/google/b/a/l;

    .line 74
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/i;->g:Lcom/google/b/a/l;

    .line 87
    iput-boolean v1, p0, Lcom/bbm/f/i;->j:Z

    .line 92
    iput-boolean v1, p0, Lcom/bbm/f/i;->k:Z

    .line 97
    iput-boolean v1, p0, Lcom/bbm/f/i;->l:Z

    .line 102
    new-instance v2, Lcom/bbm/f/j;

    invoke-direct {v2, p0}, Lcom/bbm/f/j;-><init>(Lcom/bbm/f/i;)V

    iput-object v2, p0, Lcom/bbm/f/i;->m:Ljava/lang/Runnable;

    .line 115
    iput-boolean v1, p0, Lcom/bbm/f/i;->n:Z

    .line 120
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/bbm/f/i;->o:Ljava/util/EnumMap;

    .line 121
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/bbm/f/i;->p:Ljava/util/EnumMap;

    .line 126
    new-instance v2, Lcom/bbm/util/cm;

    sget-object v3, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    invoke-direct {v2, v3}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bbm/f/i;->q:Lcom/bbm/util/cm;

    .line 159
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lcom/bbm/f/i;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 212
    new-instance v2, Lcom/bbm/f/k;

    invoke-direct {v2, p0}, Lcom/bbm/f/k;-><init>(Lcom/bbm/f/i;)V

    iput-object v2, p0, Lcom/bbm/f/i;->v:Lcom/rim/bbm/BbmCoreService$Callbacks;

    .line 291
    iput-boolean v0, p0, Lcom/bbm/f/i;->a:Z

    .line 293
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/i;->w:Lcom/google/b/a/l;

    .line 365
    new-instance v2, Lcom/bbm/f/n;

    invoke-direct {v2, p0}, Lcom/bbm/f/n;-><init>(Lcom/bbm/f/i;)V

    iput-object v2, p0, Lcom/bbm/f/i;->z:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    .line 395
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bbm/f/i;->A:J

    .line 397
    new-instance v2, Lcom/bbm/f/o;

    invoke-direct {v2, p0}, Lcom/bbm/f/o;-><init>(Lcom/bbm/f/i;)V

    iput-object v2, p0, Lcom/bbm/f/i;->b:Lcom/bbm/j/a;

    .line 406
    new-instance v2, Lcom/bbm/f/p;

    invoke-direct {v2, p0}, Lcom/bbm/f/p;-><init>(Lcom/bbm/f/i;)V

    iput-object v2, p0, Lcom/bbm/f/i;->c:Lcom/bbm/j/a;

    .line 424
    new-instance v2, Lcom/bbm/f/q;

    invoke-direct {v2, p0}, Lcom/bbm/f/q;-><init>(Lcom/bbm/f/i;)V

    iput-object v2, p0, Lcom/bbm/f/i;->B:Lcom/blackberry/ids/INotificationCallback;

    .line 437
    iget-object v2, p0, Lcom/bbm/f/i;->b:Lcom/bbm/j/a;

    iput-boolean v1, v2, Lcom/bbm/j/a;->c:Z

    .line 439
    iput-object p1, p0, Lcom/bbm/f/i;->x:Landroid/content/Context;

    .line 440
    iput-object p4, p0, Lcom/bbm/f/i;->y:Ljava/lang/Class;

    .line 441
    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/i;->t:Lcom/bbm/util/cx;

    .line 442
    iput-object p2, p0, Lcom/bbm/f/i;->r:Ljava/io/File;

    .line 443
    iput-object p3, p0, Lcom/bbm/f/i;->s:Landroid/content/res/AssetManager;

    .line 444
    new-instance v2, Lcom/bbm/f/t;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Core:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, p0, v3}, Lcom/bbm/f/t;-><init>(Lcom/bbm/f/i;Lcom/rim/bbm/BbmCoreService$MessageType;)V

    invoke-direct {p0, v2}, Lcom/bbm/f/i;->a(Lcom/bbm/f/t;)V

    .line 445
    new-instance v2, Lcom/bbm/f/t;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Groups:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, p0, v3}, Lcom/bbm/f/t;-><init>(Lcom/bbm/f/i;Lcom/rim/bbm/BbmCoreService$MessageType;)V

    invoke-direct {p0, v2}, Lcom/bbm/f/i;->a(Lcom/bbm/f/t;)V

    .line 446
    new-instance v2, Lcom/bbm/f/t;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Ads:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, p0, v3}, Lcom/bbm/f/t;-><init>(Lcom/bbm/f/i;Lcom/rim/bbm/BbmCoreService$MessageType;)V

    invoke-direct {p0, v2}, Lcom/bbm/f/i;->a(Lcom/bbm/f/t;)V

    .line 447
    iget-object v2, p0, Lcom/bbm/f/i;->p:Ljava/util/EnumMap;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Core:Lcom/rim/bbm/BbmCoreService$MessageType;

    new-instance v4, Lcom/bbm/f/am;

    invoke-direct {v4}, Lcom/bbm/f/am;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v2, p0, Lcom/bbm/f/i;->p:Ljava/util/EnumMap;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Groups:Lcom/rim/bbm/BbmCoreService$MessageType;

    new-instance v4, Lcom/bbm/f/am;

    invoke-direct {v4}, Lcom/bbm/f/am;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v2, p0, Lcom/bbm/f/i;->p:Ljava/util/EnumMap;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Ads:Lcom/rim/bbm/BbmCoreService$MessageType;

    new-instance v4, Lcom/bbm/f/am;

    invoke-direct {v4}, Lcom/bbm/f/am;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "new_install"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "whats_new_version"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bbm/f/i;->r:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "bbmcore/master.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "new_install"

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "whats_new_version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 454
    :cond_1
    invoke-direct {p0}, Lcom/bbm/f/i;->q()V

    .line 455
    return-void

    :cond_2
    move v0, v1

    .line 451
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 461
    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :try_start_1
    const-string v0, "classes.dex"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 466
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 474
    :goto_0
    return-wide v0

    .line 466
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 473
    :catch_0
    move-exception v0

    .line 469
    const-string v1, "Error reading self-timestamp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/f/i;)Lcom/bbm/util/cm;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/f/i;->q:Lcom/bbm/util/cm;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/f/i;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 665
    iget-object v0, p0, Lcom/bbm/f/i;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 669
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 670
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 671
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 674
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    :goto_1
    return-void

    .line 677
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 678
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 683
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/bbm/f/t;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/bbm/f/i;->o:Ljava/util/EnumMap;

    iget-object v1, p1, Lcom/bbm/f/t;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 727
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 728
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 729
    const/16 v1, 0x2800

    new-array v1, v1, [B

    .line 731
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 732
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 735
    return-void
.end method

.method static synthetic a(Lcom/bbm/f/i;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/bbm/f/i;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/f/i;)Lcom/rim/bbm/BbmCoreService;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bbm/f/i;->p()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 691
    const-string v0, "Create %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 692
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/f/i;->r:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 694
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 697
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/f/i;->r:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 698
    iget-wide v1, p0, Lcom/bbm/f/i;->A:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/f/i;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/f/i;->a(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bbm/f/i;->A:J

    :cond_0
    iget-wide v1, p0, Lcom/bbm/f/i;->A:J

    .line 699
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 700
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    .line 702
    if-eqz v5, :cond_1

    cmp-long v1, v3, v1

    if-gez v1, :cond_2

    .line 704
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bbm/f/i;->s:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 705
    const-string v2, "copying %1$s from assetManager..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v0}, Lcom/bbm/f/i;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 706
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 714
    :goto_1
    return-void

    .line 705
    :catch_0
    move-exception v2

    const-string v3, "Error while copying %1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 709
    :catch_1
    move-exception v0

    const-string v0, "Tried to copy non existing file %s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 712
    :cond_2
    const-string v1, "%1$s is already up-to-date, skipping..."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/f/i;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/f/i;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/f/i;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/bbm/f/i;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/f/i;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/f/i;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/f/i;)Lcom/bbm/util/cx;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/f/i;->t:Lcom/bbm/util/cx;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/f/i;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/f/i;->g:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/f/i;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/f/i;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/f/i;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/bbm/f/i;->n:Z

    return v0
.end method

.method static synthetic j()J
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/bbm/f/i;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic j(Lcom/bbm/f/i;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/f/i;->o:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/t;

    iget-object v0, v0, Lcom/bbm/f/t;->b:Lcom/bbm/f/w;

    invoke-virtual {v0}, Lcom/bbm/f/w;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/bbm/f/i;->h:Z

    return v0
.end method

.method static synthetic k(Lcom/bbm/f/i;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/f/i;->n:Z

    return v0
.end method

.method static synthetic l(Lcom/bbm/f/i;)Ljava/util/EnumMap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/f/i;->p:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/f/i;->h:Z

    return v0
.end method

.method static synthetic m(Lcom/bbm/f/i;)Ljava/util/EnumMap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/f/i;->o:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/bbm/f/i;->i:Z

    return v0
.end method

.method static synthetic n(Lcom/bbm/f/i;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bbm/f/i;->f:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/f/i;->i:Z

    return v0
.end method

.method private static o()J
    .locals 6

    .prologue
    const-wide/32 v4, 0x493e0

    .line 487
    sget-wide v0, Lcom/bbm/f/i;->d:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 488
    sput-wide v0, Lcom/bbm/f/i;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 490
    sput-wide v4, Lcom/bbm/f/i;->d:J

    .line 492
    :cond_0
    const-string v0, "Service layer restart backoff now %d ms"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-wide v3, Lcom/bbm/f/i;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 493
    sget-wide v0, Lcom/bbm/f/i;->d:J

    return-wide v0
.end method

.method private p()Lcom/rim/bbm/BbmCoreService;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 497
    const-string v1, "logs"

    invoke-direct {p0, v1}, Lcom/bbm/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 498
    iget-object v1, p0, Lcom/bbm/f/i;->f:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 500
    const-string v1, "Getting instance of BbmPlatformService"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 501
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getInstance()Lcom/rim/bbm/BbmPlatformService;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/f/i;->f:Lcom/google/b/a/l;

    .line 502
    const-string v1, "Got instance of BbmPlatformService"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 504
    sget-boolean v1, Lcom/bbm/f/i;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bbm/f/i;->k:Z

    if-nez v1, :cond_0

    .line 506
    const-string v1, "transport/transport.cfg"

    invoke-direct {p0, v1}, Lcom/bbm/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    const-string v3, "certs/ca.pem"

    invoke-direct {p0, v3}, Lcom/bbm/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 509
    const-string v4, "Starting platform. Config path: %s, Log dir: %s, Tls file: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object v6, v5, v8

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 510
    iget-object v4, p0, Lcom/bbm/f/i;->x:Landroid/content/Context;

    iget-object v5, p0, Lcom/bbm/f/i;->y:Ljava/lang/Class;

    invoke-static {v4, v1, v6, v3, v5}, Lcom/rim/bbm/BbmPlatformService;->startPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    const-string v1, "StartPlatform returned."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 513
    const-string v1, "Starting BBID now..."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 514
    iget-object v1, p0, Lcom/bbm/f/i;->z:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    sget-object v3, Lcom/bbm/ad;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/rim/bbm/BbmPlatformService;->startBBID(Lcom/rim/bbm/BbmPlatformService$IDSDelegate;Ljava/lang/String;)I

    .line 515
    const-string v1, "StartBBID returned."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 517
    const-string v1, "ids_client_test"

    iget-object v5, p0, Lcom/bbm/f/i;->B:Lcom/blackberry/ids/INotificationCallback;

    move v3, v2

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/blackberry/ids/IDS;->ids_register_notifier(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;Lcom/blackberry/ids/INotificationCallback;)I

    .line 519
    sput-boolean v8, Lcom/bbm/f/i;->h:Z

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/bbm/f/i;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/bbm/f/i;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 526
    const-string v0, "Creating new BbmCoreService now. Home dir: %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/f/i;->r:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 527
    new-instance v1, Lcom/rim/bbm/BbmCoreService;

    iget-object v3, p0, Lcom/bbm/f/i;->x:Landroid/content/Context;

    iget-object v4, p0, Lcom/bbm/f/i;->v:Lcom/rim/bbm/BbmCoreService$Callbacks;

    iget-object v0, p0, Lcom/bbm/f/i;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/f/i;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmPlatformService;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/rim/bbm/BbmCoreService;-><init>(Landroid/content/Context;Lcom/rim/bbm/BbmCoreService$Callbacks;Ljava/lang/String;Lcom/rim/bbm/BbmPlatformService;)V

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/i;->e:Lcom/google/b/a/l;

    .line 528
    const-string v0, "Creating BbmCoreService returned."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 530
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->u()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Setting BbmCore app version as %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/f/i;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmCoreService;

    invoke-virtual {v0, v1}, Lcom/rim/bbm/BbmCoreService;->setAppVersion(Ljava/lang/String;)V

    const-string v0, "BbmCore setAppVersion returned."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/bbm/f/i;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 533
    const-string v0, "Starting MediaCallService..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 534
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->getInstance()Lcom/rim/bbm/BbmMediaCallService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/i;->g:Lcom/google/b/a/l;

    .line 535
    iget-object v0, p0, Lcom/bbm/f/i;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/f/i;->x:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v6, v3}, Lcom/rim/bbm/BbmMediaCallService;->start(Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 536
    sput-boolean v0, Lcom/bbm/f/i;->i:Z

    if-eqz v0, :cond_4

    .line 537
    const-string v0, "MediaCallService started successfully."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 542
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bbm/f/i;->e:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmCoreService;

    return-object v0

    .line 539
    :cond_4
    const-string v0, "Fatal error starting MediaCallService"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 596
    const-string v0, "Setting up files for bbmcore..."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 600
    const-string v0, "bbgroups"

    invoke-direct {p0, v0}, Lcom/bbm/f/i;->b(Ljava/lang/String;)V

    .line 601
    const-string v0, "bbmcore"

    invoke-direct {p0, v0}, Lcom/bbm/f/i;->b(Ljava/lang/String;)V

    .line 602
    const-string v0, "logs"

    invoke-direct {p0, v0}, Lcom/bbm/f/i;->b(Ljava/lang/String;)V

    .line 603
    const-string v0, "certs"

    invoke-direct {p0, v0}, Lcom/bbm/f/i;->b(Ljava/lang/String;)V

    .line 606
    const-string v0, "bbmcore/master.db"

    invoke-direct {p0, v0}, Lcom/bbm/f/i;->c(Ljava/lang/String;)V

    .line 607
    const-string v0, "bbmcore/bbmcore.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/i;->c(Ljava/lang/String;)V

    .line 608
    const-string v0, "bbgroups/bbgroups.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/i;->c(Ljava/lang/String;)V

    .line 609
    const-string v0, "bbmcore/bbmads.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/i;->c(Ljava/lang/String;)V

    .line 610
    const-string v0, "transport/transport.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/i;->c(Ljava/lang/String;)V

    .line 611
    const-string v0, "certs/ca.pem"

    invoke-direct {p0, v0}, Lcom/bbm/f/i;->c(Ljava/lang/String;)V

    .line 613
    const-string v0, "default_avatars"

    invoke-direct {p0, v0}, Lcom/bbm/f/i;->b(Ljava/lang/String;)V

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/bbm/f/i;->s:Landroid/content/res/AssetManager;

    const-string v2, "default_avatars"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 617
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "default_avatars"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bbm/f/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    const-string v0, "Error while reading default_avatars folder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 624
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 628
    const v0, 0x7f060008

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bbm_tone.wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/i;->a(ILjava/lang/String;)V

    .line 633
    const v0, 0x7f060001

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bbm_incoming_call.wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/i;->a(ILjava/lang/String;)V

    .line 638
    const v0, 0x7f060002

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bbm_outgoing_call.wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/i;->a(ILjava/lang/String;)V

    .line 643
    const/high16 v0, 0x7f060000

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bbm_end_call.wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/i;->a(ILjava/lang/String;)V

    .line 648
    const v0, 0x7f060009

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "voice_recording_start.wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/i;->a(ILjava/lang/String;)V

    .line 653
    const v0, 0x7f06000a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "voice_recording_stop.wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/i;->a(ILjava/lang/String;)V

    .line 657
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 748
    const-string v0, "NativeServiceLayer start"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 749
    iget-boolean v0, p0, Lcom/bbm/f/i;->j:Z

    if-eqz v0, :cond_0

    .line 750
    const-string v0, "NativeServiceLayer.start() already started."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 788
    :goto_0
    return-void

    .line 754
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/f/i;->k:Z

    if-eqz v0, :cond_1

    .line 756
    const-string v0, "NativeServiceLayer cannot start the service while waiting for it to stop."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 760
    :cond_1
    iget-boolean v0, p0, Lcom/bbm/f/i;->l:Z

    if-eqz v0, :cond_2

    .line 762
    const-string v0, "NativeServiceLayer alread has a restart scheduled waiting for the restart"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/bbm/f/i;->q:Lcom/bbm/util/cm;

    sget-object v1, Lcom/bbm/f/b;->a:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 767
    const-string v0, "Service layer status: connecting"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 768
    invoke-direct {p0}, Lcom/bbm/f/i;->p()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rim/bbm/BbmCoreService;->startService()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 769
    iput-boolean v7, p0, Lcom/bbm/f/i;->j:Z

    .line 770
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/bbm/f/i;->d:J

    .line 780
    :goto_1
    iget-object v0, p0, Lcom/bbm/f/i;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 782
    const-string v0, "JSON decoding thread started."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 783
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bbm/f/r;

    invoke-direct {v1, p0}, Lcom/bbm/f/r;-><init>(Lcom/bbm/f/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/i;->w:Lcom/google/b/a/l;

    .line 784
    iget-object v0, p0, Lcom/bbm/f/i;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    const-string v1, "JSON decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/bbm/f/i;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 787
    :cond_3
    const-string v0, "Done starting NativeServiceLayer"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 773
    :cond_4
    iget-object v0, p0, Lcom/bbm/f/i;->q:Lcom/bbm/util/cm;

    sget-object v1, Lcom/bbm/f/b;->d:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 774
    const-string v0, "Service layer status: failed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 775
    invoke-static {}, Lcom/bbm/f/i;->o()J

    move-result-wide v0

    .line 776
    const/4 v2, 0x0

    const-string v3, "Unable to start BbmCoreService. Attempting restart in %d ms."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/bbm/w;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 777
    iput-boolean v7, p0, Lcom/bbm/f/i;->l:Z

    .line 778
    iget-object v2, p0, Lcom/bbm/f/i;->t:Lcom/bbm/util/cx;

    iget-object v3, p0, Lcom/bbm/f/i;->m:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/bbm/util/cx;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 792
    const-string v0, "NativeServiceLayer stop"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 793
    iget-boolean v0, p0, Lcom/bbm/f/i;->j:Z

    if-nez v0, :cond_0

    .line 794
    const-string v0, "NativeServiceLayer is not started."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 813
    :goto_0
    return-void

    .line 797
    :cond_0
    const-string v0, "Stopping NativeServiceLayer"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/f/i;->k:Z

    .line 800
    iget-boolean v0, p0, Lcom/bbm/f/i;->l:Z

    if-eqz v0, :cond_1

    .line 802
    iput-boolean v2, p0, Lcom/bbm/f/i;->l:Z

    .line 803
    const-string v0, "A scheduled NativeServiceLayer restart is now cancelled."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 804
    iget-object v0, p0, Lcom/bbm/f/i;->t:Lcom/bbm/util/cx;

    iget-object v1, p0, Lcom/bbm/f/i;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/util/cx;->b(Ljava/lang/Runnable;)V

    .line 806
    :cond_1
    const-string v0, "Interrupting JSON decoder thread"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 807
    iget-object v0, p0, Lcom/bbm/f/i;->w:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 808
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/i;->w:Lcom/google/b/a/l;

    .line 810
    const-string v0, "Stopping BbmCore service"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 811
    invoke-direct {p0}, Lcom/bbm/f/i;->p()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rim/bbm/BbmCoreService;->stopService()Z

    .line 812
    const-string v0, "BbmCore StopService returned"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Lcom/bbm/f/a;
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/bbm/f/i;->o:Ljava/util/EnumMap;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Ads:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/a;

    return-object v0
.end method

.method public final d()Lcom/bbm/f/a;
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/bbm/f/i;->o:Ljava/util/EnumMap;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Groups:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/a;

    return-object v0
.end method

.method public final e()Lcom/bbm/f/a;
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/bbm/f/i;->o:Ljava/util/EnumMap;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Core:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/a;

    return-object v0
.end method

.method public final f()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/f/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 832
    iget-object v0, p0, Lcom/bbm/f/i;->c:Lcom/bbm/j/a;

    return-object v0
.end method

.method public final g()Lcom/bbm/f/ab;
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/bbm/f/i;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ids/UserAuthState$AuthState;

    .line 839
    sget-object v1, Lcom/blackberry/ids/UserAuthState$AuthState;->AUTHENTICATED:Lcom/blackberry/ids/UserAuthState$AuthState;

    if-ne v0, v1, :cond_0

    .line 840
    sget-object v0, Lcom/bbm/f/ab;->a:Lcom/bbm/f/ab;

    .line 843
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/f/ab;->b:Lcom/bbm/f/ab;

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/bbm/f/i;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/bbm/f/i;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    .line 742
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->refreshProperties()V

    .line 744
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 562
    const-string v0, "Clearing identity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 563
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->clearIdentity()I

    .line 564
    return-void
.end method
