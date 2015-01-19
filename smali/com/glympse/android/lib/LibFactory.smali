.class public Lcom/glympse/android/lib/LibFactory;
.super Ljava/lang/Object;
.source "LibFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createApiStatus(Ljava/lang/String;)Lcom/glympse/android/api/GApiStatus;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/glympse/android/lib/m;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createCalendarEvent(Ljava/lang/String;ZJLjava/lang/String;Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GArray;)Lcom/glympse/android/lib/GCalendarEvent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GInvite;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            ">;)",
            "Lcom/glympse/android/lib/GCalendarEvent;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v1, Lcom/glympse/android/lib/ac;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/glympse/android/lib/ac;-><init>(Ljava/lang/String;ZJLjava/lang/String;Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GArray;)V

    return-object v1
.end method

.method public static createCalendarManager()Lcom/glympse/android/lib/GCalendarManager;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/glympse/android/lib/ad;

    invoke-direct {v0}, Lcom/glympse/android/lib/ad;-><init>()V

    return-object v0
.end method

.method public static createConfig()Lcom/glympse/android/lib/GConfigPrivate;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/glympse/android/lib/af;

    invoke-direct {v0}, Lcom/glympse/android/lib/af;-><init>()V

    return-object v0
.end method

.method public static createContactsManager()Lcom/glympse/android/lib/GContactsManager;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/glympse/android/lib/ai;

    invoke-direct {v0}, Lcom/glympse/android/lib/ai;-><init>()V

    return-object v0
.end method

.method public static createEventSink(Ljava/lang/String;)Lcom/glympse/android/api/GEventSink;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/glympse/android/lib/bl;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/bl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createExtensionManager()Lcom/glympse/android/lib/GExtensionManager;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/glympse/android/lib/bn;

    invoke-direct {v0}, Lcom/glympse/android/lib/bn;-><init>()V

    return-object v0
.end method

.method public static createGeoTrigger(Ljava/lang/String;ZLcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GLatLng;DI)Lcom/glympse/android/api/GGeoTrigger;
    .locals 10

    .prologue
    .line 271
    new-instance v1, Lcom/glympse/android/lib/by;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/glympse/android/lib/by;-><init>(Ljava/lang/String;ZLcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GLatLng;DI)V

    return-object v1
.end method

.method public static createGlympse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createContextHolder(Landroid/content/Context;)Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/glympse/android/lib/bz;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/glympse/android/lib/bz;-><init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v1
.end method

