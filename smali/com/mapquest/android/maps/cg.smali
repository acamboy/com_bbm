.class final Lcom/mapquest/android/maps/cg;
.super Ljava/lang/Object;
.source "TouchEventHandler.java"


# static fields
.field static final a:I


# instance fields
.field b:Lcom/mapquest/android/maps/cj;

.field private c:Lcom/mapquest/android/maps/MapView;

.field private d:Lcom/mapquest/android/maps/cm;

.field private e:Landroid/view/GestureDetector;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/mapquest/android/maps/cg;->a:I

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v2, p0, Lcom/mapquest/android/maps/cg;->f:Z

    .line 23
    iput-boolean v2, p0, Lcom/mapquest/android/maps/cg;->g:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/cg;->b:Lcom/mapquest/android/maps/cj;

    .line 32
    iput-object p1, p0, Lcom/mapquest/android/maps/cg;->c:Lcom/mapquest/android/maps/MapView;

    .line 33
    new-instance v0, Lcom/mapquest/android/maps/cm;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/cm;-><init>(Lcom/mapquest/android/maps/cg;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/cg;->d:Lcom/mapquest/android/maps/cm;

    .line 35
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/mapquest/android/maps/ci;

    invoke-direct {v1, p0, v2}, Lcom/mapquest/android/maps/ci;-><init>(Lcom/mapquest/android/maps/cg;B)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/cg;->e:Landroid/view/GestureDetector;

    .line 36
    new-instance v0, Lcom/mapquest/android/maps/cj;

    invoke-direct {v0, p0, p1}, Lcom/mapquest/android/maps/cj;-><init>(Lcom/mapquest/android/maps/cg;Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/cg;->b:Lcom/mapquest/android/maps/cj;

    .line 44
    iget-object v0, p0, Lcom/mapquest/android/maps/cg;->d:Lcom/mapquest/android/maps/cm;

    iget-object v0, v0, Lcom/mapquest/android/maps/cm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mapquest/android/maps/cg;->d:Lcom/mapquest/android/maps/cm;

    iget-object v1, p0, Lcom/mapquest/android/maps/cg;->b:Lcom/mapquest/android/maps/cj;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/cm;->a(Lcom/mapquest/android/maps/ck;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/cg;->d:Lcom/mapquest/android/maps/cm;

    new-instance v1, Lcom/mapquest/android/maps/cl;

    iget-object v2, p0, Lcom/mapquest/android/maps/cg;->c:Lcom/mapquest/android/maps/MapView;

    invoke-direct {v1, p0, v2}, Lcom/mapquest/android/maps/cl;-><init>(Lcom/mapquest/android/maps/cg;Lcom/mapquest/android/maps/MapView;)V

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/cm;->a(Lcom/mapquest/android/maps/ck;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/cg;)Lcom/mapquest/android/maps/cm;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mapquest/android/maps/cg;->d:Lcom/mapquest/android/maps/cm;

    return-object v0
.end method

.method protected static a()V
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 102
    return-void
.end method

.method static synthetic b(Lcom/mapquest/android/maps/cg;)Lcom/mapquest/android/maps/MapView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/mapquest/android/maps/cg;->c:Lcom/mapquest/android/maps/MapView;

    return-object v0
.end method

.method static synthetic c(Lcom/mapquest/android/maps/cg;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/mapquest/android/maps/cg;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/mapquest/android/maps/cg;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/cg;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lcom/mapquest/android/maps/cg;->d:Lcom/mapquest/android/maps/cm;

    invoke-virtual {v2, p1}, Lcom/mapquest/android/maps/cm;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 55
    iget-object v3, p0, Lcom/mapquest/android/maps/cg;->d:Lcom/mapquest/android/maps/cm;

    iget v3, v3, Lcom/mapquest/android/maps/cm;->e:I

    and-int/2addr v2, v3

    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    iget-boolean v0, p0, Lcom/mapquest/android/maps/cg;->f:Z

    if-eqz v0, :cond_1

    .line 59
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 60
    iput-boolean v1, p0, Lcom/mapquest/android/maps/cg;->f:Z

    .line 62
    :cond_1
    iput-boolean v1, p0, Lcom/mapquest/android/maps/cg;->g:Z

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/cg;->e:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/mapquest/android/maps/cg;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_0
.end method
