.class public final Lcom/bbm/d/a/d/c;
.super Ljava/lang/Object;
.source "BbmdsStreamManager.java"

# interfaces
.implements Lcom/bbm/f/ac;


# static fields
.field public static a:I

.field public static b:I

.field private static m:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/d/gh;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/BitmapDrawable;

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Lcom/google/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/d",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/d/gh;",
            ">;>;"
        }
    .end annotation
.end field

.field k:Lcom/bbm/j/k;

.field l:Z

.field private final n:Lcom/bbm/f/a;

.field private final o:Lcom/bbm/d/a;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroid/os/Handler;

.field private v:Z

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput v0, Lcom/bbm/d/a/d/c;->a:I

    .line 49
    sput v0, Lcom/bbm/d/a/d/c;->m:I

    .line 58
    sput v0, Lcom/bbm/d/a/d/c;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/bbm/f/a;Landroid/content/Context;Lcom/bbm/d/a;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->p:Ljava/util/Map;

    .line 64
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->e()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/b/c/q;->a(I)Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->g:Ljava/util/LinkedList;

    .line 73
    iput v2, p0, Lcom/bbm/d/a/d/c;->h:I

    .line 75
    invoke-static {}, Lcom/google/b/b/e;->a()Lcom/google/b/b/e;

    move-result-object v3

    sget v0, Lcom/bbm/d/a/d/c;->m:I

    int-to-long v4, v0

    iget-wide v6, v3, Lcom/google/b/b/e;->i:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v6, "maximum size was already set to %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/google/b/b/e;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/google/b/a/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v3, Lcom/google/b/b/e;->j:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v6, "maximum weight was already set to %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-wide v8, v3, Lcom/google/b/b/e;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/google/b/a/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/google/b/b/e;->k:Lcom/google/b/b/cg;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    const-string v6, "maximum size can not be combined with weigher"

    invoke-static {v0, v6}, Lcom/google/b/a/m;->b(ZLjava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    move v0, v1

    :goto_3
    const-string v6, "maximum size must not be negative"

    invoke-static {v0, v6}, Lcom/google/b/a/m;->a(ZLjava/lang/Object;)V

    iput-wide v4, v3, Lcom/google/b/b/e;->i:J

    iget-object v0, v3, Lcom/google/b/b/e;->k:Lcom/google/b/b/cg;

    if-nez v0, :cond_6

    iget-wide v4, v3, Lcom/google/b/b/e;->j:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    const-string v4, "maximumWeight requires weigher"

    invoke-static {v0, v4}, Lcom/google/b/a/m;->b(ZLjava/lang/Object;)V

    :cond_0
    :goto_5
    iget-wide v4, v3, Lcom/google/b/b/e;->p:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    const-string v4, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v4}, Lcom/google/b/a/m;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/b/b/al;

    invoke-direct {v0, v3}, Lcom/google/b/b/al;-><init>(Lcom/google/b/b/e;)V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->i:Lcom/google/b/b/d;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->j:Ljava/util/LinkedList;

    .line 81
    new-instance v0, Lcom/bbm/d/a/d/d;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/d/d;-><init>(Lcom/bbm/d/a/d/c;)V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->t:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->u:Landroid/os/Handler;

    .line 90
    iput-boolean v2, p0, Lcom/bbm/d/a/d/c;->v:Z

    .line 92
    new-instance v0, Lcom/bbm/d/a/d/e;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/d/e;-><init>(Lcom/bbm/d/a/d/c;)V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->w:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lcom/bbm/d/a/d/f;

    invoke-direct {v0, p0}, Lcom/bbm/d/a/d/f;-><init>(Lcom/bbm/d/a/d/c;)V

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->k:Lcom/bbm/j/k;

    .line 115
    iput-boolean v1, p0, Lcom/bbm/d/a/d/c;->l:Z

    .line 118
    iput-object p1, p0, Lcom/bbm/d/a/d/c;->n:Lcom/bbm/f/a;

    .line 119
    iput-object p2, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    .line 120
    iput-object p3, p0, Lcom/bbm/d/a/d/c;->o:Lcom/bbm/d/a;

    .line 121
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 122
    invoke-interface {p1, p0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 123
    return-void

    :cond_1
    move v0, v2

    .line 75
    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    iget-boolean v0, v3, Lcom/google/b/b/e;->f:Z

    if-eqz v0, :cond_8

    iget-wide v4, v3, Lcom/google/b/b/e;->j:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    const-string v4, "weigher requires maximumWeight"

    invoke-static {v0, v4}, Lcom/google/b/a/m;->b(ZLjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    iget-wide v4, v3, Lcom/google/b/b/e;->j:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/b/b/e;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_6
.end method

.method static synthetic a(Lcom/bbm/d/a/d/c;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/d/c;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/d/a/d/c;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/bbm/d/a/d/c;->e()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/d/a/d/c;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/d/c;->v:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/d/a/d/c;)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/d/a/d/c;->h:I

    return v0
.end method

.method static synthetic e(Lcom/bbm/d/a/d/c;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->o:Lcom/bbm/d/a;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/a/d/c;->s:Z

    .line 398
    invoke-virtual {p0}, Lcom/bbm/d/a/d/c;->e()V

    .line 399
    return-void
.end method


# virtual methods
.method public final a(C)Lcom/bbm/j/r;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 211
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090193

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/dc;

    .line 223
    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v5, Lcom/bbm/d/gh;

    invoke-virtual {p0}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bbm/d/gh;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v5}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    .line 226
    iget-object v5, p0, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a006d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 231
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 232
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 237
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 240
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 246
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 247
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 248
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 249
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 250
    const-wide v8, 0x3fe3333333333333L    # 0.6

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 253
    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v7

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v8

    sub-float/2addr v7, v8

    .line 254
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v4

    int-to-float v4, v4

    invoke-direct {v8, v12, v12, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 255
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v6, v2, v4, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 257
    new-instance v2, Lcom/bbm/d/gh;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v4}, Lcom/bbm/d/gh;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 259
    sget v1, Lcom/bbm/d/a/d/c;->a:I

    if-lez v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/bbm/d/a/d/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/bbm/d/a/d/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v2, Lcom/bbm/d/a/d/c;->a:I

    if-le v1, v2, :cond_0

    .line 262
    iget-object v1, p0, Lcom/bbm/d/a/d/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 267
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbm/d/a/d/c;->a(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)Lcom/bbm/j/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)Lcom/bbm/j/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/gh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/dc;

    .line 161
    if-nez v0, :cond_1

    .line 162
    new-instance v3, Lcom/bbm/util/dc;

    new-instance v0, Lcom/bbm/d/gh;

    invoke-direct {v0, p3}, Lcom/bbm/d/gh;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v3, v0}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget v0, p0, Lcom/bbm/d/a/d/c;->h:I

    sget v1, Lcom/bbm/d/a/d/c;->b:I

    if-ge v0, v1, :cond_3

    .line 168
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->i:Lcom/google/b/b/d;

    invoke-interface {v0, p1}, Lcom/google/b/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 169
    if-eqz v0, :cond_3

    .line 170
    iget v1, p0, Lcom/bbm/d/a/d/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bbm/d/a/d/c;->h:I

    .line 173
    new-instance v1, Lcom/bbm/d/gh;

    iget-object v2, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v3, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/bbm/d/a/d/c;->d()V

    move v0, v6

    .line 177
    :goto_0
    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/bbm/d/a/d/g;

    iget-object v2, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    move-object v1, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/d/a/d/g;-><init>(Lcom/bbm/d/a/d/c;Landroid/content/Context;Lcom/bbm/util/dc;ZLjava/lang/String;)V

    .line 188
    new-array v1, v6, [Ljava/lang/String;

    aput-object p1, v1, v7

    invoke-virtual {v0, v1}, Lcom/bbm/util/es;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 191
    :cond_0
    if-eqz p2, :cond_2

    sget v0, Lcom/bbm/d/a/d/c;->a:I

    if-lez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/bbm/d/a/d/c;->a:I

    if-le v0, v1, :cond_2

    .line 194
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 199
    :cond_2
    return-object v3

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 369
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 370
    const-string v1, "streamError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 371
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bbm/f/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    :cond_0
    iget-object v1, p1, Lcom/bbm/f/ab;->c:Ljava/lang/String;

    .line 373
    const-string v0, "Received avatar stream message for stream id %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/d/b;

    .line 375
    if-eqz v0, :cond_1

    .line 376
    const-string v2, "Found matching avatar BbmdsStream for stream id %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v0, p1}, Lcom/bbm/d/a/d/b;->a(Lcom/bbm/f/ab;)V

    .line 380
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_1
    invoke-direct {p0}, Lcom/bbm/d/a/d/c;->g()V

    .line 385
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->i:Lcom/google/b/b/d;

    invoke-interface {v0, p1, p2}, Lcom/google/b/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    return-void
.end method

.method public final a_()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393
    invoke-direct {p0}, Lcom/bbm/d/a/d/c;->g()V

    .line 394
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->r:Landroid/graphics/drawable/Drawable;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/d/c;->q:Landroid/graphics/drawable/Drawable;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/bbm/d/a/d/c;->v:Z

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/a/d/c;->v:Z

    .line 315
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/d/a/d/c;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 324
    iget-boolean v0, p0, Lcom/bbm/d/a/d/c;->l:Z

    if-eqz v0, :cond_2

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lcom/bbm/d/a/d/c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/dc;

    .line 341
    if-eqz v1, :cond_2

    .line 342
    iput-boolean v8, p0, Lcom/bbm/d/a/d/c;->s:Z

    .line 348
    iget-object v2, p0, Lcom/bbm/d/a/d/c;->i:Lcom/google/b/b/d;

    invoke-interface {v2, v0}, Lcom/google/b/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 349
    if-nez v2, :cond_3

    .line 350
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 354
    const-string v4, "Adding avatar for user %s in pending streams queue with stream id %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 357
    iget-object v4, p0, Lcom/bbm/d/a/d/c;->p:Ljava/util/Map;

    new-instance v5, Lcom/bbm/d/a/d/a;

    iget-object v6, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v1, v0, p0}, Lcom/bbm/d/a/d/a;-><init>(Landroid/content/Context;Lcom/bbm/util/dc;Ljava/lang/String;Lcom/bbm/d/a/d/c;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v0, Lcom/bbm/d/dq;

    invoke-direct {v0, v2}, Lcom/bbm/d/dq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/d/dq;->a(Ljava/lang/String;)Lcom/bbm/d/dq;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/bbm/d/a/d/c;->n:Lcom/bbm/f/a;

    invoke-virtual {v0}, Lcom/bbm/d/dq;->a()Lcom/bbm/f/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ab;)V

    .line 328
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/bbm/d/a/d/c;->s:Z

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 361
    :cond_3
    new-instance v0, Lcom/bbm/d/gh;

    iget-object v3, p0, Lcom/bbm/d/a/d/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/bbm/d/a/d/c;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/d/a/d/c;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 416
    const-string v0, "Resuming avatar request queue"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 417
    iput-boolean v2, p0, Lcom/bbm/d/a/d/c;->l:Z

    .line 423
    invoke-direct {p0}, Lcom/bbm/d/a/d/c;->g()V

    .line 424
    return-void
.end method
