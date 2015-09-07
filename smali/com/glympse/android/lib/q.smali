.class Lcom/glympse/android/lib/q;
.super Ljava/lang/Object;
.source "ApplicationsList.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# static fields
.field public static final FLAG_ACTIVITY_NEW_TASK:I = 0x10000000


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)Lcom/glympse/android/api/GImage;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/glympse/android/lib/dz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/glympse/android/lib/dz;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    .line 113
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 114
    return-object v0
.end method

.method public static a(Lcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/hal/GVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/GGlympsePrivate;",
            ")",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GApplication;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 31
    invoke-static {}, Lcom/glympse/android/hal/Platform;->getOsName()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "ios"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-static {p0, v0}, Lcom/glympse/android/lib/q;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/hal/GVector;)V

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p0, v0}, Lcom/glympse/android/lib/q;->b(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/hal/GVector;)V

    goto :goto_0
.end method

.method private static a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/hal/GVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/GGlympsePrivate;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GApplication;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/glympse/android/lib/p;

    invoke-direct {v0}, Lcom/glympse/android/lib/p;-><init>()V

    .line 48
    const-string v1, "chaton"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setSubtype(Ljava/lang/String;)V

    .line 49
    const-string v1, "ChatOn"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setName(Ljava/lang/String;)V

    .line 50
    const-string v1, "https://d2qgdsybzkcpgh.cloudfront.net/icons/chaton.png"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/glympse/android/lib/q;->a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setIcon(Lcom/glympse/android/api/GImage;)V

    .line 51
    const-string v1, "chaton:"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setInstallScheme(Ljava/lang/String;)V

    .line 52
    const-string v1, "http://itunes.com/apps/chaton"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setInstallUri(Ljava/lang/String;)V

    .line 53
    const-string v1, "uri"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchMode(Ljava/lang/String;)V

    .line 54
    const-string v1, "ChatON://sendTextMessage?text=%TEXT%&url=%URL%"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchUri(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/glympse/android/lib/p;

    invoke-direct {v0}, Lcom/glympse/android/lib/p;-><init>()V

    .line 59
    const-string v1, "kik"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setSubtype(Ljava/lang/String;)V

    .line 60
    const-string v1, "Kik Messenger"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setName(Ljava/lang/String;)V

    .line 61
    const-string v1, "https://d2qgdsybzkcpgh.cloudfront.net/icons/kik.png"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/glympse/android/lib/q;->a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setIcon(Lcom/glympse/android/api/GImage;)V

    .line 62
    const-string v1, "card:"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setInstallScheme(Ljava/lang/String;)V

    .line 63
    const-string v1, "http://itunes.com/apps/kikmessenger"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setInstallUri(Ljava/lang/String;)V

    .line 64
    const-string v1, "uri"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchMode(Ljava/lang/String;)V

    .line 65
    const-string v1, "card://kik.glympse.com#%GLY_ARGS%"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchUri(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method private static b(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/hal/GVector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/GGlympsePrivate;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GApplication;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x1

    .line 72
    new-instance v0, Lcom/glympse/android/lib/p;

    invoke-direct {v0}, Lcom/glympse/android/lib/p;-><init>()V

    .line 73
    const-string v1, "chaton"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setSubtype(Ljava/lang/String;)V

    .line 74
    const-string v1, "ChatOn"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setName(Ljava/lang/String;)V

    .line 75
    const-string v1, "https://d2qgdsybzkcpgh.cloudfront.net/icons/chaton.png"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/glympse/android/lib/q;->a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setIcon(Lcom/glympse/android/api/GImage;)V

    .line 76
    const-string v1, "com.sec.chaton"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setInstallPackage(Ljava/lang/String;)V

    .line 77
    const-string v1, "activity"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchMode(Ljava/lang/String;)V

    .line 78
    const-string v1, "com.sec.chaton"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchPackage(Ljava/lang/String;)V

    .line 79
    const-string v1, "com.sec.chaton.BootstrapActivity"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchClassName(Ljava/lang/String;)V

    .line 80
    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchAction(Ljava/lang/String;)V

    .line 81
    const-string v1, "text/plain"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchMimeType(Ljava/lang/String;)V

    .line 82
    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchFlags(I)V

    .line 83
    const-string v1, "android.intent.extra.TEXT"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%TEXT%"

    invoke-static {v2}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/glympse/android/lib/GApplicationPrivate;->addLaunchArgument(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "sms_body"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%TEXT%"

    invoke-static {v2}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/glympse/android/lib/GApplicationPrivate;->addLaunchArgument(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/glympse/android/lib/p;

    invoke-direct {v0}, Lcom/glympse/android/lib/p;-><init>()V

    .line 89
    const-string v1, "kik"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setSubtype(Ljava/lang/String;)V

    .line 90
    const-string v1, "Kik Messenger"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setName(Ljava/lang/String;)V

    .line 91
    const-string v1, "https://d2qgdsybzkcpgh.cloudfront.net/icons/kik.png"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/glympse/android/lib/q;->a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setIcon(Lcom/glympse/android/api/GImage;)V

    .line 92
    const-string v1, "kik.android"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setInstallPackage(Ljava/lang/String;)V

    .line 93
    const-string v1, "activity"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchMode(Ljava/lang/String;)V

    .line 94
    const-string v1, "kik.android"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchPackage(Ljava/lang/String;)V

    .line 95
    const-string v1, "kik.android.chat.activity.KikPlatformLanding"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchClassName(Ljava/lang/String;)V

    .line 96
    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchAction(Ljava/lang/String;)V

    .line 97
    const-string v1, "text/plain"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchMimeType(Ljava/lang/String;)V

    .line 98
    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GApplicationPrivate;->setLaunchFlags(I)V

    .line 99
    const-string v1, "android.intent.extra.TEXT"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%TEXT%"

    invoke-static {v2}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/glympse/android/lib/GApplicationPrivate;->addLaunchArgument(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "sms_body"

    invoke-static {v1}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%TEXT%"

    invoke-static {v2}, Lcom/glympse/android/lib/q;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/glympse/android/lib/GApplicationPrivate;->addLaunchArgument(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public static str(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 120
    return-object p0
.end method
