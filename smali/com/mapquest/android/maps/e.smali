.class final Lcom/mapquest/android/maps/e;
.super Ljava/lang/Object;
.source "DefaultTrackBallHandler.java"


# instance fields
.field a:Lcom/mapquest/android/maps/MapView;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/e;->b:Z

    .line 15
    iput-object p1, p0, Lcom/mapquest/android/maps/e;->a:Lcom/mapquest/android/maps/MapView;

    .line 16
    return-void
.end method
