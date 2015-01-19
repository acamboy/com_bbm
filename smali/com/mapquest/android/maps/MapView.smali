.class public Lcom/mapquest/android/maps/MapView;
.super Landroid/view/ViewGroup;
.source "MapView.java"


# static fields
.field private static final a:I


# instance fields
.field private A:Lcom/mapquest/android/maps/e;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Bitmap;

.field private E:Z

.field private F:I

.field private G:I

.field private H:F

.field private I:I

.field private J:I

.field private K:Lcom/mapquest/android/maps/bs;

.field private L:Lcom/mapquest/android/maps/an;

.field private M:Lcom/mapquest/android/maps/az;

.field private N:Lcom/mapquest/android/maps/be;

.field private O:Landroid/graphics/drawable/BitmapDrawable;

.field private P:Landroid/widget/TextView;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Landroid/graphics/Rect;

.field b:Lcom/mapquest/android/maps/ce;

.field c:I

.field d:Lcom/mapquest/android/maps/s;

.field e:Lcom/mapquest/android/maps/cb;

.field f:Lcom/mapquest/android/maps/cq;

.field g:Lcom/mapquest/android/maps/ch;

.field h:Z

.field i:F

.field j:Landroid/graphics/Point;

.field k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/mapquest/android/maps/a;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/mapquest/android/maps/bm;

.field m:Landroid/os/Handler;

.field n:Lcom/mapquest/android/maps/c;

.field o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/mapquest/android/maps/ax;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/graphics/Point;

.field q:Landroid/graphics/Rect;

.field private r:Landroid/content/Context;

.field private s:Lcom/mapquest/android/maps/al;

.field private t:Lcom/mapquest/android/maps/ai;

.field private u:Lcom/mapquest/android/maps/cd;

.field private v:Z

.field private w:Landroid/widget/ZoomControls;

