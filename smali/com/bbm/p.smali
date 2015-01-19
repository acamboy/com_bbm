.class public final Lcom/bbm/p;
.super Ljava/lang/Object;
.source "GlympseWrapper.java"


# static fields
.field private static c:Z

.field private static d:Z


# instance fields
.field public a:Lcom/glympse/android/api/GGlympse;

.field public b:Lcom/bbm/util/a/a;

.field private final e:Ljava/lang/String;

.field private f:Landroid/content/SharedPreferences;

.field private final g:Lcom/bbm/j/k;

.field private final h:Lcom/glympse/android/api/GEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bbm/p;->c:Z

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/p;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    .line 51
    iput-object v0, p0, Lcom/bbm/p;->b:Lcom/bbm/util/a/a;

    .line 52
    const-string v0, "glympse_conversation_helper"

    iput-object v0, p0, Lcom/bbm/p;->e:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/bbm/q;

    invoke-direct {v0, p0}, Lcom/bbm/q;-><init>(Lcom/bbm/p;)V

    iput-object v0, p0, Lcom/bbm/p;->g:Lcom/bbm/j/k;

    .line 101
    new-instance v0, Lcom/bbm/r;

    invoke-direct {v0, p0}, Lcom/bbm/r;-><init>(Lcom/bbm/p;)V

    iput-object v0, p0, Lcom/bbm/p;->h:Lcom/glympse/android/api/GEventListener;

    .line 140
    return-void
.end method

.method public static a()Lcom/bbm/p;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/bbm/s;->a:Lcom/bbm/p;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/p;)Lcom/glympse/android/api/GGlympse;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/p;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/p;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 298
    sget-object v0, Lcom/bbm/s;->a:Lcom/bbm/p;

    iget-object v0, v0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUserManager;->stopTrackingAll(Z)V

    .line 299
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 301
    sget-object v0, Lcom/bbm/s;->a:Lcom/bbm/p;

    iget-object v0, v0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

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

    .line 302
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 306
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 309
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->stopWatching()Z

    .line 310
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->unload()Z

    goto :goto_1

    .line 312
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 315
    invoke-static {}, Lcom/bbm/compat/maps/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->isSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/glympse/android/hal/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    .line 316
    sput-boolean v0, Lcom/bbm/p;->c:Z

    .line 322
    :goto_0
    sget-boolean v2, Lcom/bbm/p;->c:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/bbm/p;->d:Z

    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 317
    :cond_0
    invoke-static {}, Lcom/bbm/compat/maps/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    sput-boolean v0, Lcom/bbm/p;->c:Z

    goto :goto_0

    .line 320
    :cond_1
    sput-boolean v1, Lcom/bbm/p;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 322
    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/p;)Lcom/glympse/android/api/GEventListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/p;->h:Lcom/glympse/android/api/GEventListener;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/glympse/android/api/GEventSink;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/glympse/android/api/GGlympse;->decodeInvite(Ljava/lang/String;I)Lcom/glympse/android/api/GEventSink;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 154
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bbm/p;->d:Z

    if-nez v0, :cond_1

    .line 156
    :try_start_0
    const-string v0, "api.glympse.com"

    const-string v1, "VxftKhKcZRDUH4Rk"

    invoke-static {p1, v0, v1}, Lcom/glympse/android/api/GlympseFactory;->createGlympse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    .line 158
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->start()V

    .line 159
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->setExpirationMode(I)V

    .line 160
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->enableCancellationTimer(Z)V

    .line 161
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->setCancellationTimeout(I)V

    .line 162
    new-instance v0, Lcom/bbm/util/a/a;

    invoke-direct {v0}, Lcom/bbm/util/a/a;-><init>()V

    iput-object v0, p0, Lcom/bbm/p;->b:Lcom/bbm/util/a/a;

    .line 163
    iget-object v0, p0, Lcom/bbm/p;->b:Lcom/bbm/util/a/a;

    iget-object v1, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    iget-object v2, v0, Lcom/bbm/util/a/a;->a:Lcom/glympse/android/api/GGlympse;

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUserManager;->setUserTrackingMode(I)V

    .line 165
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->setActive(Z)I

    .line 166
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/p;->f:Landroid/content/SharedPreferences;

    .line 167
    iget-object v0, p0, Lcom/bbm/p;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 180
    :cond_1
    :goto_1
    return-void

    .line 163
    :cond_2
    iput-object v1, v0, Lcom/bbm/util/a/a;->a:Lcom/glympse/android/api/GGlympse;
    :try_end_0
    .catch Lcom/glympse/android/hal/GlympseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    iput-object v4, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    .line 170
    sput-boolean v3, Lcom/bbm/p;->d:Z

    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    iput-object v4, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    goto :goto_1
.end method

.method public final a(Lcom/glympse/android/api/GEventListener;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 279
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GGlympse;->setActive(Z)I

    .line 208
    :cond_0
    return-void
.end method

.method public final b(Lcom/glympse/android/api/GEventListener;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p1}, Lcom/glympse/android/api/GGlympse;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 288
    return-void
.end method
