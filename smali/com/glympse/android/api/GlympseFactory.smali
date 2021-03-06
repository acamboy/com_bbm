.class public abstract Lcom/glympse/android/api/GlympseFactory;
.super Ljava/lang/Object;
.source "GlympseFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createApiStatus(Ljava/lang/String;)Lcom/glympse/android/api/GApiStatus;
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/glympse/android/api/GlympseFactory;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/glympse/android/lib/LibFactory;->createApiStatus(Ljava/lang/String;)Lcom/glympse/android/api/GApiStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static createEvernoteAccountProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 235
    invoke-static {p0}, Lcom/glympse/android/lib/LinkedAccountsManager;->createEvernoteAccountProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public static createFacebookAccountProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 209
    invoke-static {p0}, Lcom/glympse/android/lib/LinkedAccountsManager;->createFacebookAccountProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public static createGeoTrigger(Ljava/lang/String;ZLcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GLatLng;DI)Lcom/glympse/android/api/GGeoTrigger;
    .locals 2

    .prologue
    .line 305
    invoke-static/range {p0 .. p6}, Lcom/glympse/android/lib/LibFactory;->createGeoTrigger(Ljava/lang/String;ZLcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GLatLng;DI)Lcom/glympse/android/api/GGeoTrigger;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized createGlympse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;
    .locals 2

    .prologue
    .line 56
    const-class v0, Lcom/glympse/android/api/GlympseFactory;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/glympse/android/api/GlympseFactory;->createGlympse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized createGlympse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/glympse/android/api/GlympseFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/glympse/android/lib/LibFactory;->createGlympse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static createGoogleAccountProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 252
    invoke-static {p0}, Lcom/glympse/android/lib/LinkedAccountsManager;->createGoogleAccountProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public static createGoogleServerAuthorizationProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 285
    invoke-static {p0}, Lcom/glympse/android/lib/LinkedAccountsManager;->createGoogleServerAuthorizationProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public static createImage(Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 198
    invoke-static {p0}, Lcom/glympse/android/lib/LibFactory;->createImage(Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/lib/GImagePrivate;

    move-result-object v0

    return-object v0
.end method

.method public static createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 1

    .prologue
    .line 138
    invoke-static {p0, p1, p2}, Lcom/glympse/android/lib/LibFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public static createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 1

    .prologue
    .line 151
    invoke-static {p0, p1, p2, p3}, Lcom/glympse/android/lib/LibFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public static createPairingCodeProfile()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcom/glympse/android/lib/LinkedAccountsManager;->createPairingCodeProfile()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public static createPlace(DDLjava/lang/String;)Lcom/glympse/android/api/GPlace;
    .locals 2

    .prologue
    .line 190
    invoke-static {p0, p1, p2, p3, p4}, Lcom/glympse/android/lib/LibFactory;->createPlace(DDLjava/lang/String;)Lcom/glympse/android/api/GPlace;

    move-result-object v0

    return-object v0
.end method

.method public static createPublicInvite(Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/glympse/android/lib/LibFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public static createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/glympse/android/lib/LibFactory;->createTicket(Z)Lcom/glympse/android/lib/GTicketPrivate;

    move-result-object v0

    .line 179
    invoke-interface {v0, p0}, Lcom/glympse/android/lib/GTicketPrivate;->setDuration(I)V

    .line 180
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GTicketPrivate;->setMessage(Ljava/lang/String;)V

    .line 181
    invoke-interface {v0, p2}, Lcom/glympse/android/lib/GTicketPrivate;->setDestination(Lcom/glympse/android/api/GPlace;)V

    .line 182
    return-object v0
.end method

.method public static createTrackBuilder()Lcom/glympse/android/api/GTrackBuilder;
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lcom/glympse/android/lib/LibFactory;->createTrackBuilder()Lcom/glympse/android/api/GTrackBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static createTwitterAccountProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 224
    invoke-static {p0, p1, p2, p3}, Lcom/glympse/android/lib/LinkedAccountsManager;->createTwitterAccountProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method
