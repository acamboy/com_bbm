.class public final Lcom/bbm/compat/maps/a;
.super Ljava/lang/Object;
.source "BbmMapCompat.java"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/bbm/compat/maps/a;->a:Z

    .line 7
    sput-boolean v0, Lcom/bbm/compat/maps/a;->b:Z

    .line 11
    :try_start_0
    const-string v0, "com.mapquest.android.maps.MapView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/compat/maps/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :goto_0
    :try_start_1
    const-string v0, "com.google.android.maps.MapView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/compat/maps/a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bbm/compat/maps/c;
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/bbm/compat/maps/a;->b:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/bbm/compat/maps/GoogleMapView;

    invoke-direct {v0, p0}, Lcom/bbm/compat/maps/GoogleMapView;-><init>(Landroid/content/Context;)V

    .line 39
    :goto_0
    return-object v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/bbm/compat/maps/a;->a:Z

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/bbm/compat/maps/MapQuestMapView;

    invoke-direct {v0, p0}, Lcom/bbm/compat/maps/MapQuestMapView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/bbm/compat/maps/a;->b:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/bbm/compat/maps/a;->a:Z

    return v0
.end method
