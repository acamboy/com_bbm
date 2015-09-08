.class public abstract Lcom/mapquest/android/maps/ag;
.super Landroid/app/Activity;
.source "MapActivity.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mapquest/android/maps/MapView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/ag;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mapquest/android/maps/MapView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mapquest/android/maps/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected onDestroy()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/mapquest/android/maps/ag;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/MapView;

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->i()V

    goto :goto_0

    .line 92
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 93
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mapquest/android/maps/ag;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/MapView;

    .line 53
    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->c()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/mapquest/android/maps/ag;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/MapView;

    .line 65
    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->d()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 68
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/mapquest/android/maps/ag;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/MapView;

    .line 77
    iget-object v2, v0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/ca;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/ca;

    sget v2, Lcom/mapquest/android/maps/cb;->b:I

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/ca;->a(I)Lcom/mapquest/android/maps/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapquest/android/maps/x;->a()V

    goto :goto_0

    .line 79
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 80
    return-void
.end method
