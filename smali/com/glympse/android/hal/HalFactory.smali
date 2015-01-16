.class public Lcom/glympse/android/hal/HalFactory;
.super Ljava/lang/Object;
.source "HalFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAccountImporter(Landroid/content/Context;Lcom/glympse/android/core/GHandler;Ljava/lang/String;)Lcom/glympse/android/lib/GAccountProvider;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/glympse/android/hal/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/glympse/android/hal/a;-><init>(Landroid/content/Context;Lcom/glympse/android/core/GHandler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createActivityProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GActivityProvider;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/glympse/android/hal/g;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createAndroidLocationProvider(Landroid/content/Context;)Lcom/glympse/android/core/GLocationProvider;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/glympse/android/hal/au;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/au;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createBatteryProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GBatteryProvider;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/glympse/android/hal/k;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createCalendarProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GCalendarProvider;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/glympse/android/hal/l;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createClipboard(Landroid/content/Context;)Lcom/glympse/android/hal/GClipboard;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/glympse/android/hal/Clipboard;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/Clipboard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createContextHolder(Landroid/content/Context;)Lcom/glympse/android/hal/GContextHolder;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/glympse/android/hal/t;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/glympse/android/hal/w;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/glympse/android/hal/GDirectory;

    move-result-object v0

    return-object v0
.end method

.method public static createDrawable(Landroid/graphics/drawable/BitmapDrawable;)Lcom/glympse/android/core/GDrawable;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/glympse/android/hal/ad;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/ad;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v0
.end method

.method public static createDrawable(Ljava/lang/String;I)Lcom/glympse/android/core/GDrawable;
    .locals 1

    .prologue
    .line 90
    invoke-static {p0, p1}, Lcom/glympse/android/hal/ad;->a(Ljava/lang/String;I)Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static createEventThread()Lcom/glympse/android/hal/GEventThread;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/glympse/android/hal/EventThread;

    invoke-direct {v0}, Lcom/glympse/android/hal/EventThread;-><init>()V

    return-object v0
.end method

.method public static createFuseLocationProvider(Landroid/content/Context;)Lcom/glympse/android/core/GLocationProvider;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/glympse/android/hal/az;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/az;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createHandler()Lcom/glympse/android/core/GHandler;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/glympse/android/hal/ae;

    invoke-direct {v0}, Lcom/glympse/android/hal/ae;-><init>()V

    return-object v0
.end method

.method public static createHttpConnection()Lcom/glympse/android/hal/GHttpConnection;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/glympse/android/hal/af;

    invoke-direct {v0}, Lcom/glympse/android/hal/af;-><init>()V

    return-object v0
.end method

.method public static createLocalContactsProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GContactsProvider;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/glympse/android/hal/ap;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/ap;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createLocationProfile(I)Lcom/glympse/android/core/GLocationProfile;
    .locals 1

    .prologue
    .line 149
    invoke-static {p0}, Lcom/glympse/android/hal/au;->b(I)Lcom/glympse/android/core/GLocationProfile;

    move-result-object v0

    return-object v0
.end method

.method public static createLocationProvider(Landroid/content/Context;)Lcom/glympse/android/core/GLocationProvider;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/glympse/android/hal/az;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/glympse/android/hal/az;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/az;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/glympse/android/hal/au;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/au;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static createMutex()Lcom/glympse/android/hal/GMutex;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/glympse/android/hal/ah;

    invoke-direct {v0}, Lcom/glympse/android/hal/ah;-><init>()V

    return-object v0
.end method

.method public static createPhoneHistoryProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GPhoneHistoryProvider;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/glympse/android/hal/PhoneHistoryProvider;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/PhoneHistoryProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createProximityProvider(Landroid/content/Context;)Lcom/glympse/android/core/GProximityProvider;
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Lcom/glympse/android/hal/bd;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/glympse/android/hal/bd;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/bd;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/glympse/android/hal/bb;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/bb;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static createSemaphore()Lcom/glympse/android/hal/GSemaphore;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/glympse/android/hal/ai;

    invoke-direct {v0}, Lcom/glympse/android/hal/ai;-><init>()V

    return-object v0
.end method

.method public static createServiceWrapper()Lcom/glympse/android/hal/GServiceWrapper;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/glympse/android/hal/bj;

    invoke-direct {v0}, Lcom/glympse/android/hal/bj;-><init>()V

    return-object v0
.end method

.method public static createSmsProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GSmsProvider;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/glympse/android/hal/bl;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/bl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createSmsReceiver(Landroid/content/Context;)Lcom/glympse/android/hal/GSmsReceiver;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/glympse/android/hal/bp;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/bp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createSocket()Lcom/glympse/android/hal/GSocket;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/glympse/android/hal/aj;

    invoke-direct {v0}, Lcom/glympse/android/hal/aj;-><init>()V

    return-object v0
.end method

.method public static createThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 45
    return-object v0
.end method

.method public static createTimer(Ljava/lang/Runnable;JLcom/glympse/android/core/GHandler;)Lcom/glympse/android/hal/GTimer;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/glympse/android/hal/br;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/glympse/android/hal/br;-><init>(Ljava/lang/Runnable;JLcom/glympse/android/core/GHandler;)V

    return-object v0
.end method

.method public static createUserProfile(Landroid/content/Context;)Lcom/glympse/android/hal/GUserProfile;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/glympse/android/hal/bs;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/bs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createWifiProvider(Landroid/content/Context;Lcom/glympse/android/core/GHandler;)Lcom/glympse/android/hal/GWifiProvider;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/glympse/android/hal/bu;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/bu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static isFuseProviderSupported(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lcom/glympse/android/hal/az;->isSupported(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isProximityReliable(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lcom/glympse/android/hal/bd;->isSupported(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/glympse/android/hal/w;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/glympse/android/hal/GDirectory;

    move-result-object v0

    return-object v0
.end method

.method public static openKeychain(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GKeychain;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/glympse/android/hal/ao;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/ao;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static openSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GSharedPreferences;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/glympse/android/hal/bk;

    invoke-direct {v0, p0}, Lcom/glympse/android/hal/bk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
