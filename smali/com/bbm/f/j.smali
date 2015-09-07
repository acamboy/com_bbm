.class public final Lcom/bbm/f/j;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Lcom/bbm/f/ad;


# static fields
.field private static e:J

.field private static i:Z

.field private static j:Z


# instance fields
.field private final A:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

.field private B:J

.field private C:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;

.field private F:Lcom/blackberry/ids/INotificationCallback;

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

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/lang/Runnable;

.field private o:Z

.field private final p:Ljava/util/EnumMap;
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

.field private final q:Ljava/util/EnumMap;
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

.field private final r:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/io/File;

.field private final t:Landroid/content/res/AssetManager;

.field private final u:Lcom/bbm/util/di;

.field private final v:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/bbm/f/y;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/rim/bbm/BbmCoreService$Callbacks;

.field private x:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/content/Context;

.field private final z:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/bbm/f/j;->e:J

    .line 85
    sput-boolean v2, Lcom/bbm/f/j;->i:Z

    .line 91
    sput-boolean v2, Lcom/bbm/f/j;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/content/res/AssetManager;Ljava/lang/Class;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/j;->f:Lcom/google/b/a/l;

    .line 74
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    .line 79
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/j;->h:Lcom/google/b/a/l;

    .line 96
    iput-boolean v1, p0, Lcom/bbm/f/j;->k:Z

    .line 101
    iput-boolean v1, p0, Lcom/bbm/f/j;->l:Z

    .line 106
    iput-boolean v1, p0, Lcom/bbm/f/j;->m:Z

    .line 111
    new-instance v2, Lcom/bbm/f/k;

    invoke-direct {v2, p0}, Lcom/bbm/f/k;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->n:Ljava/lang/Runnable;

    .line 124
    iput-boolean v1, p0, Lcom/bbm/f/j;->o:Z

    .line 129
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/bbm/f/j;->p:Ljava/util/EnumMap;

    .line 130
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/bbm/f/j;->q:Ljava/util/EnumMap;

    .line 135
    new-instance v2, Lcom/bbm/util/ct;

    sget-object v3, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    invoke-direct {v2, v3}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bbm/f/j;->r:Lcom/bbm/util/ct;

    .line 168
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lcom/bbm/f/j;->v:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 222
    new-instance v2, Lcom/bbm/f/l;

    invoke-direct {v2, p0}, Lcom/bbm/f/l;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->w:Lcom/rim/bbm/BbmCoreService$Callbacks;

    .line 300
    iput-boolean v0, p0, Lcom/bbm/f/j;->a:Z

    .line 302
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/j;->x:Lcom/google/b/a/l;

    .line 371
    new-instance v2, Lcom/bbm/f/o;

    invoke-direct {v2, p0}, Lcom/bbm/f/o;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->A:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    .line 401
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bbm/f/j;->B:J

    .line 403
    new-instance v2, Lcom/bbm/f/p;

    invoke-direct {v2, p0}, Lcom/bbm/f/p;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->b:Lcom/bbm/j/a;

    .line 412
    new-instance v2, Lcom/bbm/f/q;

    invoke-direct {v2, p0}, Lcom/bbm/f/q;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->c:Lcom/bbm/j/a;

    .line 436
    new-instance v2, Lcom/bbm/util/ct;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bbm/f/j;->C:Lcom/bbm/util/ct;

    .line 437
    new-instance v2, Lcom/bbm/util/ct;

    new-instance v3, Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;

    invoke-direct {v3}, Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;-><init>()V

    invoke-direct {v2, v3}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bbm/f/j;->D:Lcom/bbm/util/ct;

    .line 442
    new-instance v2, Lcom/bbm/f/r;

    invoke-direct {v2, p0}, Lcom/bbm/f/r;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->E:Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;

    .line 481
    new-instance v2, Lcom/bbm/f/s;

    invoke-direct {v2, p0}, Lcom/bbm/f/s;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->d:Lcom/bbm/j/a;

    .line 510
    new-instance v2, Lcom/bbm/f/t;

    invoke-direct {v2, p0}, Lcom/bbm/f/t;-><init>(Lcom/bbm/f/j;)V

    iput-object v2, p0, Lcom/bbm/f/j;->F:Lcom/blackberry/ids/INotificationCallback;

    .line 523
    iget-object v2, p0, Lcom/bbm/f/j;->b:Lcom/bbm/j/a;

    iput-boolean v1, v2, Lcom/bbm/j/a;->c:Z

    .line 525
    iput-object p1, p0, Lcom/bbm/f/j;->y:Landroid/content/Context;

    .line 526
    iput-object p4, p0, Lcom/bbm/f/j;->z:Ljava/lang/Class;

    .line 527
    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/f/j;->u:Lcom/bbm/util/di;

    .line 528
    iput-object p2, p0, Lcom/bbm/f/j;->s:Ljava/io/File;

    .line 529
    iput-object p3, p0, Lcom/bbm/f/j;->t:Landroid/content/res/AssetManager;

    .line 530
    new-instance v2, Lcom/bbm/f/x;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Core:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, p0, v3}, Lcom/bbm/f/x;-><init>(Lcom/bbm/f/j;Lcom/rim/bbm/BbmCoreService$MessageType;)V

    invoke-direct {p0, v2}, Lcom/bbm/f/j;->a(Lcom/bbm/f/x;)V

    .line 531
    new-instance v2, Lcom/bbm/f/x;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Groups:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, p0, v3}, Lcom/bbm/f/x;-><init>(Lcom/bbm/f/j;Lcom/rim/bbm/BbmCoreService$MessageType;)V

    invoke-direct {p0, v2}, Lcom/bbm/f/j;->a(Lcom/bbm/f/x;)V

    .line 532
    new-instance v2, Lcom/bbm/f/x;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Ads:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-direct {v2, p0, v3}, Lcom/bbm/f/x;-><init>(Lcom/bbm/f/j;Lcom/rim/bbm/BbmCoreService$MessageType;)V

    invoke-direct {p0, v2}, Lcom/bbm/f/j;->a(Lcom/bbm/f/x;)V

    .line 533
    iget-object v2, p0, Lcom/bbm/f/j;->q:Ljava/util/EnumMap;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Core:Lcom/rim/bbm/BbmCoreService$MessageType;

    new-instance v4, Lcom/bbm/f/as;

    invoke-direct {v4}, Lcom/bbm/f/as;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v2, p0, Lcom/bbm/f/j;->q:Ljava/util/EnumMap;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Groups:Lcom/rim/bbm/BbmCoreService$MessageType;

    new-instance v4, Lcom/bbm/f/as;

    invoke-direct {v4}, Lcom/bbm/f/as;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v2, p0, Lcom/bbm/f/j;->q:Ljava/util/EnumMap;

    sget-object v3, Lcom/rim/bbm/BbmCoreService$MessageType;->Ads:Lcom/rim/bbm/BbmCoreService$MessageType;

    new-instance v4, Lcom/bbm/f/as;

    invoke-direct {v4}, Lcom/bbm/f/as;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

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

    iget-object v5, p0, Lcom/bbm/f/j;->s:Ljava/io/File;

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

    .line 540
    :cond_1
    invoke-direct {p0}, Lcom/bbm/f/j;->r()V

    .line 541
    return-void

    :cond_2
    move v0, v1

    .line 537
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 546
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 547
    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :try_start_1
    const-string v0, "classes.dex"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 552
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 560
    :goto_0
    return-wide v0

    .line 552
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 559
    :catch_0
    move-exception v0

    .line 555
    const-string v1, "Error reading self-timestamp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/f/j;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/f/j;->r:Lcom/bbm/util/ct;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/f/j;->s:Ljava/io/File;

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
    .line 752
    iget-object v0, p0, Lcom/bbm/f/j;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 756
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 757
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 758
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 761
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    :goto_1
    return-void

    .line 764
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 765
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 770
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/bbm/f/x;)V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/bbm/f/j;->p:Ljava/util/EnumMap;

    iget-object v1, p1, Lcom/bbm/f/x;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 811
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 812
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 813
    const/16 v1, 0x2800

    new-array v1, v1, [B

    .line 815
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 816
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 818
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 819
    return-void
.end method

.method static synthetic a(Lcom/bbm/f/j;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/bbm/f/j;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/f/j;)Lcom/rim/bbm/BbmCoreService;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/bbm/f/j;->q()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 777
    const-string v0, "Create %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 778
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/f/j;->s:Ljava/io/File;

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

    .line 779
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 780
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 783
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/f/j;->s:Ljava/io/File;

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

    .line 784
    iget-wide v2, p0, Lcom/bbm/f/j;->B:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/f/j;->y:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/f/j;->a(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/f/j;->B:J

    :cond_0
    iget-wide v2, p0, Lcom/bbm/f/j;->B:J

    .line 785
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 786
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 788
    if-eqz v1, :cond_1

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    .line 790
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bbm/f/j;->t:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 791
    const-string v2, "copying %1$s from assetManager..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v0}, Lcom/bbm/f/j;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 792
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 799
    :goto_1
    return-void

    .line 791
    :catch_0
    move-exception v2

    const-string v3, "Error while copying %1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 794
    :catch_1
    move-exception v0

    const-string v0, "Tried to copy non existing file %s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 797
    :cond_2
    const-string v1, "%1$s is already up-to-date, skipping..."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/f/j;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/f/j;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/f/j;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/bbm/f/j;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/f/j;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/f/j;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/f/j;)Lcom/bbm/util/di;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/f/j;->u:Lcom/bbm/util/di;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/f/j;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/f/j;->h:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/f/j;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/f/j;->v:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/f/j;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/bbm/f/j;->o:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/f/j;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/f/j;->p:Ljava/util/EnumMap;

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

.method static synthetic k()J
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/bbm/f/j;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic k(Lcom/bbm/f/j;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/f/j;->o:Z

    return v0
.end method

.method static synthetic l(Lcom/bbm/f/j;)Ljava/util/EnumMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/f/j;->q:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lcom/bbm/f/j;->i:Z

    return v0
.end method

.method static synthetic m(Lcom/bbm/f/j;)Ljava/util/EnumMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/f/j;->p:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/f/j;->i:Z

    return v0
.end method

.method static synthetic n(Lcom/bbm/f/j;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lcom/bbm/f/j;->j:Z

    return v0
.end method

.method static synthetic o(Lcom/bbm/f/j;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/f/j;->D:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic o()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/f/j;->j:Z

    return v0
.end method

.method private static p()J
    .locals 6

    .prologue
    const-wide/32 v4, 0x493e0

    .line 572
    sget-wide v0, Lcom/bbm/f/j;->e:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 573
    sput-wide v0, Lcom/bbm/f/j;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 574
    sput-wide v4, Lcom/bbm/f/j;->e:J

    .line 576
    :cond_0
    const-string v0, "Service layer restart backoff now %d ms"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-wide v4, Lcom/bbm/f/j;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 577
    sget-wide v0, Lcom/bbm/f/j;->e:J

    return-wide v0
.end method

.method static synthetic p(Lcom/bbm/f/j;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/f/j;->C:Lcom/bbm/util/ct;

    return-object v0
.end method

.method private q()Lcom/rim/bbm/BbmCoreService;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 581
    const-string v1, "logs"

    invoke-direct {p0, v1}, Lcom/bbm/f/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 582
    iget-object v1, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 584
    const-string v1, "Getting instance of BbmPlatformService"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 585
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getInstance()Lcom/rim/bbm/BbmPlatformService;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    .line 586
    const-string v1, "Got instance of BbmPlatformService"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 588
    sget-boolean v1, Lcom/bbm/f/j;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bbm/f/j;->l:Z

    if-nez v1, :cond_0

    .line 590
    const-string v1, "transport/transport.cfg"

    invoke-direct {p0, v1}, Lcom/bbm/f/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 591
    const-string v3, "certs/ca.pem"

    invoke-direct {p0, v3}, Lcom/bbm/f/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 593
    const-string v4, "Starting platform. Config path: %s, Log dir: %s, Tls file: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object v9, v5, v11

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 594
    iget-object v4, p0, Lcom/bbm/f/j;->y:Landroid/content/Context;

    iget-object v5, p0, Lcom/bbm/f/j;->z:Ljava/lang/Class;

    invoke-static {v4, v1, v9, v3, v5}, Lcom/rim/bbm/BbmPlatformService;->startPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 595
    const-string v1, "StartPlatform returned."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 597
    const-string v1, "Starting BBID now..."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 598
    iget-object v1, p0, Lcom/bbm/f/j;->A:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    sget-object v3, Lcom/bbm/af;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/rim/bbm/BbmPlatformService;->startBBID(Lcom/rim/bbm/BbmPlatformService$IDSDelegate;Ljava/lang/String;)I

    .line 599
    const-string v1, "StartBBID returned."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 601
    const-string v1, "Adding platform connection monitor"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 602
    iget-object v1, p0, Lcom/bbm/f/j;->E:Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;

    invoke-static {v1}, Lcom/rim/bbm/BbmPlatformService;->setPlatformDelegate(Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;)V

    .line 603
    const-string v1, "Add platform connection monitor returned"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 605
    const-string v1, "ids_client_test"

    iget-object v5, p0, Lcom/bbm/f/j;->F:Lcom/blackberry/ids/INotificationCallback;

    move v3, v2

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/blackberry/ids/IDS;->ids_register_notifier(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;Lcom/blackberry/ids/INotificationCallback;)I

    .line 607
    sput-boolean v11, Lcom/bbm/f/j;->i:Z

    .line 610
    :cond_0
    iget-object v1, p0, Lcom/bbm/f/j;->c:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->c()V

    .line 612
    :cond_1
    iget-object v1, p0, Lcom/bbm/f/j;->f:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 614
    const-string v1, "Creating new BbmCoreService now. Home dir: %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/f/j;->s:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 615
    new-instance v1, Lcom/bbm/util/e/c;

    iget-object v3, p0, Lcom/bbm/f/j;->y:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bbm/util/e/c;-><init>(Landroid/content/Context;)V

    .line 616
    new-instance v3, Lcom/rim/bbm/BbmCoreService;

    iget-object v4, p0, Lcom/bbm/f/j;->y:Landroid/content/Context;

    iget-object v5, p0, Lcom/bbm/f/j;->w:Lcom/rim/bbm/BbmCoreService$Callbacks;

    iget-object v6, p0, Lcom/bbm/f/j;->s:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/bbm/util/e/c;->a:Landroid/content/SharedPreferences;

    const-string v8, "sql_key"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/bbm/util/e/c;->a:Landroid/content/SharedPreferences;

    const-string v8, "sql_key"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    const/16 v8, 0x30

    new-array v8, v8, [B

    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v7, 0xb

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Setting SQL Cipher Key"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/bbm/util/e/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v10, "sql_key"

    invoke-virtual {v1, v7}, Lcom/bbm/util/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    iget-object v7, v1, Lcom/bbm/util/e/c;->a:Landroid/content/SharedPreferences;

    const-string v8, "sql_key"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/util/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rim/bbm/BbmPlatformService;

    invoke-direct/range {v3 .. v8}, Lcom/rim/bbm/BbmCoreService;-><init>(Landroid/content/Context;Lcom/rim/bbm/BbmCoreService$Callbacks;Ljava/lang/String;Ljava/lang/String;Lcom/rim/bbm/BbmPlatformService;)V

    invoke-static {v3}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/j;->f:Lcom/google/b/a/l;

    .line 617
    const-string v0, "Creating BbmCoreService returned."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 619
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Setting BbmCore app version as %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/f/j;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmCoreService;

    invoke-virtual {v0, v1}, Lcom/rim/bbm/BbmCoreService;->setAppVersion(Ljava/lang/String;)V

    const-string v0, "BbmCore setAppVersion returned."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 621
    :cond_4
    iget-object v0, p0, Lcom/bbm/f/j;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 622
    const-string v0, "Starting MediaCallService..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 623
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->getInstance()Lcom/rim/bbm/BbmMediaCallService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/j;->h:Lcom/google/b/a/l;

    .line 624
    iget-object v0, p0, Lcom/bbm/f/j;->h:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/f/j;->y:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v9, v3}, Lcom/rim/bbm/BbmMediaCallService;->start(Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 625
    sput-boolean v0, Lcom/bbm/f/j;->j:Z

    if-eqz v0, :cond_6

    .line 626
    const-string v0, "MediaCallService started successfully."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 631
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bbm/f/j;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmCoreService;

    return-object v0

    .line 628
    :cond_6
    const-string v0, "Fatal error starting MediaCallService"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 684
    const-string v0, "Setting up files for bbmcore..."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 688
    const-string v0, "bbgroups"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->b(Ljava/lang/String;)V

    .line 689
    const-string v0, "bbmcore"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->b(Ljava/lang/String;)V

    .line 690
    const-string v0, "logs"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->b(Ljava/lang/String;)V

    .line 691
    const-string v0, "certs"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->b(Ljava/lang/String;)V

    .line 694
    const-string v0, "bbmcore/master.db"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->c(Ljava/lang/String;)V

    .line 695
    const-string v0, "bbmcore/bbmcore.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->c(Ljava/lang/String;)V

    .line 696
    const-string v0, "bbgroups/bbgroups.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->c(Ljava/lang/String;)V

    .line 697
    const-string v0, "bbmcore/bbmads.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->c(Ljava/lang/String;)V

    .line 698
    const-string v0, "transport/transport.cfg"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->c(Ljava/lang/String;)V

    .line 699
    const-string v0, "certs/ca.pem"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->c(Ljava/lang/String;)V

    .line 701
    const-string v0, "default_avatars"

    invoke-direct {p0, v0}, Lcom/bbm/f/j;->b(Ljava/lang/String;)V

    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/bbm/f/j;->t:Landroid/content/res/AssetManager;

    const-string v2, "default_avatars"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 705
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

    invoke-direct {p0, v4}, Lcom/bbm/f/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    const-string v0, "Error while reading default_avatars folder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 711
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

    .line 715
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

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/j;->a(ILjava/lang/String;)V

    .line 720
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

    .line 725
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

    .line 730
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

    .line 735
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

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/j;->a(ILjava/lang/String;)V

    .line 740
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

    invoke-direct {p0, v0, v1}, Lcom/bbm/f/j;->a(ILjava/lang/String;)V

    .line 744
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 832
    const-string v0, "NativeServiceLayer start"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 833
    iget-boolean v0, p0, Lcom/bbm/f/j;->k:Z

    if-eqz v0, :cond_0

    .line 834
    const-string v0, "NativeServiceLayer.start() already started."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 877
    :goto_0
    return-void

    .line 838
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/f/j;->l:Z

    if-eqz v0, :cond_1

    .line 839
    const-string v0, "NativeServiceLayer cannot start the service while waiting for it to stop."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 843
    :cond_1
    iget-boolean v0, p0, Lcom/bbm/f/j;->m:Z

    if-eqz v0, :cond_2

    .line 844
    const-string v0, "NativeServiceLayer alread has a restart scheduled waiting for the restart"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/bbm/f/j;->r:Lcom/bbm/util/ct;

    sget-object v1, Lcom/bbm/f/b;->a:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 849
    const-string v0, "Service layer status: connecting"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 851
    invoke-direct {p0}, Lcom/bbm/f/j;->q()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rim/bbm/BbmCoreService;->startService()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 852
    iput-boolean v7, p0, Lcom/bbm/f/j;->k:Z

    .line 853
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/bbm/f/j;->e:J

    .line 856
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 858
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/f/j;->y:Landroid/content/Context;

    const-string v2, "mixpanel_number_of_service_starts"

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 870
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bbm/f/j;->x:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 871
    const-string v0, "JSON decoding thread started."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 872
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bbm/f/v;

    invoke-direct {v1, p0}, Lcom/bbm/f/v;-><init>(Lcom/bbm/f/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/j;->x:Lcom/google/b/a/l;

    .line 873
    iget-object v0, p0, Lcom/bbm/f/j;->x:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    const-string v1, "JSON decoder"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/bbm/f/j;->x:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 876
    :cond_4
    const-string v0, "Done starting NativeServiceLayer"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 863
    :cond_5
    iget-object v0, p0, Lcom/bbm/f/j;->r:Lcom/bbm/util/ct;

    sget-object v1, Lcom/bbm/f/b;->d:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 864
    const-string v0, "Service layer status: failed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 865
    invoke-static {}, Lcom/bbm/f/j;->p()J

    move-result-wide v0

    .line 866
    const/4 v2, 0x0

    const-string v3, "Unable to start BbmCoreService. Attempting restart in %d ms."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/bbm/y;->d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 867
    iput-boolean v7, p0, Lcom/bbm/f/j;->m:Z

    .line 868
    iget-object v2, p0, Lcom/bbm/f/j;->u:Lcom/bbm/util/di;

    iget-object v3, p0, Lcom/bbm/f/j;->n:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/bbm/util/di;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 881
    const-string v0, "NativeServiceLayer stop"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 882
    iget-boolean v0, p0, Lcom/bbm/f/j;->k:Z

    if-nez v0, :cond_0

    .line 883
    const-string v0, "NativeServiceLayer is not started."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 901
    :goto_0
    return-void

    .line 886
    :cond_0
    const-string v0, "Stopping NativeServiceLayer"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 888
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/f/j;->l:Z

    .line 889
    iget-boolean v0, p0, Lcom/bbm/f/j;->m:Z

    if-eqz v0, :cond_1

    .line 890
    iput-boolean v2, p0, Lcom/bbm/f/j;->m:Z

    .line 891
    const-string v0, "A scheduled NativeServiceLayer restart is now cancelled."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 892
    iget-object v0, p0, Lcom/bbm/f/j;->u:Lcom/bbm/util/di;

    iget-object v1, p0, Lcom/bbm/f/j;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/util/di;->b(Ljava/lang/Runnable;)V

    .line 894
    :cond_1
    const-string v0, "Interrupting JSON decoder thread"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 895
    iget-object v0, p0, Lcom/bbm/f/j;->x:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 896
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/j;->x:Lcom/google/b/a/l;

    .line 898
    const-string v0, "Stopping BbmCore service"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 899
    invoke-direct {p0}, Lcom/bbm/f/j;->q()Lcom/rim/bbm/BbmCoreService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rim/bbm/BbmCoreService;->stopService()Z

    .line 900
    const-string v0, "BbmCore StopService returned"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Lcom/bbm/f/a;
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/bbm/f/j;->p:Ljava/util/EnumMap;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Ads:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/a;

    return-object v0
.end method

.method public final d()Lcom/bbm/f/a;
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/bbm/f/j;->p:Ljava/util/EnumMap;

    sget-object v1, Lcom/rim/bbm/BbmCoreService$MessageType;->Groups:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/a;

    return-object v0
.end method

.method public final e()Lcom/bbm/f/a;
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/bbm/f/j;->p:Ljava/util/EnumMap;

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
    .line 925
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
    .line 944
    iget-object v0, p0, Lcom/bbm/f/j;->d:Lcom/bbm/j/a;

    return-object v0
.end method

.method public final h()Lcom/bbm/f/af;
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/bbm/f/j;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ids/UserAuthState$AuthState;

    .line 932
    sget-object v1, Lcom/bbm/f/u;->a:[I

    invoke-virtual {v0}, Lcom/blackberry/ids/UserAuthState$AuthState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 938
    sget-object v0, Lcom/bbm/f/af;->b:Lcom/bbm/f/af;

    :goto_0
    return-object v0

    .line 934
    :pswitch_0
    sget-object v0, Lcom/bbm/f/af;->a:Lcom/bbm/f/af;

    goto :goto_0

    .line 936
    :pswitch_1
    sget-object v0, Lcom/bbm/f/af;->c:Lcom/bbm/f/af;

    goto :goto_0

    .line 932
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/bbm/f/j;->g:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    .line 826
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->refreshProperties()V

    .line 828
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 920
    sget-boolean v0, Lcom/bbm/f/j;->i:Z

    return v0
.end method
