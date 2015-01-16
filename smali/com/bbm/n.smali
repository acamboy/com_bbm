.class public final Lcom/bbm/n;
.super Ljava/lang/Object;
.source "GlympseWrapper.java"


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private c:Lcom/glympse/android/api/GGlympse;

.field private d:Lcom/bbm/util/a/a;

.field private final e:Ljava/lang/String;

.field private f:Landroid/content/SharedPreferences;

.field private final g:Lcom/bbm/j/k;

.field private final h:Lcom/glympse/android/api/GEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/n;->a:Z

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/n;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    .line 49
    iput-object v0, p0, Lcom/bbm/n;->d:Lcom/bbm/util/a/a;

    .line 50
    const-string v0, "glympse_conversation_helper"

    iput-object v0, p0, Lcom/bbm/n;->e:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/bbm/o;

    invoke-direct {v0, p0}, Lcom/bbm/o;-><init>(Lcom/bbm/n;)V

    iput-object v0, p0, Lcom/bbm/n;->g:Lcom/bbm/j/k;

    .line 93
    new-instance v0, Lcom/bbm/p;

    invoke-direct {v0, p0}, Lcom/bbm/p;-><init>(Lcom/bbm/n;)V

    iput-object v0, p0, Lcom/bbm/n;->h:Lcom/glympse/android/api/GEventListener;

    .line 132
    return-void
.end method

.method public static a()Lcom/bbm/n;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/bbm/q;->a:Lcom/bbm/n;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/n;)Lcom/glympse/android/api/GGlympse;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/n;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/n;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    invoke-static {p0}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->isSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    .line 305
    sput-boolean v0, Lcom/bbm/n;->a:Z

    .line 309
    :goto_0
    sget-boolean v2, Lcom/bbm/n;->a:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/bbm/n;->b:Z

    if-nez v2, :cond_1

    :goto_1
    return v0

    .line 307
    :cond_0
    sput-boolean v1, Lcom/bbm/n;->a:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 309
    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/n;)Lcom/glympse/android/api/GEventListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/n;->h:Lcom/glympse/android/api/GEventListener;

    return-object v0
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 287
    sget-object v0, Lcom/bbm/q;->a:Lcom/bbm/n;

    iget-object v0, v0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUserManager;->stopTrackingAll(Z)V

    .line 288
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 290
    sget-object v0, Lcom/bbm/q;->a:Lcom/bbm/n;

    iget-object v0, v0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getUsers()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 295
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 298
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->stopWatching()Z

    .line 299
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->unload()Z

    goto :goto_1

    .line 301
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/glympse/android/api/GEventSink;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/glympse/android/api/GGlympse;->decodeInvite(Ljava/lang/String;I)Lcom/glympse/android/api/GEventSink;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GGlympse;->viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 147
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    if-nez v0, :cond_0

    .line 149
    :try_start_0
    const-string v0, "api.glympse.com"

    const-string v1, "qwVu7cWHiMfg7Wnn"

    invoke-static {p1, v0, v1}, Lcom/glympse/android/api/GlympseFactory;->createGlympse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    .line 151
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->enableAccountSharing(Z)V

    .line 152
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->start()V

    .line 153
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->setExpirationMode(I)V

    .line 154
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->enableCancellationTimer(Z)V

    .line 155
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->setCancellationTimeout(I)V

    .line 156
    new-instance v0, Lcom/bbm/util/a/a;

    const-string v1, "glympse_conversation_helper"

    invoke-direct {v0, p1, v1}, Lcom/bbm/util/a/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/n;->d:Lcom/bbm/util/a/a;

    .line 157
    iget-object v0, p0, Lcom/bbm/n;->d:Lcom/bbm/util/a/a;

    iget-object v1, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    invoke-virtual {v0, v1}, Lcom/bbm/util/a/a;->a(Lcom/glympse/android/api/GGlympse;)V

    .line 158
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUserManager;->setUserTrackingMode(I)V

    .line 159
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->setActive(Z)I

    .line 160
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/n;->f:Landroid/content/SharedPreferences;

    .line 161
    iget-object v0, p0, Lcom/bbm/n;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V
    :try_end_0
    .catch Lcom/glympse/android/hal/GlympseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    .line 165
    sput-boolean v3, Lcom/bbm/n;->b:Z

    goto :goto_0
.end method

.method public final a(Lcom/glympse/android/api/GEventListener;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 268
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GGlympse;->setActive(Z)I

    .line 197
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    .line 188
    return-void
.end method

.method public final b(Lcom/glympse/android/api/GEventListener;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GGlympse;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 277
    return-void
.end method

.method public final c()Lcom/glympse/android/api/GGlympse;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/n;->c:Lcom/glympse/android/api/GGlympse;

    return-object v0
.end method

.method public final d()Lcom/bbm/util/a/a;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/bbm/n;->d:Lcom/bbm/util/a/a;

    return-object v0
.end method
