.class public final Lcom/bbm/util/cv;
.super Ljava/lang/Object;
.source "ProximitySensorUtil.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/bbm/util/ct;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/bbm/util/cv;->a:Landroid/app/Activity;

    .line 204
    iput-object p2, p0, Lcom/bbm/util/cv;->b:Landroid/hardware/SensorManager;

    .line 205
    iput-object p3, p0, Lcom/bbm/util/cv;->c:Landroid/hardware/Sensor;

    .line 206
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/bbm/util/cv;->d:Z

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bbm/util/cv;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/bbm/util/cv;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/util/cv;->d:Z

    .line 239
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/bbm/util/cv;->d:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bbm/util/cv;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/util/cv;->d:Z

    .line 247
    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x40800000

    .line 210
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 211
    iget-object v1, p0, Lcom/bbm/util/cv;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/bbm/util/cv;->c:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 214
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 215
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 216
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 217
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 227
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 222
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 223
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 224
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
