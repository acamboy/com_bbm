.class public Lcom/glympse/android/hal/Reflection$_CalendarAlerts;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cU:Z

.field private static cV:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static dn:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2441
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->cU:Z

    .line 2442
    sput-object v1, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->cV:Ljava/lang/Class;

    .line 2443
    sput-object v1, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->dn:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CONTENT_URI(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2482
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->a(Landroid/content/ContentResolver;)V

    .line 2483
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->dn:Landroid/net/Uri;

    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    .line 2448
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->cU:Z

    if-nez v0, :cond_0

    .line 2450
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->cU:Z

    .line 2454
    :try_start_0
    const-string v0, "android.provider.CalendarContract$CalendarAlerts"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->cV:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2460
    :goto_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->cV:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2464
    :try_start_1
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->cV:Ljava/lang/Class;

    const-string v1, "CONTENT_URI"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sput-object v0, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->dn:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2473
    :cond_0
    :goto_1
    sget-object v0, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->dn:Landroid/net/Uri;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_CalendarContract;->CONTENT_URI(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2475
    invoke-static {p0}, Lcom/glympse/android/hal/Reflection$_CalendarContract;->CONTENT_URI(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "calendar_alerts"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_CalendarAlerts;->dn:Landroid/net/Uri;

    .line 2477
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
