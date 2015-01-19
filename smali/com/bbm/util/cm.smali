.class public Lcom/bbm/util/cm;
.super Ljava/lang/Object;
.source "LocationServicesUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 105
    const v1, 0x7f0e0509

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 106
    const v1, 0x7f0e0506

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 107
    const v1, 0x7f0e0507

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 108
    const v1, 0x7f0e0508

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 110
    new-instance v1, Lcom/bbm/util/cn;

    invoke-direct {v1, v0}, Lcom/bbm/util/cn;-><init>(Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v1, Lcom/bbm/util/co;

    invoke-direct {v1, v0, p0, p1}, Lcom/bbm/util/co;-><init>(Lcom/bbm/ui/b/o;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 134
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 94
    :try_start_0
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    const-string v2, "Can\'t check if Location Provider is enabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method