.field private x:Landroid/widget/ZoomButtonsController;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xee

    .line 71
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/mapquest/android/maps/MapView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 87
    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    .line 91
    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->y:Z

    .line 92
    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->z:Z

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 96
    new-instance v0, Lcom/mapquest/android/maps/s;

    const v1, 0x25fceea

    const v2, -0x5e0421c

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/s;-><init>(II)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 107
    iput-boolean v3, p0, Lcom/mapquest/android/maps/MapView;->h:Z

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->B:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Paint;

    .line 116
    iput-boolean v3, p0, Lcom/mapquest/android/maps/MapView;->E:Z

    .line 117
    iput v3, p0, Lcom/mapquest/android/maps/MapView;->F:I

    .line 118
    iput v3, p0, Lcom/mapquest/android/maps/MapView;->G:I

    .line 119
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->i:F

    .line 121
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->H:F

    .line 127
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Ljava/util/Queue;

    .line 129
    sget-object v0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/an;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->L:Lcom/mapquest/android/maps/an;

    .line 131
    sget-object v0, Lcom/mapquest/android/maps/az;->a:Lcom/mapquest/android/maps/az;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->M:Lcom/mapquest/android/maps/az;

    .line 137
    iput-object v5, p0, Lcom/mapquest/android/maps/MapView;->m:Landroid/os/Handler;

    .line 139
    iput-object v5, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    iput v3, p0, Lcom/mapquest/android/maps/MapView;->Q:I

    .line 145
    iput v3, p0, Lcom/mapquest/android/maps/MapView;->R:I

    .line 146
    iput v3, p0, Lcom/mapquest/android/maps/MapView;->S:I

    .line 147
    iput v3, p0, Lcom/mapquest/android/maps/MapView;->T:I

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->o:Ljava/util/HashMap;

    .line 478
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    .line 1194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    .line 2270
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Landroid/graphics/Rect;

    .line 157
    invoke-direct {p0, p1, v5}, Lcom/mapquest/android/maps/MapView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 87
    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    .line 91
    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->y:Z

    .line 92
    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->z:Z

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 96
    new-instance v0, Lcom/mapquest/android/maps/s;

    const v1, 0x25fceea

    const v2, -0x5e0421c

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/s;-><init>(II)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 107
    iput-boolean v3, p0, Lcom/mapquest/android/maps/MapView;->h:Z

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->B:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Paint;

    .line 116
    iput-boolean v3, p0, Lcom/mapquest/android/maps/MapView;->E:Z

    .line 117
    iput v3, p0, Lcom/mapquest/android/maps/MapView;->F:I

    .line 118
    iput v3, p0, Lcom/mapquest/android/maps/MapView;->G:I

    .line 119
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->i:F

    .line 121
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->H:F

    .line 127
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Ljava/util/Queue;

    .line 129
    sget-object v0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/an;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->L:Lcom/mapquest/android/maps/an;

    .line 131
    sget-object v0, Lcom/mapquest/android/maps/az;->a:Lcom/mapquest/android/maps/az;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->M:Lcom/mapquest/android/maps/az;

    .line 137
    iput-object v5, p0, Lcom/mapquest/android/maps/MapView;->m:Landroid/os/Handler;

    .line 139
    iput-object v5, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    iput v3, p0, Lcom/mapquest/android/maps/MapView;->Q:I

    .line 145
    iput v3, p0, Lcom/mapquest/android/maps/MapView;->R:I

    .line 146
    iput v3, p0, Lcom/mapquest/android/maps/MapView;->S:I

    .line 147
    iput v3, p0, Lcom/mapquest/android/maps/MapView;->T:I

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->o:Ljava/util/HashMap;

    .line 478
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    .line 1194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    .line 2270
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Landroid/graphics/Rect;

    .line 166
    invoke-direct {p0, p1, v5}, Lcom/mapquest/android/maps/MapView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mapquest/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    .line 91
    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->y:Z

    .line 92
    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->z:Z

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 96
    new-instance v0, Lcom/mapquest/android/maps/s;

    const v1, 0x25fceea

    const v3, -0x5e0421c

    invoke-direct {v0, v1, v3}, Lcom/mapquest/android/maps/s;-><init>(II)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 107
    iput-boolean v2, p0, Lcom/mapquest/android/maps/MapView;->h:Z

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->B:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Paint;

    .line 116
    iput-boolean v2, p0, Lcom/mapquest/android/maps/MapView;->E:Z

    .line 117
    iput v2, p0, Lcom/mapquest/android/maps/MapView;->F:I

    .line 118
    iput v2, p0, Lcom/mapquest/android/maps/MapView;->G:I

    .line 119
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->i:F

    .line 121
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->H:F

    .line 127
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Ljava/util/Queue;

    .line 129
    sget-object v0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/an;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->L:Lcom/mapquest/android/maps/an;

    .line 131
    sget-object v0, Lcom/mapquest/android/maps/az;->a:Lcom/mapquest/android/maps/az;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->M:Lcom/mapquest/android/maps/az;

    .line 137
    iput-object v6, p0, Lcom/mapquest/android/maps/MapView;->m:Landroid/os/Handler;

    .line 139
    iput-object v6, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    iput v2, p0, Lcom/mapquest/android/maps/MapView;->Q:I

    .line 145
    iput v2, p0, Lcom/mapquest/android/maps/MapView;->R:I

    .line 146
    iput v2, p0, Lcom/mapquest/android/maps/MapView;->S:I

    .line 147
    iput v2, p0, Lcom/mapquest/android/maps/MapView;->T:I

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->o:Ljava/util/HashMap;

    .line 478
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    .line 1194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    .line 2270
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Landroid/graphics/Rect;

    .line 180
    const-string v0, ""

    move v1, v2

    .line 181
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 182
    const-string v3, "apiKey"

    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    invoke-interface {p2, v1, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 184
    if-ne v0, v5, :cond_1

    .line 185
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v3, "apiKey"

    invoke-interface {p2, v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 191
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/mapquest/android/maps/MapView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/s;IZ)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 598
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return v0

    .line 600
    :cond_1
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    if-eqz v1, :cond_0

    .line 602
    if-eqz p3, :cond_0

    .line 606
    iget v6, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 607
    iget-object v7, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 611
    iget v1, p0, Lcom/mapquest/android/maps/MapView;->c:I

    if-eq p3, v1, :cond_2

    if-ltz p3, :cond_2

    .line 612
    iput p3, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 614
    :cond_2
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    if-eq p2, v1, :cond_3

    .line 615
    iput-object p2, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 618
    :cond_3
    iget v1, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 619
    iput v0, p0, Lcom/mapquest/android/maps/MapView;->F:I

    .line 620
    iput v0, p0, Lcom/mapquest/android/maps/MapView;->G:I

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    invoke-interface {v0}, Lcom/mapquest/android/maps/ce;->d()Lcom/mapquest/android/maps/cf;

    move-result-object v0

    sget-object v2, Lcom/mapquest/android/maps/cf;->c:Lcom/mapquest/android/maps/cf;

    if-ne v0, v2, :cond_4

    .line 628
    sget-object v2, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/cf;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapquest/android/maps/MapView;->a(ILcom/mapquest/android/maps/cf;ZLandroid/graphics/Canvas;Z)V

    .line 630
    :cond_4
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    invoke-interface {v0}, Lcom/mapquest/android/maps/ce;->d()Lcom/mapquest/android/maps/cf;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapquest/android/maps/MapView;->a(ILcom/mapquest/android/maps/cf;ZLandroid/graphics/Canvas;Z)V

    .line 632
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    iget v1, p0, Lcom/mapquest/android/maps/MapView;->c:I

    if-eq v6, v1, :cond_5

    .line 635
    iput v6, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 636
    :cond_5
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    if-eq v7, v1, :cond_0

    .line 637
    iput-object v7, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    goto :goto_0

    .line 634
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->c:I

    if-eq v6, v1, :cond_6

    .line 635
    iput v6, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 636
    :cond_6
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    if-eq v7, v1, :cond_7

    .line 637
    iput-object v7, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    :cond_7
    throw v0
.end method

.method static synthetic a(Lcom/mapquest/android/maps/MapView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/mapquest/android/maps/MapView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/mapquest/android/maps/MapView;)Lcom/mapquest/android/maps/al;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->s:Lcom/mapquest/android/maps/al;

    return-object v0
.end method

.method private a()V
    .locals 19

    .prologue
    .line 1450
    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getChildCount()I

    move-result v12

    .line 1451
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1452
    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v4

    .line 1453
    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v5

    .line 1454
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v12, :cond_13

    .line 1455
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/mapquest/android/maps/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1457
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_12

    .line 1458
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/mapquest/android/maps/av;

    if-eqz v1, :cond_12

    .line 1459
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/mapquest/android/maps/av;

    .line 1461
    iget v3, v1, Lcom/mapquest/android/maps/av;->b:I

    if-nez v3, :cond_0

    .line 1462
    iget-object v3, v1, Lcom/mapquest/android/maps/av;->c:Lcom/mapquest/android/maps/s;

    if-nez v3, :cond_1

    .line 1463
    const-string v3, "mq.android.maps.mapview"

    const-string v6, "View instance mode is set to map but geopoint is not set"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    :cond_0
    iget v3, v1, Lcom/mapquest/android/maps/av;->d:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1480
    iget v3, v1, Lcom/mapquest/android/maps/av;->e:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 1483
    :goto_1
    iget v9, v1, Lcom/mapquest/android/maps/av;->a:I

    .line 1484
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1485
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 1487
    iget v1, v2, Landroid/graphics/Point;->x:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_6

    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 1488
    :goto_2
    iget v3, v2, Landroid/graphics/Point;->y:I

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_7

    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 1489
    :goto_3
    add-int v8, v1, v14

    .line 1490
    add-int v7, v3, v15

    .line 1491
    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getPaddingRight()I

    move-result v10

    sub-int v16, v6, v10

    .line 1492
    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getPaddingRight()I

    move-result v10

    sub-int v17, v6, v10

    .line 1495
    const/4 v6, 0x0

    move v10, v9

    move v9, v1

    move v1, v3

    move v3, v6

    .line 1497
    :goto_4
    if-eqz v10, :cond_11

    add-int/lit8 v6, v3, 0x1

    const/16 v18, 0x3

    move/from16 v0, v18

    if-ge v3, v0, :cond_11

    .line 1498
    and-int/lit8 v3, v10, 0x20

    const/16 v18, 0x20

    move/from16 v0, v18

    if-ne v3, v0, :cond_9

    .line 1499
    iget v3, v2, Landroid/graphics/Point;->y:I

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_8

    .line 1500
    :goto_5
    sub-int v3, v1, v15

    .line 1501
    xor-int/lit8 v7, v10, 0x20

    move v10, v7

    move v7, v1

    move v1, v3

    move v3, v6

    .line 1502
    goto :goto_4

    .line 1468
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v3

    iget-object v6, v1, Lcom/mapquest/android/maps/av;->c:Lcom/mapquest/android/maps/s;

    invoke-interface {v3, v6, v2}, Lcom/mapquest/android/maps/bq;->a(Lcom/mapquest/android/maps/s;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    .line 1469
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mapquest/android/maps/MapView;->i:F

    const/high16 v6, 0x3f800000

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2

    .line 1473
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/mapquest/android/maps/MapView;->h:Z

    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    iget v9, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/mapquest/android/maps/MapView;->i:F

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    const/high16 v8, 0x3f000000

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Point;->y:I

    iget v6, v7, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/mapquest/android/maps/MapView;->i:F

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    const/high16 v6, 0x3f000000

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1475
    :cond_2
    :goto_6
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v3, v1, Lcom/mapquest/android/maps/av;->d:I

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_4

    iget v3, v1, Lcom/mapquest/android/maps/av;->d:I

    :goto_7
    add-int/2addr v3, v6

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1476
    iget v6, v2, Landroid/graphics/Point;->y:I

    iget v3, v1, Lcom/mapquest/android/maps/av;->e:I

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_5

    iget v3, v1, Lcom/mapquest/android/maps/av;->e:I

    :goto_8
    add-int/2addr v3, v6

    iput v3, v2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    .line 1473
    :cond_3
    iput v3, v2, Landroid/graphics/Point;->x:I

    iput v6, v2, Landroid/graphics/Point;->y:I

    goto :goto_6

    .line 1475
    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    .line 1476
    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    .line 1487
    :cond_6
    shr-int/lit8 v1, v5, 0x1

    goto/16 :goto_2

    .line 1488
    :cond_7
    shr-int/lit8 v3, v4, 0x1

    goto/16 :goto_3

    :cond_8
    move v1, v4

    .line 1499
    goto/16 :goto_5

    .line 1504
    :cond_9
    and-int/lit8 v3, v10, 0x10

    const/16 v18, 0x10

    move/from16 v0, v18

    if-ne v3, v0, :cond_b

    .line 1505
    iget v3, v2, Landroid/graphics/Point;->y:I

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_a

    .line 1506
    :goto_9
    add-int v3, v1, v15

    .line 1507
    xor-int/lit8 v7, v10, 0x10

    move v10, v7

    move v7, v3

    move v3, v6

    .line 1508
    goto/16 :goto_4

    .line 1505
    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    .line 1510
    :cond_b
    and-int/lit8 v3, v10, 0x8

    const/16 v18, 0x8

    move/from16 v0, v18

    if-ne v3, v0, :cond_d

    .line 1511
    iget v3, v2, Landroid/graphics/Point;->x:I

    const v8, 0x7fffffff

    if-eq v3, v8, :cond_c

    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 1512
    :goto_a
    sub-int v8, v3, v14

    .line 1513
    xor-int/lit8 v9, v10, 0x8

    move v10, v9

    move v9, v8

    move v8, v3

    move v3, v6

    .line 1514
    goto/16 :goto_4

    :cond_c
    move v3, v5

    .line 1511
    goto :goto_a

    .line 1516
    :cond_d
    and-int/lit8 v3, v10, 0x4

    const/16 v18, 0x4

    move/from16 v0, v18

    if-ne v3, v0, :cond_f

    .line 1517
    iget v3, v2, Landroid/graphics/Point;->x:I

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_e

    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 1518
    :goto_b
    add-int v7, v3, v14

    .line 1519
    xor-int/lit8 v9, v10, 0x4

    move v10, v9

    move v9, v3

    move v3, v6

    .line 1520
    goto/16 :goto_4

    .line 1517
    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    .line 1523
    :cond_f
    and-int/lit8 v3, v10, 0x1

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v3, v0, :cond_10

    .line 1524
    shr-int/lit8 v3, v14, 0x1

    sub-int v8, v9, v3

    .line 1525
    add-int v3, v8, v14

    .line 1526
    xor-int/lit8 v9, v10, 0x1

    move v10, v9

    move v9, v8

    move v8, v3

    move v3, v6

    .line 1527
    goto/16 :goto_4

    .line 1529
    :cond_10
    and-int/lit8 v3, v10, 0x2

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v3, v0, :cond_14

    .line 1530
    shr-int/lit8 v3, v15, 0x1

    sub-int v3, v1, v3

    .line 1531
    add-int v1, v3, v15

    .line 1532
    xor-int/lit8 v7, v10, 0x2

    move v10, v7

    move v7, v1

    move v1, v3

    move v3, v6

    .line 1533
    goto/16 :goto_4

    .line 1536
    :cond_11
    add-int v3, v9, v16

    add-int v1, v1, v17

    add-int v6, v8, v16

    add-int v7, v7, v17

    invoke-virtual {v13, v3, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1454
    :cond_12
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    .line 1540
    :cond_13
    return-void

    :cond_14
    move v3, v6

    goto/16 :goto_4
.end method

.method private a(ILcom/mapquest/android/maps/cf;ZLandroid/graphics/Canvas;Z)V
    .locals 22

    .prologue
    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    .line 762
    :cond_0
    return-void

    .line 657
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    if-eqz v4, :cond_0

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v4

    if-eqz v4, :cond_0

    .line 664
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v14, v4, Landroid/graphics/Point;->y:I

    .line 665
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v15, v4, Landroid/graphics/Point;->x:I

    .line 666
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    .line 668
    const/4 v10, 0x0

    .line 669
    const/4 v9, 0x0

    .line 670
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 676
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v11

    invoke-virtual {v4, v6, v7, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 677
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mapquest/android/maps/MapView;->H:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Lcom/mapquest/android/maps/bs;->a(Landroid/graphics/Rect;)V

    .line 682
    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v10, :cond_3

    if-nez v9, :cond_0

    .line 684
    :cond_3
    const/4 v8, 0x0

    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v12, 0x0

    .line 688
    rem-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_6

    const/16 v4, -0x100

    .line 689
    :goto_1
    div-int/lit8 v6, v11, 0x2

    rem-int/lit8 v13, v11, 0x2

    add-int/2addr v6, v13

    mul-int/2addr v4, v6

    add-int v16, v14, v4

    .line 691
    const/4 v6, 0x0

    move-object v4, v12

    :goto_2
    if-eqz v8, :cond_4

    if-nez v7, :cond_10

    .line 695
    :cond_4
    rem-int/lit8 v4, v6, 0x2

    if-nez v4, :cond_7

    const/16 v4, -0x100

    .line 696
    :goto_3
    div-int/lit8 v12, v6, 0x2

    rem-int/lit8 v13, v6, 0x2

    add-int/2addr v12, v13

    mul-int/2addr v4, v12

    add-int/2addr v4, v15

    .line 698
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    move/from16 v0, v16

    invoke-virtual {v12, v4, v0, v5}, Lcom/mapquest/android/maps/bs;->b(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v13

    .line 699
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    iget v5, v13, Landroid/graphics/Point;->x:I

    iget v12, v13, Landroid/graphics/Point;->y:I

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v5, v12, v0, v1}, Lcom/mapquest/android/maps/ce;->a(IIILcom/mapquest/android/maps/cf;)Lcom/mapquest/android/maps/ca;

    move-result-object v12

    .line 700
    if-eqz v12, :cond_1a

    .line 702
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    iget-object v5, v12, Lcom/mapquest/android/maps/ca;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/mapquest/android/maps/bs;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 704
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    iget-object v5, v12, Lcom/mapquest/android/maps/ca;->j:Landroid/graphics/Rect;

    invoke-static {v4, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 706
    if-eqz p3, :cond_8

    .line 707
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mapquest/android/maps/MapView;->G:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mapquest/android/maps/MapView;->G:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    sget-object v5, Lcom/mapquest/android/maps/cc;->b:Lcom/mapquest/android/maps/cc;

    invoke-virtual {v4, v5}, Lcom/mapquest/android/maps/cb;->a(Lcom/mapquest/android/maps/cc;)Lcom/mapquest/android/maps/x;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/mapquest/android/maps/x;->b(Lcom/mapquest/android/maps/ca;)Lcom/mapquest/android/maps/ca;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    invoke-interface {v4, v12}, Lcom/mapquest/android/maps/cd;->a(Lcom/mapquest/android/maps/ca;)V

    .line 721
    :cond_5
    :goto_4
    rem-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_f

    .line 722
    if-eqz v7, :cond_19

    .line 723
    add-int/lit8 v4, v6, 0x1

    .line 733
    :goto_5
    iget-object v5, v12, Lcom/mapquest/android/maps/ca;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-ge v5, v6, :cond_18

    const/4 v5, 0x1

    .line 734
    :goto_6
    iget-object v6, v12, Lcom/mapquest/android/maps/ca;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_17

    const/4 v6, 0x1

    .line 691
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move v7, v5

    move v8, v6

    move v6, v4

    move-object v5, v13

    move-object v4, v12

    goto/16 :goto_2

    .line 688
    :cond_6
    const/16 v4, 0x100

    goto/16 :goto_1

    .line 695
    :cond_7
    const/16 v4, 0x100

    goto/16 :goto_3

    .line 709
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    if-eqz v4, :cond_5

    iget v4, v12, Lcom/mapquest/android/maps/ca;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/mapquest/android/maps/MapView;->c:I

    if-ne v4, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    sget-object v5, Lcom/mapquest/android/maps/cc;->b:Lcom/mapquest/android/maps/cc;

    invoke-virtual {v4, v5}, Lcom/mapquest/android/maps/cb;->a(Lcom/mapquest/android/maps/cc;)Lcom/mapquest/android/maps/x;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/mapquest/android/maps/x;->b(Lcom/mapquest/android/maps/ca;)Lcom/mapquest/android/maps/ca;

    move-result-object v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mapquest/android/maps/MapView;->G:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mapquest/android/maps/MapView;->G:I

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    iget-object v4, v5, Lcom/mapquest/android/maps/ca;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    sget-object v5, Lcom/mapquest/android/maps/cc;->b:Lcom/mapquest/android/maps/cc;

    invoke-virtual {v4, v5}, Lcom/mapquest/android/maps/cb;->a(Lcom/mapquest/android/maps/cc;)Lcom/mapquest/android/maps/x;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/mapquest/android/maps/x;->c(Lcom/mapquest/android/maps/ca;)V

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mapquest/android/maps/MapView;->F:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/mapquest/android/maps/MapView;->F:I

    :cond_b
    :goto_8
    iget-object v0, v12, Lcom/mapquest/android/maps/ca;->j:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    if-nez v17, :cond_d

    const-string v4, "mq.android.maps.mapview"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v17, "drawTile: Tile not visible with screen: "

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_c
    if-eqz p5, :cond_b

    iget-object v5, v12, Lcom/mapquest/android/maps/ca;->f:Lcom/mapquest/android/maps/cf;

    sget-object v17, Lcom/mapquest/android/maps/cf;->c:Lcom/mapquest/android/maps/cf;

    move-object/from16 v0, v17

    if-eq v5, v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/mapquest/android/maps/MapView;->getLoadingTile()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_8

    :cond_d
    if-eqz p4, :cond_5

    if-eqz v4, :cond_5

    new-instance v18, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x100

    const/16 v21, 0x100

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v5, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v12, Lcom/mapquest/android/maps/ca;->f:Lcom/mapquest/android/maps/cf;

    sget-object v19, Lcom/mapquest/android/maps/cf;->a:Lcom/mapquest/android/maps/cf;

    move-object/from16 v0, v19

    if-ne v5, v0, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Paint;

    :goto_9
    move-object/from16 v0, p4

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mapquest/android/maps/MapView;->B:Landroid/graphics/Paint;

    goto :goto_9

    .line 728
    :cond_f
    if-eqz v8, :cond_19

    .line 729
    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_5

    :cond_10
    move-object v7, v5

    move-object v5, v4

    .line 738
    :goto_a
    if-nez v5, :cond_12

    .line 740
    rem-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_11

    const/4 v4, 0x1

    move v5, v10

    .line 749
    :goto_b
    rem-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_13

    .line 750
    if-eqz v4, :cond_14

    .line 751
    add-int/lit8 v6, v11, 0x1

    .line 682
    :goto_c
    add-int/lit8 v11, v6, 0x1

    move v9, v4

    move v10, v5

    move-object v5, v7

    goto/16 :goto_0

    .line 741
    :cond_11
    const/4 v4, 0x1

    move v5, v4

    move v4, v9

    goto :goto_b

    .line 743
    :cond_12
    iget-object v4, v5, Lcom/mapquest/android/maps/ca;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-ge v4, v6, :cond_16

    const/4 v4, 0x1

    .line 744
    :goto_d
    iget-object v5, v5, Lcom/mapquest/android/maps/ca;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_15

    const/4 v5, 0x1

    goto :goto_b

    .line 756
    :cond_13
    if-eqz v5, :cond_14

    .line 757
    add-int/lit8 v6, v11, 0x1

    goto :goto_c

    :cond_14
    move v6, v11

    goto :goto_c

    :cond_15
    move v5, v10

    goto :goto_b

    :cond_16
    move v4, v9

    goto :goto_d

    :cond_17
    move v6, v8

    goto/16 :goto_7

    :cond_18
    move v5, v7

    goto/16 :goto_6

    :cond_19
    move v4, v6

    goto/16 :goto_5

    :cond_1a
    move-object v5, v12

    move-object v7, v13

    goto :goto_a
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 213
    instance-of v0, p1, Lcom/mapquest/android/maps/ag;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 214
    check-cast v0, Lcom/mapquest/android/maps/ag;

    iget-object v0, v0, Lcom/mapquest/android/maps/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/mapquest/android/maps/MapView;->r:Landroid/content/Context;

    .line 218
    new-instance v0, Lcom/mapquest/android/maps/c;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/c;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Lcom/mapquest/android/maps/c;

    .line 219
    new-instance v0, Lcom/mapquest/android/maps/al;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/al;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->s:Lcom/mapquest/android/maps/al;

    .line 221
    new-instance v0, Lcom/mapquest/android/maps/aw;

    invoke-direct {v0, p0, v7}, Lcom/mapquest/android/maps/aw;-><init>(Lcom/mapquest/android/maps/MapView;B)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->m:Landroid/os/Handler;

    .line 222
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->m:Landroid/os/Handler;

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(Landroid/os/Handler;)V

    .line 224
    new-instance v0, Lcom/mapquest/android/maps/cb;

    invoke-direct {v0, p1}, Lcom/mapquest/android/maps/cb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    .line 226
    new-instance v0, Lcom/mapquest/android/maps/bt;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bt;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/cb;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    .line 228
    new-instance v0, Lcom/mapquest/android/maps/ai;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/ai;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->t:Lcom/mapquest/android/maps/ai;

    .line 230
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Lcom/mapquest/android/maps/c;

    iput-object p2, v0, Lcom/mapquest/android/maps/c;->d:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Lcom/mapquest/android/maps/c;

    iput-object p2, v0, Lcom/mapquest/android/maps/c;->e:Ljava/lang/String;

    .line 233
    sget-object v0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/an;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/MapView;->setMapProvider(Lcom/mapquest/android/maps/an;)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/s;I)V

    .line 241
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 242
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 244
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 245
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 247
    invoke-virtual {p0, v6}, Lcom/mapquest/android/maps/MapView;->setFocusable(Z)V

    .line 251
    sget v0, Lcom/mapquest/android/maps/MapView;->a:I

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/MapView;->setBackgroundColor(I)V

    .line 253
    new-instance v0, Lcom/mapquest/android/maps/ch;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/ch;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Lcom/mapquest/android/maps/ch;

    .line 257
    new-instance v0, Lcom/mapquest/android/maps/bs;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    invoke-interface {v1}, Lcom/mapquest/android/maps/ce;->c()Lcom/mapquest/android/maps/bq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bs;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/bq;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    .line 259
    new-instance v0, Lcom/mapquest/android/maps/bm;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/bm;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->l:Lcom/mapquest/android/maps/bm;

    .line 261
    new-instance v0, Lcom/mapquest/android/maps/be;

    invoke-direct {v0, p1}, Lcom/mapquest/android/maps/be;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->N:Lcom/mapquest/android/maps/be;

    .line 262
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->N:Lcom/mapquest/android/maps/be;

    iget-boolean v1, v0, Lcom/mapquest/android/maps/be;->b:Z

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mapquest/android/maps/be;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/mapquest/android/maps/be;->c:Lcom/mapquest/android/maps/bf;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mapquest/android/maps/be;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_1
    :goto_1
    const-string v0, "logo"

    invoke-static {p1, v0}, Lcom/mapquest/android/maps/cv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/graphics/drawable/BitmapDrawable;

    .line 267
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/mapquest/android/maps/MapView;->J:I

    .line 269
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 271
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const-wide/high16 v2, 0x4039000000000000L

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    double-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->I:I

    .line 273
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "Terms"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/URLSpan;

    const-string v2, "http://info.mapquest.com/terms-of-use/"

    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    const/high16 v1, 0x41400000

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/MapView;->addView(Landroid/view/View;)V

    .line 275
    new-instance v0, Lcom/mapquest/android/maps/au;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/au;-><init>(Lcom/mapquest/android/maps/MapView;)V

    invoke-virtual {v0}, Lcom/mapquest/android/maps/au;->start()V

    .line 276
    return-void

    .line 235
    :cond_2
    sget-object v0, Lcom/mapquest/android/maps/an;->a:Lcom/mapquest/android/maps/an;

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/MapView;->setMapProvider(Lcom/mapquest/android/maps/an;)V

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v0

    const-string v0, "mq.maps.networkconnectivitylistener"

    const-string v1, "Failed to register network connection listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/mapquest/android/maps/MapView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->c:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    if-nez v0, :cond_1

    .line 1759
    :cond_0
    :goto_0
    return-void

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Lcom/mapquest/android/maps/c;

    iget-boolean v0, v0, Lcom/mapquest/android/maps/c;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Lcom/mapquest/android/maps/c;

    iget-boolean v0, v0, Lcom/mapquest/android/maps/c;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mapquest/android/maps/cf;->d:Lcom/mapquest/android/maps/cf;

    .line 1751
    :goto_1
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    invoke-interface {v1, v0}, Lcom/mapquest/android/maps/ce;->c(Lcom/mapquest/android/maps/cf;)V

    .line 1752
    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    invoke-interface {v0}, Lcom/mapquest/android/maps/cd;->e()V

    .line 1754
    :cond_3
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1755
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->d()V

    .line 1756
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    goto :goto_0

    .line 1748
    :cond_4
    sget-object v0, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/cf;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/mapquest/android/maps/cf;->a:Lcom/mapquest/android/maps/cf;

    goto :goto_1
.end method

.method private static getSdkVersion()I
    .locals 2

    .prologue
    .line 2574
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method final a(FFF)V
    .locals 2

    .prologue
    .line 1809
    iput p1, p0, Lcom/mapquest/android/maps/MapView;->i:F

    .line 1814
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    float-to-int v1, p2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1815
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    float-to-int v1, p3

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1816
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->f()V

    .line 1817
    return-void
.end method

.method final a(Lcom/mapquest/android/maps/a;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    .line 302
    return-void
.end method

.method final a(Lcom/mapquest/android/maps/b;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x6

    const/16 v7, 0x17

    const/16 v6, 0x15

    .line 847
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->c:I

    if-ge v0, v1, :cond_0

    iput v1, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->q:Landroid/graphics/Rect;

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->T:I

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->Q:I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/mapquest/android/maps/MapView;->S:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/mapquest/android/maps/MapView;->R:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->q:Landroid/graphics/Rect;

    .line 851
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/br;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v0, p1, v2, v3}, Lcom/mapquest/android/maps/br;->a(Lcom/mapquest/android/maps/b;II)I

    move-result v0

    .line 856
    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/MapView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 857
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 858
    if-eqz p2, :cond_1

    .line 859
    invoke-static {v6}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 860
    invoke-virtual {p1}, Lcom/mapquest/android/maps/b;->a()Lcom/mapquest/android/maps/s;

    move-result-object v2

    iput-object v2, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 861
    invoke-static {v7}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 863
    :cond_1
    iput v0, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 864
    if-eqz p2, :cond_2

    .line 865
    invoke-virtual {p1}, Lcom/mapquest/android/maps/b;->a()Lcom/mapquest/android/maps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 868
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 869
    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, v3, v1

    add-int/2addr v1, v2

    .line 870
    invoke-static {v6}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 871
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 872
    invoke-static {v7}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 874
    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 890
    :cond_3
    :goto_0
    return-void

    .line 876
    :cond_4
    const-string v2, "mq.android.maps.mapview"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid zoom calculated: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    if-eqz p2, :cond_3

    .line 880
    invoke-virtual {p1}, Lcom/mapquest/android/maps/b;->a()Lcom/mapquest/android/maps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 883
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 884
    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, v3, v1

    add-int/2addr v1, v2

    .line 885
    invoke-static {v6}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 886
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 887
    invoke-static {v7}, Lcom/mapquest/android/maps/g;->a(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/mapquest/android/maps/s;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 448
    monitor-enter p0

    .line 450
    :try_start_0
    iput p2, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 451
    iput-object p1, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 452
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    iget v1, p0, Lcom/mapquest/android/maps/MapView;->c:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    const/16 v3, 0x12

    if-ge v1, v3, :cond_3

    move v1, v0

    :goto_0
    iget v3, p0, Lcom/mapquest/android/maps/MapView;->c:I

    iget-object v4, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    if-le v3, v0, :cond_0

    move v2, v0

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomControls;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    .line 456
    :cond_2
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    .line 459
    :goto_1
    return-void

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    .line 454
    goto :goto_0

    .line 458
    :cond_4
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    goto :goto_1
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    const/16 v0, 0x12

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 775
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->m:Landroid/os/Handler;

    const/16 v1, 0x7ae3

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 776
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1014
    instance-of v0, p1, Lcom/mapquest/android/maps/av;

    return v0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    if-nez v0, :cond_2

    .line 791
    new-instance v0, Lcom/mapquest/android/maps/bt;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getTileCacher()Lcom/mapquest/android/maps/cb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bt;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/cb;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    invoke-interface {v0}, Lcom/mapquest/android/maps/cd;->c()V

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    invoke-interface {v0}, Lcom/mapquest/android/maps/ce;->d()Lcom/mapquest/android/maps/cf;

    move-result-object v0

    sget-object v1, Lcom/mapquest/android/maps/cf;->c:Lcom/mapquest/android/maps/cf;

    if-ne v0, v1, :cond_3

    .line 799
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    sget-object v1, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/cf;

    invoke-interface {v0, v1}, Lcom/mapquest/android/maps/ce;->b(Lcom/mapquest/android/maps/cf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 800
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v1

    sget-object v2, Lcom/mapquest/android/maps/cf;->b:Lcom/mapquest/android/maps/cf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapquest/android/maps/MapView;->a(ILcom/mapquest/android/maps/cf;ZLandroid/graphics/Canvas;Z)V

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    invoke-interface {v1}, Lcom/mapquest/android/maps/ce;->d()Lcom/mapquest/android/maps/cf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapquest/android/maps/ce;->b(Lcom/mapquest/android/maps/cf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    invoke-interface {v0}, Lcom/mapquest/android/maps/ce;->d()Lcom/mapquest/android/maps/cf;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapquest/android/maps/MapView;->a(ILcom/mapquest/android/maps/cf;ZLandroid/graphics/Canvas;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    :cond_4
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    invoke-interface {v0}, Lcom/mapquest/android/maps/cd;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    invoke-interface {v1}, Lcom/mapquest/android/maps/cd;->d()V

    throw v0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1824
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Lcom/mapquest/android/maps/cq;

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Lcom/mapquest/android/maps/cq;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/cq;->a()V

    .line 1826
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->f:Lcom/mapquest/android/maps/cq;

    .line 1829
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->s:Lcom/mapquest/android/maps/al;

    if-eqz v0, :cond_1

    .line 1830
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->s:Lcom/mapquest/android/maps/al;

    iput-object v3, v0, Lcom/mapquest/android/maps/al;->a:Lcom/mapquest/android/maps/MapView;

    iput-object v3, v0, Lcom/mapquest/android/maps/al;->b:Lcom/mapquest/android/maps/ah;

    .line 1831
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->s:Lcom/mapquest/android/maps/al;

    .line 1833
    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    if-eqz v0, :cond_2

    .line 1834
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    invoke-interface {v0}, Lcom/mapquest/android/maps/cd;->b()V

    .line 1835
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    .line 1838
    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    if-eqz v0, :cond_3

    .line 1839
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/cb;->b()V

    .line 1840
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    .line 1843
    :cond_3
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    .line 1845
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->l:Lcom/mapquest/android/maps/bm;

    iget-object v0, v1, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bh;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1847
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Lcom/mapquest/android/maps/ch;

    if-eqz v0, :cond_6

    .line 1848
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Lcom/mapquest/android/maps/ch;

    instance-of v0, v0, Lcom/mapquest/android/maps/ch;

    if-eqz v0, :cond_5

    .line 1849
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Lcom/mapquest/android/maps/ch;

    .line 1851
    :cond_5
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->g:Lcom/mapquest/android/maps/ch;

    .line 1854
    :cond_6
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->N:Lcom/mapquest/android/maps/be;

    if-eqz v0, :cond_8

    .line 1855
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->N:Lcom/mapquest/android/maps/be;

    iget-boolean v1, v0, Lcom/mapquest/android/maps/be;->b:Z

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, v0, Lcom/mapquest/android/maps/be;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/mapquest/android/maps/be;->c:Lcom/mapquest/android/maps/bf;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v4, v0, Lcom/mapquest/android/maps/be;->b:Z

    .line 1856
    :cond_7
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->N:Lcom/mapquest/android/maps/be;

    .line 1859
    :cond_8
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_9

    .line 1860
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0, v4}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 1861
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    .line 1862
    iput-boolean v4, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    .line 1865
    :cond_9
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    .line 1867
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->m:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 1868
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->m:Landroid/os/Handler;

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->b(Landroid/os/Handler;)V

    .line 1869
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->m:Landroid/os/Handler;

    .line 1872
    :cond_a
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    .line 1873
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    .line 1875
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 1876
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1877
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->D:Landroid/graphics/Bitmap;

    .line 1880
    :cond_b
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->destroyDrawingCache()V

    .line 1882
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Landroid/content/Context;

    instance-of v0, v0, Lcom/mapquest/android/maps/ag;

    if-eqz v0, :cond_c

    .line 1883
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Landroid/content/Context;

    check-cast v0, Lcom/mapquest/android/maps/ag;

    iget-object v0, v0, Lcom/mapquest/android/maps/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1886
    :cond_c
    return-void

    .line 1855
    :catch_0
    move-exception v1

    const-string v1, "mq.maps.networkconnectivitylistener"

    const-string v2, "Failed to unregister network connection listener"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method final f()V
    .locals 0

    .prologue
    .line 1915
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getLeft()I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getTop()I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getLeft()I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getTop()I

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    invoke-direct {p0}, Lcom/mapquest/android/maps/MapView;->a()V

    .line 1917
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    new-instance v0, Lcom/mapquest/android/maps/av;

    new-instance v1, Lcom/mapquest/android/maps/s;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/mapquest/android/maps/s;-><init>(DD)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/av;-><init>(Lcom/mapquest/android/maps/s;I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1052
    new-instance v0, Lcom/mapquest/android/maps/av;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mapquest/android/maps/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1059
    new-instance v0, Lcom/mapquest/android/maps/av;

    invoke-direct {v0, p1}, Lcom/mapquest/android/maps/av;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBottomMargin()I
    .locals 1

    .prologue
    .line 2299
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->R:I

    return v0
.end method

.method public getConfiguration()Lcom/mapquest/android/maps/c;
    .locals 1

    .prologue
    .line 2423
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Lcom/mapquest/android/maps/c;

    return-object v0
.end method

.method public getController()Lcom/mapquest/android/maps/al;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->s:Lcom/mapquest/android/maps/al;

    return-object v0
.end method

.method public getFocalPoint()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 485
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public getLatitudeSpan()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1078
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    iget v0, v0, Lcom/mapquest/android/maps/s;->a:I

    .line 1079
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v2

    invoke-interface {v1, v3, v2}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v1

    iget v1, v1, Lcom/mapquest/android/maps/s;->a:I

    .line 1080
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getLeftMargin()I
    .locals 1

    .prologue
    .line 2331
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->T:I

    return v0
.end method

.method getLoadingTile()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1894
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->D:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1895
    const-string v0, "/com/mapquest/android/maps/loading.jpg"

    .line 1896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/mapquest/android/maps/MapView;->D:Landroid/graphics/Bitmap;

    .line 1898
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->D:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 1899
    const-string v1, "mq.android.maps.mapview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loading is null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1902
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->D:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLongitudeSpan()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1089
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    iget v0, v0, Lcom/mapquest/android/maps/s;->b:I

    .line 1090
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v2

    invoke-interface {v1, v2, v3}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v1

    iget v1, v1, Lcom/mapquest/android/maps/s;->b:I

    .line 1091
    if-ge v1, v0, :cond_0

    .line 1092
    const v2, 0x15752a00

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 1094
    :goto_0
    return v0

    :cond_0
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0
.end method

.method public getMapCenter()Lcom/mapquest/android/maps/s;
    .locals 3

    .prologue
    .line 1111
    new-instance v0, Lcom/mapquest/android/maps/s;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->a:I

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    iget v2, v2, Lcom/mapquest/android/maps/s;->b:I

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/s;-><init>(II)V

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    .prologue
    .line 1235
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->I:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->I:I

    goto :goto_0
.end method

.method getMapProvider()Lcom/mapquest/android/maps/an;
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    invoke-interface {v0}, Lcom/mapquest/android/maps/ce;->b()Lcom/mapquest/android/maps/an;

    move-result-object v0

    .line 921
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMapRotation()F
    .locals 1

    .prologue
    .line 1191
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->H:F

    return v0
.end method

.method public getMapWidth()I
    .locals 1

    .prologue
    .line 1226
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->J:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->J:I

    goto :goto_0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    const/16 v0, 0x12

    return v0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapquest/android/maps/bh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->l:Lcom/mapquest/android/maps/bm;

    iget-object v0, v0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    return-object v0
.end method

.method public getProjection()Lcom/mapquest/android/maps/bq;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    return-object v0
.end method

.method public getRightMargin()I
    .locals 1

    .prologue
    .line 2315
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->S:I

    return v0
.end method

.method getTileCacher()Lcom/mapquest/android/maps/cb;
    .locals 1

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    return-object v0
.end method

.method getTileFactory()Lcom/mapquest/android/maps/ce;
    .locals 1

    .prologue
    .line 2578
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    return-object v0
.end method

.method public getTopMargin()I
    .locals 1

    .prologue
    .line 2283
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->Q:I

    return v0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1148
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    if-nez v0, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ZoomControls;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ZoomControls;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/widget/ZoomControls;->setZoomSpeed(J)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    new-instance v1, Lcom/mapquest/android/maps/aq;

    invoke-direct {v1, p0}, Lcom/mapquest/android/maps/aq;-><init>(Lcom/mapquest/android/maps/MapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    new-instance v1, Lcom/mapquest/android/maps/ar;

    invoke-direct {v1, p0}, Lcom/mapquest/android/maps/ar;-><init>(Lcom/mapquest/android/maps/MapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v4}, Landroid/widget/ZoomControls;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    .line 1151
    :cond_2
    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    if-eqz v0, :cond_3

    .line 1152
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v4}, Landroid/widget/ZoomControls;->setVisibility(I)V

    .line 1154
    :cond_3
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    .prologue
    .line 1140
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->c:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1176
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1177
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 1180
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1184
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1185
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 1188
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v9, 0x3f800000

    .line 1258
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1403
    :cond_0
    :goto_0
    return-void

    .line 1260
    :cond_1
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    if-eqz p1, :cond_0

    .line 1275
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 1277
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1281
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 1283
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/a;

    .line 1284
    invoke-virtual {v0}, Lcom/mapquest/android/maps/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1285
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1287
    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1290
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    .line 1298
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1299
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->H:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 1305
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_18

    .line 1307
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 1308
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move v0, v6

    .line 1311
    :goto_2
    iget v1, p0, Lcom/mapquest/android/maps/MapView;->H:F

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1313
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1315
    if-eqz v0, :cond_5

    .line 1318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1323
    :cond_5
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->i:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_8

    .line 1324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1326
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapquest/android/maps/bs;->a(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 1327
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapquest/android/maps/bs;->c(IILandroid/graphics/Point;)Landroid/graphics/Point;

    .line 1328
    iget v1, p0, Lcom/mapquest/android/maps/MapView;->i:F

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->i:F

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1333
    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->h:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->c:I

    move v1, v0

    .line 1335
    :goto_3
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 1336
    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v2, v3, :cond_7

    .line 1338
    :cond_6
    invoke-virtual {p0, v1}, Lcom/mapquest/android/maps/MapView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1341
    iget v2, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 1342
    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 1344
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v0

    iget-object v4, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v5}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 1347
    iput v1, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 1348
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 1349
    iget-object v4, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v8

    add-int/2addr v4, v5

    .line 1350
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lcom/mapquest/android/maps/bq;->a(II)Lcom/mapquest/android/maps/s;

    move-result-object v0

    .line 1351
    iput v2, p0, Lcom/mapquest/android/maps/MapView;->c:I

    .line 1352
    iput-object v3, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    .line 1358
    :cond_7
    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mapquest/android/maps/MapView;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/s;IZ)I

    .line 1359
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1362
    :cond_8
    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->h:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->i:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_b

    .line 1363
    :cond_9
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->i:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_11

    move v0, v6

    .line 1364
    :goto_4
    iget v1, p0, Lcom/mapquest/android/maps/MapView;->i:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_a

    .line 1368
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->d()V

    .line 1370
    :cond_a
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->c:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/mapquest/android/maps/MapView;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/s;IZ)I

    move-result v0

    .line 1374
    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->G:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_b

    .line 1375
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->i:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_b

    .line 1378
    const/high16 v0, 0x3f800000

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mapquest/android/maps/MapView;->a(FFF)V

    .line 1383
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1385
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->M:Lcom/mapquest/android/maps/az;

    sget-object v1, Lcom/mapquest/android/maps/az;->c:Lcom/mapquest/android/maps/az;

    if-ne v0, v1, :cond_c

    .line 1386
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    invoke-static {p1, p0, v0}, Lcom/mapquest/android/maps/ay;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1389
    :cond_c
    :try_start_1
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->i:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->h:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    iget v0, p0, Lcom/mapquest/android/maps/MapView;->i:F

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->i:F

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_d
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Lcom/mapquest/android/maps/cq;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Lcom/mapquest/android/maps/cq;

    iget-boolean v1, v0, Lcom/mapquest/android/maps/cq;->f:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/mapquest/android/maps/cq;->c:Lcom/mapquest/android/maps/cu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/mapquest/android/maps/cu;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V

    :cond_e
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->l:Lcom/mapquest/android/maps/bm;

    iget-object v0, v1, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v2, v1, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    :try_start_3
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getDrawingTime()J

    invoke-virtual {v0, p1, p0, v4}, Lcom/mapquest/android/maps/bh;->b(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_5

    .line 1294
    :cond_f
    :try_start_4
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->invalidate()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 1399
    :catch_1
    move-exception v0

    .line 1400
    const-string v1, "mq.android.maps.mapview"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1333
    :cond_10
    :try_start_5
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->c:I

    int-to-double v0, v0

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->i:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/mapquest/android/maps/cv;->a(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    goto/16 :goto_3

    :cond_11
    move v0, v7

    .line 1363
    goto/16 :goto_4

    .line 1389
    :cond_12
    :try_start_6
    iget-object v0, v1, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getDrawingTime()J

    invoke-virtual {v0, p1, p0, v3}, Lcom/mapquest/android/maps/bh;->b(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_13
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_14
    :try_start_9
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->i:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->h:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1391
    :cond_15
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->M:Lcom/mapquest/android/maps/az;

    sget-object v1, Lcom/mapquest/android/maps/az;->b:Lcom/mapquest/android/maps/az;

    if-ne v0, v1, :cond_16

    .line 1392
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    invoke-static {p1, p0, v0}, Lcom/mapquest/android/maps/ay;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Point;)V

    .line 1396
    :cond_16
    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->y:Z

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 1389
    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v2

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    iget v1, p0, Lcom/mapquest/android/maps/MapView;->i:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/mapquest/android/maps/MapView;->h:Z

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :cond_18
    move v0, v7

    goto/16 :goto_2
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1583
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1584
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1592
    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->l:Lcom/mapquest/android/maps/bm;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/bm;->a()Z

    .line 1593
    const/16 v2, 0x13

    if-ne p1, v2, :cond_0

    .line 1595
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v1, v3}, Lcom/mapquest/android/maps/al;->a(II)V

    .line 1608
    :goto_0
    return v0

    .line 1597
    :cond_0
    const/16 v2, 0x14

    if-ne p1, v2, :cond_1

    .line 1598
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    neg-int v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/mapquest/android/maps/al;->a(II)V

    goto :goto_0

    .line 1600
    :cond_1
    const/16 v2, 0x16

    if-ne p1, v2, :cond_2

    .line 1601
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/mapquest/android/maps/al;->a(II)V

    goto :goto_0

    .line 1603
    :cond_2
    const/16 v2, 0x15

    if-ne p1, v2, :cond_3

    .line 1604
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    neg-int v3, v3

    invoke-virtual {v2, v3, v1}, Lcom/mapquest/android/maps/al;->a(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1608
    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->l:Lcom/mapquest/android/maps/bm;

    invoke-virtual {v0, p1, p2, p0}, Lcom/mapquest/android/maps/bm;->a(ILandroid/view/KeyEvent;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1547
    invoke-direct {p0}, Lcom/mapquest/android/maps/MapView;->a()V

    .line 1548
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    .line 1552
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1553
    invoke-virtual {p0, p1, p2}, Lcom/mapquest/android/maps/MapView;->measureChildren(II)V

    .line 1554
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/mapquest/android/maps/MapView;->resolveSize(II)I

    move-result v0

    .line 1555
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/mapquest/android/maps/MapView;->resolveSize(II)I

    move-result v1

    .line 1557
    invoke-virtual {p0, v0, v1}, Lcom/mapquest/android/maps/MapView;->setMeasuredDimension(II)V

    .line 1559
    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 1560
    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 1561
    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    .line 1562
    add-int/lit8 v4, v1, -0x5

    .line 1564
    sub-int v2, v4, v2

    .line 1565
    add-int/lit8 v3, v3, 0x5

    .line 1567
    iget-object v5, p0, Lcom/mapquest/android/maps/MapView;->O:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    invoke-virtual {v5, v6, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1569
    :cond_0
    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 1570
    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 1571
    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 1572
    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x5

    .line 1574
    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x5

    .line 1576
    new-instance v4, Lcom/mapquest/android/maps/av;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/mapquest/android/maps/av;-><init>(IIII)V

    .line 1577
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1580
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 2445
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    if-eqz v0, :cond_0

    .line 2446
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    invoke-interface {v0}, Lcom/mapquest/android/maps/cd;->b()V

    .line 2447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    .line 2449
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 2435
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    if-nez v0, :cond_0

    .line 2436
    new-instance v0, Lcom/mapquest/android/maps/bt;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bt;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/cb;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->u:Lcom/mapquest/android/maps/cd;

    .line 2438
    :cond_0
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->d()V

    .line 2439
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    if-eqz v0, :cond_0

    .line 1645
    const-string v0, "STATE_CENTER_LAT"

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1646
    const-string v0, "STATE_CENTER_LNG"

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    iget v1, v1, Lcom/mapquest/android/maps/s;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1648
    :cond_0
    const-string v0, "STATE_ZOOM_LEVEL"

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1649
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 365
    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    .line 387
    :goto_0
    return-void

    .line 367
    :cond_0
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->H:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 368
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->H:F

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/MapView;->setMapRotation(F)V

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 375
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 376
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->j:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 378
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getTileCacher()Lcom/mapquest/android/maps/cb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getTileCacher()Lcom/mapquest/android/maps/cb;

    move-result-object v0

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->I:I

    iget v2, p0, Lcom/mapquest/android/maps/MapView;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/mapquest/android/maps/cb;->a(II)V

    .line 380
    :cond_1
    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->E:Z

    if-nez v0, :cond_2

    .line 381
    iput-boolean v3, p0, Lcom/mapquest/android/maps/MapView;->E:Z

    .line 382
    invoke-static {v3}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 385
    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 386
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->d()V

    goto :goto_0

    .line 370
    :cond_3
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->J:I

    .line 371
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->I:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1670
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->r:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1672
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1674
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1676
    iget-boolean v0, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_1

    .line 1677
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 1683
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->requestFocus()Z

    .line 1684
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->l:Lcom/mapquest/android/maps/bm;

    invoke-virtual {v0, p1, p0}, Lcom/mapquest/android/maps/bm;->a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1691
    :goto_1
    return v0

    .line 1680
    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    invoke-virtual {v0}, Landroid/widget/ZoomControls;->show()V

    goto :goto_0

    .line 1687
    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Lcom/mapquest/android/maps/ch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->g:Lcom/mapquest/android/maps/ch;

    invoke-virtual {v0, p1}, Lcom/mapquest/android/maps/ch;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1688
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1691
    goto :goto_1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v4, 0x42c80000

    const/4 v1, 0x1

    .line 1696
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->l:Lcom/mapquest/android/maps/bm;

    invoke-virtual {v0, p1, p0}, Lcom/mapquest/android/maps/bm;->b(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1701
    :cond_0
    :goto_0
    return v1

    .line 1699
    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->A:Lcom/mapquest/android/maps/e;

    if-nez v0, :cond_2

    .line 1700
    new-instance v0, Lcom/mapquest/android/maps/e;

    invoke-direct {v0, p0}, Lcom/mapquest/android/maps/e;-><init>(Lcom/mapquest/android/maps/MapView;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->A:Lcom/mapquest/android/maps/e;

    .line 1701
    :cond_2
    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->A:Lcom/mapquest/android/maps/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lcom/mapquest/android/maps/e;->b:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lcom/mapquest/android/maps/e;->b:Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x6

    iput v3, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "state"

    iget-boolean v2, v2, Lcom/mapquest/android/maps/e;->b:Z

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-boolean v0, v2, Lcom/mapquest/android/maps/e;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "com.mapquest.android.maps.defaulttrackballhandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zoom mode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    iget-object v0, v2, Lcom/mapquest/android/maps/e;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/al;->b()Z

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/mapquest/android/maps/e;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/al;->a()Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    mul-float/2addr v0, v4

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    mul-float/2addr v3, v4

    neg-float v3, v3

    iget-object v2, v2, Lcom/mapquest/android/maps/e;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->getController()Lcom/mapquest/android/maps/al;

    move-result-object v2

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Lcom/mapquest/android/maps/al;->a(II)V

    goto/16 :goto_0
.end method

.method public setBottomMargin(I)V
    .locals 0

    .prologue
    .line 2307
    iput p1, p0, Lcom/mapquest/android/maps/MapView;->R:I

    .line 2308
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1709
    iput-boolean p1, p0, Lcom/mapquest/android/maps/MapView;->v:Z

    .line 1710
    if-eqz p1, :cond_2

    .line 1711
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ZoomButtonsController;

    invoke-direct {v0, p0}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/widget/ZoomButtonsController;->setZoomSpeed(J)V

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    new-instance v1, Lcom/mapquest/android/maps/as;

    invoke-direct {v1, p0}, Lcom/mapquest/android/maps/as;-><init>(Lcom/mapquest/android/maps/MapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setOnZoomListener(Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    .line 1712
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setAutoDismissed(Z)V

    .line 1713
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_1

    .line 1714
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setVisibility(I)V

    .line 1724
    :cond_1
    :goto_0
    return-void

    .line 1717
    :cond_2
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_3

    .line 1718
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->x:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 1720
    :cond_3
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_1

    .line 1721
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->w:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFocalPoint(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 494
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    iget v1, p0, Lcom/mapquest/android/maps/MapView;->H:F

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapquest/android/maps/bs;->a(FII)V

    .line 495
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->f()V

    .line 496
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->a(I)V

    .line 497
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    .line 498
    return-void
.end method

.method public setLeftMargin(I)V
    .locals 0

    .prologue
    .line 2339
    iput p1, p0, Lcom/mapquest/android/maps/MapView;->T:I

    .line 2340
    return-void
.end method

.method public setLoadingTile(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1911
    iput-object p1, p0, Lcom/mapquest/android/maps/MapView;->D:Landroid/graphics/Bitmap;

    .line 1912
    return-void
.end method

.method setLogoShown(Z)V
    .locals 0

    .prologue
    .line 340
    iput-boolean p1, p0, Lcom/mapquest/android/maps/MapView;->y:Z

    .line 341
    return-void
.end method

.method setMapFactory(Lcom/mapquest/android/maps/an;)V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getMapProvider()Lcom/mapquest/android/maps/an;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    sget-object v0, Lcom/mapquest/android/maps/an;->a:Lcom/mapquest/android/maps/an;

    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    new-instance v0, Lcom/mapquest/android/maps/ao;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->t:Lcom/mapquest/android/maps/ai;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/ao;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/ai;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    .line 328
    :cond_2
    :goto_1
    new-instance v0, Lcom/mapquest/android/maps/bs;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    invoke-interface {v1}, Lcom/mapquest/android/maps/ce;->c()Lcom/mapquest/android/maps/bq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bs;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/bq;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    .line 330
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    sget-object v1, Lcom/mapquest/android/maps/cc;->b:Lcom/mapquest/android/maps/cc;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/cb;->a(Lcom/mapquest/android/maps/cc;)Lcom/mapquest/android/maps/x;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_3

    .line 332
    invoke-interface {v0}, Lcom/mapquest/android/maps/x;->a()V

    .line 334
    :cond_3
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    goto :goto_0

    .line 322
    :cond_4
    sget-object v0, Lcom/mapquest/android/maps/an;->b:Lcom/mapquest/android/maps/an;

    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    new-instance v0, Lcom/mapquest/android/maps/ap;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->t:Lcom/mapquest/android/maps/ai;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/ap;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/ai;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    goto :goto_1

    .line 324
    :cond_5
    sget-object v0, Lcom/mapquest/android/maps/an;->c:Lcom/mapquest/android/maps/an;

    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    new-instance v0, Lcom/mapquest/android/maps/cg;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->t:Lcom/mapquest/android/maps/ai;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/cg;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/ai;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    goto :goto_1
.end method

.method setMapProvider(Lcom/mapquest/android/maps/an;)V
    .locals 2

    .prologue
    .line 1796
    .line 1797
    sget-object v0, Lcom/mapquest/android/maps/an;->a:Lcom/mapquest/android/maps/an;

    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getConfiguration()Lcom/mapquest/android/maps/c;

    move-result-object v0

    iget-object v0, v0, Lcom/mapquest/android/maps/c;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1798
    :cond_0
    new-instance v0, Lcom/mapquest/android/maps/ao;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->t:Lcom/mapquest/android/maps/ai;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/ao;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/ai;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    .line 1804
    :goto_0
    new-instance v0, Lcom/mapquest/android/maps/bs;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    invoke-interface {v1}, Lcom/mapquest/android/maps/ce;->c()Lcom/mapquest/android/maps/bq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bs;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/bq;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    .line 1805
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Lcom/mapquest/android/maps/c;

    iget-boolean v0, v0, Lcom/mapquest/android/maps/c;->c:Z

    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Lcom/mapquest/android/maps/c;

    iget-boolean v0, v0, Lcom/mapquest/android/maps/c;->b:Z

    invoke-direct {p0}, Lcom/mapquest/android/maps/MapView;->b()V

    .line 1806
    return-void

    .line 1799
    :cond_1
    sget-object v0, Lcom/mapquest/android/maps/an;->c:Lcom/mapquest/android/maps/an;

    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1800
    new-instance v0, Lcom/mapquest/android/maps/cg;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->t:Lcom/mapquest/android/maps/ai;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/cg;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/ai;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    goto :goto_0

    .line 1802
    :cond_2
    new-instance v0, Lcom/mapquest/android/maps/ap;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->t:Lcom/mapquest/android/maps/ai;

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/ap;-><init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/ai;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    goto :goto_0
.end method

.method setMapRotation(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v1, 0x43b40000

    .line 1206
    iget v0, p0, Lcom/mapquest/android/maps/MapView;->H:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 1218
    :goto_0
    return-void

    .line 1209
    :cond_0
    add-float v0, p1, v1

    rem-float/2addr v0, v1

    .line 1210
    iput v0, p0, Lcom/mapquest/android/maps/MapView;->H:F

    .line 1211
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/mapquest/android/maps/MapView;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/mapquest/android/maps/bs;->a(FII)V

    .line 1212
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1213
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->K:Lcom/mapquest/android/maps/bs;

    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bs;->a(Landroid/graphics/Rect;)V

    .line 1214
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->J:I

    .line 1215
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/mapquest/android/maps/MapView;->I:I

    .line 1216
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->f()V

    .line 1217
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    goto :goto_0
.end method

.method public setReticleDrawMode(Lcom/mapquest/android/maps/az;)V
    .locals 0

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/mapquest/android/maps/MapView;->M:Lcom/mapquest/android/maps/az;

    .line 1733
    return-void
.end method

.method public setRightMargin(I)V
    .locals 0

    .prologue
    .line 2323
    iput p1, p0, Lcom/mapquest/android/maps/MapView;->S:I

    .line 2324
    return-void
.end method

.method public setSatellite(Z)V
    .locals 3

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Lcom/mapquest/android/maps/c;

    iput-boolean p1, v0, Lcom/mapquest/android/maps/c;->c:Z

    iget-object v1, v0, Lcom/mapquest/android/maps/c;->a:Lcom/mapquest/android/maps/MapView;

    iget-boolean v2, v0, Lcom/mapquest/android/maps/c;->c:Z

    iget-boolean v0, v0, Lcom/mapquest/android/maps/c;->b:Z

    invoke-direct {v1}, Lcom/mapquest/android/maps/MapView;->b()V

    .line 1741
    return-void
.end method

.method public setStreetView(Z)V
    .locals 0

    .prologue
    .line 1766
    return-void
.end method

.method setTermsShown(Z)V
    .locals 2

    .prologue
    .line 344
    iput-boolean p1, p0, Lcom/mapquest/android/maps/MapView;->z:Z

    .line 345
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 346
    if-eqz p1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->P:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTileLayerPaint(Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1246
    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 1248
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1249
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1250
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1251
    iput-object p1, p0, Lcom/mapquest/android/maps/MapView;->C:Landroid/graphics/Paint;

    .line 1252
    return-void
.end method

.method public setTopMargin(I)V
    .locals 0

    .prologue
    .line 2291
    iput p1, p0, Lcom/mapquest/android/maps/MapView;->Q:I

    .line 2292
    return-void
.end method

.method public setTraffic(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1774
    const-string v0, "mq.android.maps.mapview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTraffic in MapView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mapquest/android/maps/MapView;->L:Lcom/mapquest/android/maps/an;

    iget-object v2, v2, Lcom/mapquest/android/maps/an;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    if-eqz p1, :cond_4

    .line 1776
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->getConfiguration()Lcom/mapquest/android/maps/c;

    move-result-object v0

    iget-object v1, v0, Lcom/mapquest/android/maps/c;->g:Ljava/lang/String;

    .line 1777
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->n:Lcom/mapquest/android/maps/c;

    iget-object v2, v0, Lcom/mapquest/android/maps/c;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/mapquest/android/maps/c;->d:Ljava/lang/String;

    .line 1781
    :goto_0
    const-string v2, "mq.android.maps.mapview"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Creating traffic manager with key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1782
    new-instance v2, Lcom/mapquest/android/maps/cq;

    invoke-direct {v2, p0, v1, v0}, Lcom/mapquest/android/maps/cq;-><init>(Lcom/mapquest/android/maps/MapView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mapquest/android/maps/MapView;->f:Lcom/mapquest/android/maps/cq;

    .line 1783
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Lcom/mapquest/android/maps/cq;

    if-eqz p1, :cond_2

    iget-boolean v1, v0, Lcom/mapquest/android/maps/cq;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/mapquest/android/maps/cu;

    invoke-direct {v1, v0, v5}, Lcom/mapquest/android/maps/cu;-><init>(Lcom/mapquest/android/maps/cq;B)V

    iput-object v1, v0, Lcom/mapquest/android/maps/cq;->c:Lcom/mapquest/android/maps/cu;

    iget-object v1, v0, Lcom/mapquest/android/maps/cq;->c:Lcom/mapquest/android/maps/cu;

    iget-object v2, v0, Lcom/mapquest/android/maps/cq;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->getConfiguration()Lcom/mapquest/android/maps/c;

    move-result-object v2

    iget v2, v2, Lcom/mapquest/android/maps/c;->f:I

    iput v2, v1, Lcom/mapquest/android/maps/cu;->a:I

    iget-object v1, v0, Lcom/mapquest/android/maps/cq;->h:Landroid/os/Handler;

    invoke-static {v1}, Lcom/mapquest/android/maps/g;->a(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/mapquest/android/maps/cq;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mapquest/android/maps/cq;->f:Z

    .line 1792
    :cond_0
    :goto_1
    return-void

    .line 1777
    :cond_1
    iget-object v0, v0, Lcom/mapquest/android/maps/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 1783
    :cond_2
    iget-object v1, v0, Lcom/mapquest/android/maps/cq;->c:Lcom/mapquest/android/maps/cu;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mapquest/android/maps/cq;->c:Lcom/mapquest/android/maps/cu;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/cu;->c()V

    :cond_3
    iput-boolean v5, v0, Lcom/mapquest/android/maps/cq;->f:Z

    iget-object v1, v0, Lcom/mapquest/android/maps/cq;->h:Landroid/os/Handler;

    invoke-static {v1}, Lcom/mapquest/android/maps/g;->b(Landroid/os/Handler;)V

    iget-object v0, v0, Lcom/mapquest/android/maps/cq;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    goto :goto_1

    .line 1785
    :cond_4
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Lcom/mapquest/android/maps/cq;

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Lcom/mapquest/android/maps/cq;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/cq;->a()V

    .line 1787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/MapView;->f:Lcom/mapquest/android/maps/cq;

    .line 1788
    invoke-virtual {p0}, Lcom/mapquest/android/maps/MapView;->invalidate()V

    goto :goto_1
.end method

.method setZoomLevel(I)V
    .locals 2

    .prologue
    const/16 v0, 0x12

    .line 823
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    if-le p1, v0, :cond_0

    .line 824
    iget-object v1, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    move p1, v0

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    if-gtz p1, :cond_1

    .line 827
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    const/4 p1, 0x1

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/MapView;->d:Lcom/mapquest/android/maps/s;

    invoke-virtual {p0, v0, p1}, Lcom/mapquest/android/maps/MapView;->a(Lcom/mapquest/android/maps/s;I)V

    .line 830
    return-void
.end method
