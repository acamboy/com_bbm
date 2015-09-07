.class public Lcom/bbm/b/e;
.super Ljava/lang/Object;
.source "AdImageData.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static g:Lcom/bbm/d/ff;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/bbm/ui/ObservingImageView;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bbm/b/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/high16 v0, 0x3f400000

    iput v0, p0, Lcom/bbm/b/e;->e:F

    .line 38
    const/high16 v0, 0x41c80000

    iput v0, p0, Lcom/bbm/b/e;->f:F

    return-void
.end method

.method public static a()Lcom/bbm/d/ff;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/bbm/b/e;->g:Lcom/bbm/d/ff;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/bbm/d/ff;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->m()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/bbm/b/e;->g:Lcom/bbm/d/ff;

    .line 49
    :cond_0
    sget-object v0, Lcom/bbm/b/e;->g:Lcom/bbm/d/ff;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/b/e;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/b/e;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/b/e;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/b/e;->c:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bbm/b/e;->a:Ljava/lang/String;

    return-object v0
.end method
