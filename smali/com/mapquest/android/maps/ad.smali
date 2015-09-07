.class final Lcom/mapquest/android/maps/ad;
.super Ljava/lang/Object;
.source "LineOverlay.java"

# interfaces
.implements Lcom/mapquest/android/maps/ax;


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/ac;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/ac;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/mapquest/android/maps/ad;->a:Lcom/mapquest/android/maps/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/ac;B)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/ad;-><init>(Lcom/mapquest/android/maps/ac;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapquest/android/maps/MapView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 551
    iget-object v0, p0, Lcom/mapquest/android/maps/ad;->a:Lcom/mapquest/android/maps/ac;

    iget-boolean v0, v0, Lcom/mapquest/android/maps/ac;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/ad;->a:Lcom/mapquest/android/maps/ac;

    iget-object v0, v0, Lcom/mapquest/android/maps/ac;->g:Lcom/mapquest/android/maps/af;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/mapquest/android/maps/ad;->a:Lcom/mapquest/android/maps/ac;

    iget-object v0, v0, Lcom/mapquest/android/maps/ac;->g:Lcom/mapquest/android/maps/af;

    invoke-virtual {v0, v3}, Lcom/mapquest/android/maps/af;->removeMessages(I)V

    .line 553
    new-instance v0, Lcom/mapquest/android/maps/ae;

    iget-object v1, p0, Lcom/mapquest/android/maps/ad;->a:Lcom/mapquest/android/maps/ac;

    invoke-virtual {p1}, Lcom/mapquest/android/maps/MapView;->getProjection()Lcom/mapquest/android/maps/bq;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/mapquest/android/maps/ae;-><init>(Lcom/mapquest/android/maps/ac;Lcom/mapquest/android/maps/bq;B)V

    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/MapView;->post(Ljava/lang/Runnable;)Z

    .line 555
    :cond_0
    return-void
.end method
