.class public Lcom/bbm/util/cu;
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
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 105
    const v1, 0x7f0e0579

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0576

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0577

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e0578

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/util/cw;

    invoke-direct {v2}, Lcom/bbm/util/cw;-><init>()V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcom/bbm/util/cv;

    invoke-direct {v2, p0, p1}, Lcom/bbm/util/cv;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 133
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

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

    invoke-static {v0, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method
