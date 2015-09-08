.class public final Lcom/mapquest/android/maps/cn;
.super Ljava/lang/Object;
.source "TrackballGestureDetector.java"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# instance fields
.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:Lcom/mapquest/android/maps/co;

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:J

.field q:J

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/mapquest/android/maps/cn;->a:I

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/mapquest/android/maps/cn;->b:I

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/mapquest/android/maps/cn;->c:I

    .line 23
    sget v0, Lcom/mapquest/android/maps/cn;->a:I

    sget v1, Lcom/mapquest/android/maps/cn;->b:I

    add-int/2addr v0, v1

    sget v1, Lcom/mapquest/android/maps/cn;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/mapquest/android/maps/cn;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/mapquest/android/maps/cn;->r:Ljava/lang/Runnable;

    .line 36
    iput-object v0, p0, Lcom/mapquest/android/maps/cn;->s:Ljava/lang/Runnable;

    .line 41
    iput-boolean v1, p0, Lcom/mapquest/android/maps/cn;->l:Z

    .line 42
    iput-boolean v1, p0, Lcom/mapquest/android/maps/cn;->m:Z

    .line 43
    iput-boolean v1, p0, Lcom/mapquest/android/maps/cn;->n:Z

    .line 44
    iput-boolean v1, p0, Lcom/mapquest/android/maps/cn;->o:Z

    .line 46
    iput-wide v2, p0, Lcom/mapquest/android/maps/cn;->p:J

    .line 47
    iput-wide v2, p0, Lcom/mapquest/android/maps/cn;->q:J

    .line 55
    new-instance v0, Lcom/mapquest/android/maps/co;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/co;-><init>(Lcom/mapquest/android/maps/cn;B)V

    iput-object v0, p0, Lcom/mapquest/android/maps/cn;->k:Lcom/mapquest/android/maps/co;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/cn;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/cn;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/mapquest/android/maps/cn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mapquest/android/maps/cn;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/mapquest/android/maps/cn;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/cn;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/mapquest/android/maps/cn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mapquest/android/maps/cn;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/mapquest/android/maps/cn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/mapquest/android/maps/cn;->m:Z

    iput-boolean v1, p0, Lcom/mapquest/android/maps/cn;->n:Z

    iput-boolean v1, p0, Lcom/mapquest/android/maps/cn;->o:Z

    iput-boolean v1, p0, Lcom/mapquest/android/maps/cn;->l:Z

    iput v0, p0, Lcom/mapquest/android/maps/cn;->e:F

    iput v0, p0, Lcom/mapquest/android/maps/cn;->f:F

    iput v0, p0, Lcom/mapquest/android/maps/cn;->g:F

    iput v0, p0, Lcom/mapquest/android/maps/cn;->h:F

    iput v0, p0, Lcom/mapquest/android/maps/cn;->j:F

    iput v0, p0, Lcom/mapquest/android/maps/cn;->j:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapquest/android/maps/cn;->q:J

    return-void
.end method
