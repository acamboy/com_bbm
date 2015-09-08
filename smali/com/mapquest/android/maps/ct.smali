.class final Lcom/mapquest/android/maps/ct;
.super Lcom/mapquest/android/maps/f;
.source "TrafficManager.java"


# instance fields
.field a:I

.field final synthetic b:Lcom/mapquest/android/maps/cp;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/cp;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lcom/mapquest/android/maps/ct;->b:Lcom/mapquest/android/maps/cp;

    invoke-direct {p0}, Lcom/mapquest/android/maps/f;-><init>()V

    .line 290
    const/4 v0, -0x1

    iput v0, p0, Lcom/mapquest/android/maps/ct;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/cp;B)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/ct;-><init>(Lcom/mapquest/android/maps/cp;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V
    .locals 2

    .prologue
    .line 313
    iget v0, p0, Lcom/mapquest/android/maps/ct;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/mapquest/android/maps/MapView;->getZoomLevel()I

    move-result v0

    iget v1, p0, Lcom/mapquest/android/maps/ct;->a:I

    if-lt v0, v1, :cond_0

    .line 314
    invoke-super {p0, p1, p2, p3}, Lcom/mapquest/android/maps/f;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V

    .line 316
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lcom/mapquest/android/maps/b;)V
    .locals 1

    .prologue
    .line 307
    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 308
    invoke-super {p0, p1, p2}, Lcom/mapquest/android/maps/f;->a(Landroid/graphics/drawable/Drawable;Lcom/mapquest/android/maps/b;)V

    .line 309
    return-void
.end method
