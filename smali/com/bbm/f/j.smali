.class public final Lcom/bbm/f/j;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Lcom/bbm/f/ad;


# static fields
.field private static e:J

.field private static j:Z

.field private static k:Z


# instance fields
.field private final A:Ljava/lang/Class;

.field private final B:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

.field private C:J

.field private D:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;

.field private G:Lcom/blackberry/ids/INotificationCallback;

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
            "Lcom/bbm/f/ae;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/f/ag;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/rim/bbm/BbmCoreService;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/rim/bbm/BbmPlatformService;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/rim/bbm/BbmMediaCallService;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/blackberry/ccl/ContextCollector;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private p:Z

.field private final q:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/rim/bbm/BbmCoreService$MessageType;",
            "Lcom/bbm/f/x;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/rim/bbm/BbmCoreService$MessageType;",
            "Lcom/bbm/f/as;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/io/File;

.field private final u:Landroid/content/res/AssetManager;

.field private final v:Lcom/bbm/util/ds;

.field private final w:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/bbm/f/y;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/rim/bbm/BbmCoreService$Callbacks;

.field private y:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/bbm/f/j;->e:J

    .line 92
    sput-boolean v2, Lcom/bbm/f/j;->j:Z

    .line 98
    sput-boolean v2, Lcom/bbm/f/j;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/content/res/AssetManager;Ljava/lang/Class;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/j;->f:Lcom/google/b/a/l;

    .line 76
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    .line 81
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/j;->h:Lcom/google/b/a/l;

    .line 86
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/j;->i:Lcom/google/b/a/l;

    .line 103
    iput-boolean v1, p0, Lcom/bbm/f/j;->l:Z

    .line 108
    iput-boolean v1, p0, Lcom/bbm/f/j;->m:Z

    .line 113
    iput-boolean v1, p0, Lcom/bbm/f/j;->n:Z

    .line 118
    new-instance v2, Lcom/bbm/f/k;

    invoke-direct {v2, p0}, Lcom/bbm/f/k;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->o:Ljava/lang/Runnable;

    .line 131
    iput-boolean v1, p0, Lcom/bbm/f/j;->p:Z

    .line 136
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/bbm/f/j;->q:Ljava/util/EnumMap;

    .line 137
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/bbm/f/j;->r:Ljava/util/EnumMap;

    .line 142
    new-instance v2, Lcom/bbm/util/dc;

    sget-object v3, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    invoke-direct {v2, v3}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bbm/f/j;->s:Lcom/bbm/util/dc;

    .line 175
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lcom/bbm/f/j;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 241
    new-instance v2, Lcom/bbm/f/l;

    invoke-direct {v2, p0}, Lcom/bbm/f/l;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->x:Lcom/rim/bbm/BbmCoreService$Callbacks;

    .line 327
    iput-boolean v0, p0, Lcom/bbm/f/j;->a:Z

    .line 329
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/j;->y:Lcom/google/b/a/l;

    .line 398
    new-instance v2, Lcom/bbm/f/o;

    invoke-direct {v2, p0}, Lcom/bbm/f/o;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->B:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    .line 432
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bbm/f/j;->C:J

    .line 434
    new-instance v2, Lcom/bbm/f/p;

    invoke-direct {v2, p0}, Lcom/bbm/f/p;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->b:Lcom/bbm/j/a;

    .line 443
    new-instance v2, Lcom/bbm/f/q;

    invoke-direct {v2, p0}, Lcom/bbm/f/q;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->c:Lcom/bbm/j/a;

    .line 467
    new-instance v2, Lcom/bbm/util/dc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bbm/f/j;->D:Lcom/bbm/util/dc;

    .line 468
    new-instance v2, Lcom/bbm/util/dc;

    new-instance v3, Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;

    invoke-direct {v3}, Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;-><init>()V

    invoke-direct {v2, v3}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bbm/f/j;->E:Lcom/bbm/util/dc;

    .line 473
    new-instance v2, Lcom/bbm/f/r;

    invoke-direct {v2, p0}, Lcom/bbm/f/r;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->F:Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;

    .line 512
    new-instance v2, Lcom/bbm/f/s;

    invoke-direct {v2, p0}, Lcom/bbm/f/s;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->d:Lcom/bbm/j/a;

    .line 541
    new-instance v2, Lcom/bbm/f/t;

    invoke-direct {v2, p0}, Lcom/bbm/f/t;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->G:Lcom/blackberry/ids/INotificationCallback;

    .line 554
    iget-object v2, p0, Lcom/bbm/f/j;->b:Lcom/bbm/j/a;

    iput-boolean v1, v2, Lcom/bbm/j/a;->c:Z

    .line 556
    iput-object p1, p0, Lcom/bbm/f/j;->z:Landroid/content/Context;

    .line 557
    iput-object p4, p0, Lcom/bbm/f/j;->A:Ljava/lang/Class;

    .line 558
    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/j;->v:Lcom/bbm/util/ds;

    .line 559
    iput-object p2, p0, Lcom/bbm/f/j;->t:Ljava/io/File;

    .line 560
    iput-object p3, p0, Lcom/bbm/f/j;->u:Landroid/content/res/AssetManager;

    .line 561
    new-instance v2, Lcom/bbm/f/x;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Core:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, p0, v3}, Lcom/bbm/f/x;-><init>(Lcom/bbm/f/j;Lcom/rim/bbm/BbmCoreService$MessageType;)V

    invoke-direct {p0, v2}, Lcom/bbm/f/j;->a(Lcom/bbm/f/x;)V

    .line 562
    new-instance v2, Lcom/bbm/f/x;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Groups:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, p0, v3}, Lcom/bbm/f/x;-><init>(Lcom/bbm/f/j;Lcom/rim/bbm/BbmCoreService$MessageType;)V

    invoke-direct {p0, v2}, Lcom/bbm/f/j;->a(Lcom/bbm/f/x;)V

    .line 563
    new-instance v2, Lcom/bbm/f/x;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Ads:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, p0, v3}, Lcom/bbm/f/x;-><init>(Lcom/bbm/f/j;Lcom/rim/bbm/BbmCoreService$MessageType;)V

    invoke-direct {p0, v2}, Lcom/bbm/f/j;->a(Lcom/bbm/f/x;)V

    .line 564
    iget-object v2, p0, Lcom/bbm/f/j;->r:Ljava/util/EnumMap;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Core:Lcom/rim/bbm/BbmCoreService$MessageType;

    new-instance v4, Lcom/bbm/f/as;

    invoke-direct {v4}, Lcom/bbm/f/as;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v2, p0, Lcom/bbm/f/j;->r:Ljava/util/EnumMap;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Groups:Lcom/rim/bbm/BbmCoreService$MessageType;

    new-instance v4, Lcom/bbm/f/as;

    invoke-direct {v4}, Lcom/bbm/f/as;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v2, p0, Lcom/bbm/f/j;->r:Ljava/util/EnumMap;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Ads:Lcom/rim/bbm/BbmCoreService$MessageType;

    new-instance v4, Lcom/bbm/f/as;

    invoke-direct {v4}, Lcom/bbm/f/as;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

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

    iget-object v5, p0, Lcom/bbm/f/j;->t:Ljava/io/File;

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

    .line 570
    :cond_1
    invoke-direct {p0}, Lcom/bbm/f/j;->s()V

    .line 571
    return-void

    :cond_2
    move v0, v1

    .line 568
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 576
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 577
    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :try_start_1
    const-string v0, "classes.dex"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 582
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 590
    :goto_0
    return-wide v0

    .line 582
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 589
    :catch_0
    move-exception v0

    .line 585
    const-string v1, "Error reading self-timestamp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/f/j;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/f/j;->s:Lcom/bbm/util/dc;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 809
    iget-object v0, p0, Lcom/bbm/f/j;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 813
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 814
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 815
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 818
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 826
    :catch_0
    move-exception v0

    .line 827
    :goto_1
    return-void

    .line 821
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 822
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 827
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/bbm/f/x;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/bbm/f/j;->q:Ljava/util/EnumMap;

    iget-object v1, p1, Lcom/bbm/f/x;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 876
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 877
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 878
    const/16 v1, 0x2800

    new-array v1, v1, [B

    .line 880
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 881
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 883
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 884
    return-void
.end method

.method static synthetic a(Lcom/bbm/f/j;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/bbm/f/j;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/f/j;)Lcom/rim/bbm/BbmCoreService;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/bbm/f/j;->r()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/f/j;->t:Ljava/io/File;

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

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 834
    const-string v0, "Create %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 835
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/f/j;->t:Ljava/io/File;

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

    .line 836
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 837
    return-void
.end method

.method static synthetic c(Lcom/bbm/f/j;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/f/j;->l:Z

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 840
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/f/j;->t:Ljava/io/File;

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

    .line 841
    iget-wide v2, p0, Lcom/bbm/f/j;->C:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/f/j;->z:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/f/j;->a(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/f/j;->C:J

    :cond_0
    iget-wide v2, p0, Lcom/bbm/f/j;->C:J

    .line 842
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 843
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 845
    if-eqz v1, :cond_1

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    .line 847
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bbm/f/j;->u:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 848
    const-string v2, "copying %1$s from assetManager..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v0}, Lcom/bbm/f/j;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 849
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 856
    :goto_1
    return-void

    .line 848
    :catch_0
    move-exception v2

    const-string v3, "Error while copying %1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 851
    :catch_1
    move-exception v0

    const-string v0, "Tried to copy non existing file %s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 854
    :cond_2
    const-string v1, "%1$s is already up-to-date, skipping..."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/bbm/f/j;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/bbm/f/j;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/f/j;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/f/j;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 859
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/f/j;->t:Ljava/io/File;

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

    .line 860
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 863
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/f/j;)Lcom/bbm/util/ds;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/f/j;->v:Lcom/bbm/util/ds;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/f/j;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/f/j;->h:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/f/j;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/f/j;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/f/j;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/bbm/f/j;->p:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/f/j;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/f/j;->q:Ljava/util/EnumMap;

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

    check-cast v0, Lcom/bbm/f/x;

    iget-object v0, v0, Lcom/bbm/f/x;->b:Lcom/bbm/f/aa;

    invoke-virtual {v0}, Lcom/bbm/f/aa;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/bbm/f/j;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/f/j;->p:Z

    return v0
.end method

.method static synthetic l()J
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/bbm/f/j;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic l(Lcom/bbm/f/j;)Ljava/util/EnumMap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/f/j;->r:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/f/j;)Ljava/util/EnumMap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/f/j;->q:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/bbm/f/j;->j:Z

    return v0
.end method

.method static synthetic n(Lcom/bbm/f/j;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/f/j;->j:Z

    return v0
.end method

.method static synthetic o(Lcom/bbm/f/j;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/f/j;->E:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic o()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/bbm/f/j;->k:Z

    return v0
.end method

.method static synthetic p(Lcom/bbm/f/j;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/f/j;->D:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic p()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/f/j;->k:Z

    return v0
.end method

.method private static q()J
    .locals 6

    .prologue
    const-wide/32 v4, 0x493e0

    .line 602
    sget-wide v0, Lcom/bbm/f/j;->e:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 603
    sput-wide v0, Lcom/bbm/f/j;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 604
    sput-wide v4, Lcom/bbm/f/j;->e:J

    .line 606
    :cond_0
    const-string v0, "Service layer restart backoff now %d ms"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-wide v4, Lcom/bbm/f/j;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 607
    sget-wide v0, Lcom/bbm/f/j;->e:J

    return-wide v0
.end method

.method private r()Lcom/rim/bbm/BbmCoreService;
    .locals 15

    .prologue
    .line 611
    const-string v0, "logs"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 612
    new-instance v13, Lcom/bbm/util/f/c;

    iget-object v0, p0, Lcom/bbm/f/j;->z:Landroid/content/Context;

    invoke-direct {v13, v0}, Lcom/bbm/util/f/c;-><init>(Landroid/content/Context;)V

    .line 613
    iget-object v0, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    const-string v0, "Getting instance of BbmPlatformService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 616
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getInstance()Lcom/rim/bbm/BbmPlatformService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    .line 617
    const-string v0, "Got instance of BbmPlatformService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 619
    sget-boolean v0, Lcom/bbm/f/j;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/f/j;->m:Z

    if-nez v0, :cond_0

    .line 621
    const-string v0, "transport/transport.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    const-string v1, "certs/ca.pem"

    invoke-direct {p0, v1}, Lcom/bbm/f/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 624
    const-string v2, "Starting platform. Config path: %s, Log dir: %s, Tls file: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 625
    iget-object v2, p0, Lcom/bbm/f/j;->z:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/f/j;->A:Ljava/lang/Class;

    invoke-static {v2, v0, v6, v1, v3}, Lcom/rim/bbm/BbmPlatformService;->startPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 626
    const-string v0, "StartPlatform returned."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 628
    const-string v0, "Starting BBID now..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 629
    iget-object v0, p0, Lcom/bbm/f/j;->B:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    sget-object v1, Lcom/bbm/am;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rim/bbm/BbmPlatformService;->startBBID(Lcom/rim/bbm/BbmPlatformService$IDSDelegate;Ljava/lang/String;)I

    .line 630
    const-string v0, "StartBBID returned."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 632
    const-string v0, "Adding platform connection monitor"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/bbm/f/j;->F:Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->setPlatformDelegate(Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;)V

    .line 634
    const-string v0, "Add platform connection monitor returned"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 636
    const/4 v0, 0x0

    const-string v1, "ids_client_test"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bbm/f/j;->G:Lcom/blackberry/ids/INotificationCallback;

    invoke-static/range {v0 .. v5}, Lcom/blackberry/ids/IDS;->ids_register_notifier(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;Lcom/blackberry/ids/INotificationCallback;)I

    .line 638
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/f/j;->j:Z

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/bbm/f/j;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/bbm/f/j;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 645
    const-string v0, "Initializing CCL"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 646
    new-instance v0, Lcom/blackberry/ccl/ContextCollector;

    invoke-direct {v0}, Lcom/blackberry/ccl/ContextCollector;-><init>()V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/j;->i:Lcom/google/b/a/l;

    .line 648
    iget-object v0, p0, Lcom/bbm/f/j;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ccl/ContextCollector;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-wide v2, v0, Lcom/blackberry/ccl/ContextCollector;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/blackberry/ccl/ContextCollector;->setDeviceManufacturer(JLjava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/bbm/f/j;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ccl/ContextCollector;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-wide v2, v0, Lcom/blackberry/ccl/ContextCollector;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/blackberry/ccl/ContextCollector;->setDeviceName(JLjava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/bbm/f/j;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ccl/ContextCollector;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-wide v2, v0, Lcom/blackberry/ccl/ContextCollector;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/blackberry/ccl/ContextCollector;->setOSVersion(JLjava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/bbm/f/j;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 653
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->w()Ljava/lang/String;

    move-result-object v5

    .line 654
    const-string v0, "certs/ca.pem"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 655
    const-string v0, "pfrm_key_1"

    invoke-virtual {v13, v0}, Lcom/bbm/util/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 656
    const-string v0, "pfrm_key_2"

    invoke-virtual {v13, v0}, Lcom/bbm/util/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 658
    iget-object v0, p0, Lcom/bbm/f/j;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackberry/ccl/ContextCollector;

    iget-wide v2, v1, Lcom/blackberry/ccl/ContextCollector;->a:J

    invoke-virtual/range {v1 .. v9}, Lcom/blackberry/ccl/ContextCollector;->init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/bbm/f/j;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 663
    const-string v0, "Creating new BbmCoreService now. Home dir: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/f/j;->t:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 664
    new-instance v7, Lcom/rim/bbm/BbmCoreService;

    iget-object v8, p0, Lcom/bbm/f/j;->z:Landroid/content/Context;

    iget-object v9, p0, Lcom/bbm/f/j;->x:Lcom/rim/bbm/BbmCoreService$Callbacks;

    iget-object v0, p0, Lcom/bbm/f/j;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ccl/ContextCollector;

    iget-wide v10, v0, Lcom/blackberry/ccl/ContextCollector;->a:J

    iget-object v0, p0, Lcom/bbm/f/j;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v13, Lcom/bbm/util/f/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "sql_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, Lcom/bbm/util/f/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "sql_cipher_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, Lcom/bbm/util/f/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "sql_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/bbm/util/f/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "sql_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bbm/util/f/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sql_cipher_key"

    invoke-virtual {v13, v1, v0}, Lcom/bbm/util/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v13, Lcom/bbm/util/f/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sql_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    const-string v0, "sql_cipher_key"

    invoke-virtual {v13, v0}, Lcom/bbm/util/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/rim/bbm/BbmPlatformService;

    invoke-direct/range {v7 .. v14}, Lcom/rim/bbm/BbmCoreService;-><init>(Landroid/content/Context;Lcom/rim/bbm/BbmCoreService$Callbacks;JLjava/lang/String;Ljava/lang/String;Lcom/rim/bbm/BbmPlatformService;)V

    invoke-static {v7}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/j;->f:Lcom/google/b/a/l;

    .line 665
    const-string v0, "Creating BbmCoreService returned."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 667
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->w()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Setting BbmCore app version as %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/f/j;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmCoreService;

    invoke-virtual {v0, v1}, Lcom/rim/bbm/BbmCoreService;->setAppVersion(Ljava/lang/String;)V

    const-string v0, "BbmCore setAppVersion returned."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 669
    :cond_5
    iget-object v0, p0, Lcom/bbm/f/j;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 670
    const-string v0, "Starting MediaCallService..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 671
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->getInstance()Lcom/rim/bbm/BbmMediaCallService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/j;->h:Lcom/google/b/a/l;

    .line 672
    iget-object v0, p0, Lcom/bbm/f/j;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/f/j;->z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/rim/bbm/BbmMediaCallService;->start(Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 673
    sput-boolean v0, Lcom/bbm/f/j;->k:Z

    if-eqz v0, :cond_7

    .line 674
    const-string v0, "MediaCallService started successfully."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 679
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bbm/f/j;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmCoreService;

    return-object v0

    .line 676
    :cond_7
    const-string v0, "Fatal error starting MediaCallService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 734
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const-string v0, "bbmcore/bbmcore.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->e(Ljava/lang/String;)Z

    .line 736
    const-string v0, "bbgroups/bbgroups.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->e(Ljava/lang/String;)Z

    .line 737
    const-string v0, "bbmcore/bbmads.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->e(Ljava/lang/String;)Z

    .line 738
    const-string v0, "transport/transport.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->e(Ljava/lang/String;)Z

    .line 739
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->H()V

    .line 742
    :cond_0
    const-string v0, "Setting up files for bbmcore..."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 746
    const-string v0, "bbgroups"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->c(Ljava/lang/String;)V

    .line 747
    const-string v0, "bbmcore"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->c(Ljava/lang/String;)V

    .line 748
    const-string v0, "logs"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->c(Ljava/lang/String;)V

    .line 749
    const-string v0, "certs"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->c(Ljava/lang/String;)V

    .line 751
    const-string v0, "bbmcore/master.db"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->d(Ljava/lang/String;)V

    .line 752
    const-string v0, "bbmcore/bbmcore.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->d(Ljava/lang/String;)V

    .line 753
    const-string v0, "bbgroups/bbgroups.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->d(Ljava/lang/String;)V

    .line 754
    const-string v0, "bbmcore/bbmads.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->d(Ljava/lang/String;)V

    .line 755
    const-string v0, "transport/transport.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->d(Ljava/lang/String;)V

    .line 756
    const-string v0, "certs/ca.pem"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->d(Ljava/lang/String;)V

    .line 758
    const-string v0, "default_avatars"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->c(Ljava/lang/String;)V

    .line 761
    :try_start_0
    iget-object v0, p0, Lcom/bbm/f/j;->u:Landroid/content/res/AssetManager;

    const-string v2, "default_avatars"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 762
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

    invoke-direct {p0, v4}, Lcom/bbm/f/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 765
    :catch_0
    move-exception v0

    const-string v0, "Error while reading default_avatars folder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 768
    :cond_1
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

    .line 772
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

    const-string v2, "bbm_tone.wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/j;->a(ILjava/lang/String;)V

    .line 777
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

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/j;->a(ILjava/lang/String;)V

    .line 782
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

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/j;->a(ILjava/lang/String;)V

    .line 787
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

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/j;->a(ILjava/lang/String;)V

    .line 792
    const v0, 0x7f06000b

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

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/j;->a(ILjava/lang/String;)V

    .line 797
    const v0, 0x7f06000c

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

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/j;->a(ILjava/lang/String;)V

    .line 801
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x64

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 907
    const-string v0, "NativeServiceLayer start"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 908
    iget-boolean v0, p0, Lcom/bbm/f/j;->l:Z

    if-eqz v0, :cond_0

    .line 909
    const-string v0, "NativeServiceLayer.start() already started."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 958
    :goto_0
    return-void

    .line 913
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/f/j;->m:Z

    if-eqz v0, :cond_1

    .line 914
    const-string v0, "NativeServiceLayer cannot start the service while waiting for it to stop."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 918
    :cond_1
    iget-boolean v0, p0, Lcom/bbm/f/j;->n:Z

    if-eqz v0, :cond_2

    .line 919
    const-string v0, "NativeServiceLayer alread has a restart scheduled waiting for the restart"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/bbm/f/j;->s:Lcom/bbm/util/dc;

    sget-object v1, Lcom/bbm/f/b;->a:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 924
    const-string v0, "Service layer status: connecting"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 926
    invoke-direct {p0}, Lcom/bbm/f/j;->r()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rim/bbm/BbmCoreService;->startService()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 927
    iput-boolean v7, p0, Lcom/bbm/f/j;->l:Z

    .line 928
    sput-wide v4, Lcom/bbm/f/j;->e:J

    .line 931
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    .line 932
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 933
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/f/j;->z:Landroid/content/Context;

    const-string v2, "mixpanel_number_of_service_starts"

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 951
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bbm/f/j;->y:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 952
    const-string v0, "JSON decoding thread started."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 953
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bbm/f/v;

    invoke-direct {v1, p0}, Lcom/bbm/f/v;-><init>(Lcom/bbm/f/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/j;->y:Lcom/google/b/a/l;

    .line 954
    iget-object v0, p0, Lcom/bbm/f/j;->y:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    const-string v1, "JSON decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/bbm/f/j;->y:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 957
    :cond_4
    const-string v0, "Done starting NativeServiceLayer"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 937
    :cond_5
    invoke-direct {p0}, Lcom/bbm/f/j;->r()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Core:Lcom/rim/bbm/BbmCoreService$MessageType;

    new-array v2, v6, [B

    invoke-virtual {v0, v1, v2}, Lcom/rim/bbm/BbmCoreService;->msgToService(Lcom/rim/bbm/BbmCoreService$MessageType;[B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 940
    const-string v0, "Service layer status: already running, update status"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 941
    iput-boolean v7, p0, Lcom/bbm/f/j;->l:Z

    .line 942
    sput-wide v4, Lcom/bbm/f/j;->e:J

    goto :goto_1

    .line 944
    :cond_6
    iget-object v0, p0, Lcom/bbm/f/j;->s:Lcom/bbm/util/dc;

    sget-object v1, Lcom/bbm/f/b;->d:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 945
    const-string v0, "Service layer status: failed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 946
    invoke-static {}, Lcom/bbm/f/j;->q()J

    move-result-wide v0

    .line 947
    const/4 v2, 0x0

    const-string v3, "Unable to start BbmCoreService. Attempting restart in %d ms."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/bbm/af;->d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 948
    iput-boolean v7, p0, Lcom/bbm/f/j;->n:Z

    .line 949
    iget-object v2, p0, Lcom/bbm/f/j;->v:Lcom/bbm/util/ds;

    iget-object v3, p0, Lcom/bbm/f/j;->o:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/bbm/util/ds;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 897
    iget-object v0, p0, Lcom/bbm/f/j;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/bbm/f/j;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ccl/ContextCollector;

    iget-wide v2, v0, Lcom/blackberry/ccl/ContextCollector;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/blackberry/ccl/ContextCollector;->getPin(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/bbm/f/j;->i:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ccl/ContextCollector;

    iget-wide v2, v0, Lcom/blackberry/ccl/ContextCollector;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/blackberry/ccl/ContextCollector;->setPin(JLjava/lang/String;)V

    .line 903
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 962
    const-string v0, "NativeServiceLayer stop"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 963
    iget-boolean v0, p0, Lcom/bbm/f/j;->l:Z

    if-nez v0, :cond_0

    .line 964
    const-string v0, "NativeServiceLayer is not started."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 982
    :goto_0
    return-void

    .line 967
    :cond_0
    const-string v0, "Stopping NativeServiceLayer"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 969
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/f/j;->m:Z

    .line 970
    iget-boolean v0, p0, Lcom/bbm/f/j;->n:Z

    if-eqz v0, :cond_1

    .line 971
    iput-boolean v2, p0, Lcom/bbm/f/j;->n:Z

    .line 972
    const-string v0, "A scheduled NativeServiceLayer restart is now cancelled."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 973
    iget-object v0, p0, Lcom/bbm/f/j;->v:Lcom/bbm/util/ds;

    iget-object v1, p0, Lcom/bbm/f/j;->o:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/util/ds;->b(Ljava/lang/Runnable;)V

    .line 975
    :cond_1
    const-string v0, "Interrupting JSON decoder thread"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 976
    iget-object v0, p0, Lcom/bbm/f/j;->y:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 977
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/j;->y:Lcom/google/b/a/l;

    .line 979
    const-string v0, "Stopping BbmCore service"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 980
    invoke-direct {p0}, Lcom/bbm/f/j;->r()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rim/bbm/BbmCoreService;->stopService()Z

    .line 981
    const-string v0, "BbmCore StopService returned"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Lcom/bbm/f/a;
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/bbm/f/j;->q:Ljava/util/EnumMap;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Ads:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/a;

    return-object v0
.end method

.method public final d()Lcom/bbm/f/a;
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/bbm/f/j;->q:Ljava/util/EnumMap;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Groups:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/a;

    return-object v0
.end method

.method public final e()Lcom/bbm/f/a;
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/bbm/f/j;->q:Ljava/util/EnumMap;

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
            "Lcom/bbm/f/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/bbm/f/j;->c:Lcom/bbm/j/a;

    return-object v0
.end method

.method public final g()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/f/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/bbm/f/j;->d:Lcom/bbm/j/a;

    return-object v0
.end method

.method public final h()Lcom/bbm/f/af;
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/bbm/f/j;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ids/UserAuthState$AuthState;

    .line 1013
    sget-object v1, Lcom/bbm/f/u;->a:[I

    invoke-virtual {v0}, Lcom/blackberry/ids/UserAuthState$AuthState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1019
    sget-object v0, Lcom/bbm/f/af;->b:Lcom/bbm/f/af;

    :goto_0
    return-object v0

    .line 1015
    :pswitch_0
    sget-object v0, Lcom/bbm/f/af;->a:Lcom/bbm/f/af;

    goto :goto_0

    .line 1017
    :pswitch_1
    sget-object v0, Lcom/bbm/f/af;->c:Lcom/bbm/f/af;

    goto :goto_0

    .line 1013
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    .line 891
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->refreshProperties()V

    .line 893
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 698
    const-string v0, "Clearing identity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 699
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->clearIdentity()I

    .line 700
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1001
    sget-boolean v0, Lcom/bbm/f/j;->j:Z

    return v0
.end method