.method public static createGlympse(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/glympse/android/lib/bz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/glympse/android/lib/bz;-><init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public static createGlympseLite(Lcom/glympse/android/api/GGlympse;)Lcom/glympse/android/lite/GGlympseLite;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/glympse/android/lib/cb;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/cb;-><init>(Lcom/glympse/android/api/GGlympse;)V

    return-object v0
.end method

.method public static createGroup(Z)Lcom/glympse/android/lib/GGroupPrivate;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/glympse/android/lib/cq;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/cq;-><init>(Z)V

    return-object v0
.end method

.method public static createGroupMember(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)Lcom/glympse/android/lib/GGroupMemberPrivate;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/glympse/android/lib/dg;

    invoke-direct {v0, p0, p1}, Lcom/glympse/android/lib/dg;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    return-object v0
.end method

.method public static createImage(Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/lib/GImagePrivate;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/glympse/android/lib/dz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/glympse/android/lib/dz;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    return-object v0
.end method

.method public static createImage(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/lib/GImagePrivate;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/glympse/android/lib/dz;

    invoke-direct {v0, p0, p1}, Lcom/glympse/android/lib/dz;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    return-object v0
.end method

.method public static createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0, p1, p2}, Lcom/glympse/android/lib/ej;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public static createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0, p1, p2, p3}, Lcom/glympse/android/lib/ej;->createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public static createJobQueue(Lcom/glympse/android/core/GHandler;)Lcom/glympse/android/lib/GJobQueue;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/glympse/android/lib/fc;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/fc;-><init>(Lcom/glympse/android/core/GHandler;)V

    return-object v0
.end method

.method public static createLocalContactsProvider(Lcom/glympse/android/api/GGlympse;Landroid/content/Context;)Lcom/glympse/android/hal/GContactsProvider;
    .locals 3

    .prologue
    .line 127
    invoke-static {p1}, Lcom/glympse/android/hal/HalFactory;->createLocalContactsProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GContactsProvider;

    move-result-object v0

    .line 130
    check-cast p0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContentResolver()Lcom/glympse/android/lib/GContentResolver;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/gn;

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/gn;-><init>(Lcom/glympse/android/hal/GContactsProvider;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GContentResolver;->registerProvider(Lcom/glympse/android/lib/GContentProvider;)V

    .line 132
    return-object v0
.end method

.method public static createLocation(JDD)Lcom/glympse/android/lib/GLocationPrivate;
    .locals 14

    .prologue
    .line 60
    new-instance v1, Lcom/glympse/android/lib/Location;

    const/high16 v8, 0x7fc00000

    const/high16 v9, 0x7fc00000

    const/high16 v10, 0x7fc00000

    const/high16 v11, 0x7fc00000

    const/high16 v12, 0x7fc00000

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v12}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    return-object v1
.end method

.method public static createMemoryCache(II)Lcom/glympse/android/lib/GMemoryCache;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/glympse/android/lib/fv;

    invoke-direct {v0, p0, p1}, Lcom/glympse/android/lib/fv;-><init>(II)V

    return-object v0
.end method

.method public static createNotificationCenter(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/lib/GNotificationCenter;
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createContextHolder(Landroid/content/Context;)Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/glympse/android/lib/gh;

    invoke-direct {v1, v0, p1}, Lcom/glympse/android/lib/gh;-><init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    return-object v1
.end method

.method public static createPersistentChannel(Lcom/glympse/android/core/GHandler;)Lcom/glympse/android/lib/PersistentChannel;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/glympse/android/lib/PersistentChannel;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/PersistentChannel;-><init>(Lcom/glympse/android/core/GHandler;)V

    return-object v0
.end method

.method public static createPerson(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/lib/GPerson;
    .locals 8

    .prologue
    .line 182
    new-instance v1, Lcom/glympse/android/lib/PersonLocal;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/lib/PersonLocal;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static createPhoneFavorite(Ljava/lang/String;Ljava/lang/String;I)Lcom/glympse/android/lib/GPhoneFavorite;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/glympse/android/lib/gv;

    invoke-direct {v0, p0, p1, p2}, Lcom/glympse/android/lib/gv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createPlace(DDLjava/lang/String;)Lcom/glympse/android/api/GPlace;
    .locals 8

    .prologue
    .line 112
    new-instance v1, Lcom/glympse/android/lib/gw;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/glympse/android/lib/gw;-><init>(DDLjava/lang/String;)V

    return-object v1
.end method

.method public static createProfile(IIIIDI)Lcom/glympse/android/core/GLocationProfile;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/glympse/android/lib/fu;

    invoke-direct {v0}, Lcom/glympse/android/lib/fu;-><init>()V

    .line 71
    invoke-virtual {v0, p0}, Lcom/glympse/android/lib/fu;->o(I)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/fu;->setMode(I)V

    .line 73
    invoke-virtual {v0, p2}, Lcom/glympse/android/lib/fu;->setSource(I)V

    .line 74
    invoke-virtual {v0, p3}, Lcom/glympse/android/lib/fu;->setPriority(I)V

    .line 75
    invoke-virtual {v0, p4, p5}, Lcom/glympse/android/lib/fu;->b(D)V

    .line 76
    invoke-virtual {v0, p6}, Lcom/glympse/android/lib/fu;->p(I)V

    .line 77
    return-object v0
.end method

.method public static createRegion(DDDLjava/lang/String;)Lcom/glympse/android/core/GRegion;
    .locals 12

    .prologue
    .line 65
    new-instance v1, Lcom/glympse/android/lib/hb;

    const-wide/16 v8, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/glympse/android/lib/hb;-><init>(DDDDLjava/lang/String;)V

    return-object v1
.end method

.method public static createSearchEngine()Lcom/glympse/android/lib/GSearchEngine;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/glympse/android/lib/he;

    invoke-direct {v0}, Lcom/glympse/android/lib/he;-><init>()V

    return-object v0
.end method

.method public static createStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/core/GStorageUnit;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createContextHolder(Landroid/content/Context;)Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/glympse/android/lib/hw;

    invoke-direct {v1}, Lcom/glympse/android/lib/hw;-><init>()V

    .line 211
    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/glympse/android/lib/hw;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-object v1
.end method

.method public static createTicket(Z)Lcom/glympse/android/lib/GTicketPrivate;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/glympse/android/lib/hz;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/hz;-><init>(Z)V

    return-object v0
.end method

.method public static createTicketLite(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/lite/GTicketLite;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/glympse/android/lib/ik;

    invoke-direct {v0, p0, p1, p2}, Lcom/glympse/android/lib/ik;-><init>(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)V

    return-object v0
.end method

.method public static createTrack()Lcom/glympse/android/lib/GTrackPrivate;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/glympse/android/lib/iv;

    invoke-direct {v0}, Lcom/glympse/android/lib/iv;-><init>()V

    return-object v0
.end method

.method public static createTrackBuilder()Lcom/glympse/android/api/GTrackBuilder;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/glympse/android/lib/iw;

    invoke-direct {v0}, Lcom/glympse/android/lib/iw;-><init>()V

    return-object v0
.end method

.method public static createUri(Ljava/lang/String;)Lcom/glympse/android/lib/GUri;
    .locals 1

    .prologue
    .line 236
    invoke-static {p0}, Lcom/glympse/android/lib/je;->F(Ljava/lang/String;)Lcom/glympse/android/lib/GUri;

    move-result-object v0

    return-object v0
.end method

.method public static createUser()Lcom/glympse/android/lib/GUserPrivate;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/glympse/android/lib/jj;

    invoke-direct {v0}, Lcom/glympse/android/lib/jj;-><init>()V

    return-object v0
.end method

.method public static generateReturnUri(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Lcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    invoke-static {p0, p1, p2, p3, p4}, Lcom/glympse/android/lib/UrlGenerator;->generateReturnUri(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Lcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static guessInviteType(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 261
    invoke-static {p0}, Lcom/glympse/android/lib/ej;->v(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static inviteTypeEnumToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    invoke-static {p0}, Lcom/glympse/android/lib/ej;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static inviteTypeStringToEnum(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 256
    invoke-static {p0}, Lcom/glympse/android/lib/ej;->t(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static wipeUsers(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/hal/HalFactory;->openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 220
    invoke-static {v0, p1}, Lcom/glympse/android/lib/jr;->b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method
