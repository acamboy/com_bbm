.class public final Lcom/bbm/util/bl;
.super Landroid/os/FileObserver;
.source "EphemeralScreenshotObserver.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Screenshots/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/util/bl;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/bbm/util/bl;->e:Ljava/lang/String;

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/bl;->b:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/bbm/util/bm;

    invoke-direct {v0, p0}, Lcom/bbm/util/bm;-><init>(Lcom/bbm/util/bl;)V

    iput-object v0, p0, Lcom/bbm/util/bl;->c:Ljava/lang/Runnable;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/bl;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/bbm/util/bl;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/util/bl;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/bl;->d:Z

    return v0
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    .line 37
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/util/bl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/a;->q(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
