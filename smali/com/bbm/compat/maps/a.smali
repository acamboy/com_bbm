.class public final Lcom/bbm/compat/maps/a;
.super Ljava/lang/Object;
.source "BbmMapCompat.java"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lcom/bbm/compat/maps/a;->a:Z

    .line 11
    sput-boolean v1, Lcom/bbm/compat/maps/a;->b:Z

    .line 15
    :try_start_0
    const-string v0, "com.mapquest.android.maps.MapView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/compat/maps/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :goto_0
    :try_start_1
    const-string v0, "com.google.android.maps.MapView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/compat/maps/a;->b:Z

    .line 28
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/m;->a(Landroid/content/Context;)I

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/compat/maps/a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 36
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/bbm/compat/maps/a;->b:Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bbm/compat/maps/c;
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/bbm/compat/maps/a;->b:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/bbm/compat/maps/GoogleMapView;

    invoke-direct {v0, p0}, Lcom/bbm/compat/maps/GoogleMapView;-><init>(Landroid/content/Context;)V

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_0
    sget-boolean v0, Lcom/bbm/compat/maps/a;->a:Z

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcom/bbm/compat/maps/MapQuestMapView;

    invoke-direct {v0, p0}, Lcom/bbm/compat/maps/MapQuestMapView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/bbm/compat/maps/a;->b:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/bbm/compat/maps/a;->a:Z

    return v0
.end method
