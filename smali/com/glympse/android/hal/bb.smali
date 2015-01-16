.class Lcom/glympse/android/hal/bb;
.super Ljava/lang/Object;
.source "ProximityProvider.java"

# interfaces
.implements Lcom/glympse/android/core/GProximityProvider;


# static fields
.field private static final cE:Ljava/lang/String; = "com.glympse.android.hal.proximity.REGION"


# instance fields
.field private cF:Lcom/glympse/android/core/GProximityListener;

.field private cG:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/glympse/android/core/GRegion;",
            "Lcom/glympse/android/hal/bc;",
            ">;"
        }
    .end annotation
.end field

.field private ca:Landroid/location/LocationManager;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/glympse/android/hal/bb;->e:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/glympse/android/hal/bb;->e:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/glympse/android/hal/bb;->ca:Landroid/location/LocationManager;

    .line 36
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/bb;->cG:Ljava/util/Hashtable;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/hal/bb;)Lcom/glympse/android/core/GProximityListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/glympse/android/hal/bb;->cF:Lcom/glympse/android/core/GProximityListener;

    return-object v0
.end method


# virtual methods
.method public detachRegions()Lcom/glympse/android/core/GArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/core/GRegion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Lcom/glympse/android/hal/GVector;

    iget-object v0, p0, Lcom/glympse/android/hal/bb;->cG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 105
    iget-object v0, p0, Lcom/glympse/android/hal/bb;->cG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 113
    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/bb;->stopMonitoring(Lcom/glympse/android/core/GRegion;)V

    goto :goto_1

    .line 115
    :cond_1
    return-object v1
.end method

.method public locationChanged(Lcom/glympse/android/core/GLocation;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public setProximityListener(Lcom/glympse/android/core/GProximityListener;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/glympse/android/hal/bb;->cF:Lcom/glympse/android/core/GProximityListener;

    .line 46
    return-void
.end method

.method public startMonitoring(Lcom/glympse/android/core/GArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/core/GRegion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-interface {p1}, Lcom/glympse/android/core/GArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 73
    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/bb;->startMonitoring(Lcom/glympse/android/core/GRegion;)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public startMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/glympse/android/hal/bb;->cG:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.glympse.android.hal.proximity.REGION_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/glympse/android/hal/bb;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 59
    new-instance v9, Lcom/glympse/android/hal/bc;

    invoke-direct {v9, p0, v8, p1}, Lcom/glympse/android/hal/bc;-><init>(Lcom/glympse/android/hal/bb;Landroid/app/PendingIntent;Lcom/glympse/android/core/GRegion;)V

    .line 60
    iget-object v1, p0, Lcom/glympse/android/hal/bb;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/glympse/android/hal/bb;->ca:Landroid/location/LocationManager;

    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getLongitude()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getRadius()D

    move-result-wide v5

    double-to-float v5, v5

    const-wide/16 v6, -0x1

    invoke-virtual/range {v0 .. v8}, Landroid/location/LocationManager;->addProximityAlert(DDFJLandroid/app/PendingIntent;)V

    .line 66
    iget-object v0, p0, Lcom/glympse/android/hal/bb;->cG:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public stopMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/glympse/android/hal/bb;->cG:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/bc;

    .line 80
    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/hal/bb;->ca:Landroid/location/LocationManager;

    invoke-virtual {v0}, Lcom/glympse/android/hal/bc;->K()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeProximityAlert(Landroid/app/PendingIntent;)V

    .line 89
    iget-object v1, p0, Lcom/glympse/android/hal/bb;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 92
    iget-object v0, p0, Lcom/glympse/android/hal/bb;->cG:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
