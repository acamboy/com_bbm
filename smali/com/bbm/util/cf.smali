.class public Lcom/bbm/util/cf;
.super Ljava/lang/Object;
.source "LocationServicesUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 99
    const v1, 0x7f0e04a6

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 100
    const v1, 0x7f0e04a3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 101
    const v1, 0x7f0e04a4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 102
    const v1, 0x7f0e04a5

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 104
    new-instance v1, Lcom/bbm/util/cg;

    invoke-direct {v1, v0}, Lcom/bbm/util/cg;-><init>(Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v1, Lcom/bbm/util/ch;

    invoke-direct {v1, v0, p0, p1}, Lcom/bbm/util/ch;-><init>(Lcom/bbm/ui/b/o;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 128
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 87
    :try_start_0
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    const-string v2, "Can\'t check if Location Provider is enabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/w;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method
