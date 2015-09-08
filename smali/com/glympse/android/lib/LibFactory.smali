.class public Lcom/glympse/android/lib/LibFactory;
.super Ljava/lang/Object;
.source "LibFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createApiStatus(Ljava/lang/String;)Lcom/glympse/android/api/GApiStatus;
    .locals 1

    .prologue
    .line 33
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
    .line 142
    new-instance v1, Lcom/glympse/android/lib/af;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/glympse/android/lib/af;-><init>(Ljava/lang/String;ZJLjava/lang/String;Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GArray;)V

    return-object v1
.end method

.method public static createCalendarManager()Lcom/glympse/android/lib/GCalendarManager;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/glympse/android/lib/ag;

    invoke-direct {v0}, Lcom/glympse/android/lib/ag;-><init>()V

    return-object v0
.end method

.method public static createConfig()Lcom/glympse/android/lib/GConfigPrivate;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/glympse/android/lib/ak;

    invoke-direct {v0}, Lcom/glympse/android/lib/ak;-><init>()V

    return-object v0
.end method

.method public static createContactsManager()Lcom/glympse/android/lib/GContactsManager;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/glympse/android/lib/ap;

    invoke-direct {v0}, Lcom/glympse/android/lib/ap;-><init>()V

    return-object v0
.end method

.method public static createEventSink(Ljava/lang/String;)Lcom/glympse/android/api/GEventSink;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/glympse/android/lib/bu;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/bu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createExponentialBackOff()Lcom/glympse/android/lib/GBackOffPolicy;
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/glympse/android/lib/bv;

    invoke-direct {v0}, Lcom/glympse/android/lib/bv;-><init>()V

    return-object v0
.end method

.method public static createExtensionManager()Lcom/glympse/android/lib/GExtensionManager;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/glympse/android/lib/bw;

    invoke-direct {v0}, Lcom/glympse/android/lib/bw;-><init>()V

    return-object v0
.end method

.method public static createGeoTrigger(Ljava/lang/String;ZLcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GLatLng;DI)Lcom/glympse/android/api/GGeoTrigger;
    .locals 10

    .prologue
    .line 265
    new-instance v1, Lcom/glympse/android/lib/ck;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/glympse/android/lib/ck;-><init>(Ljava/lang/String;ZLcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GLatLng;DI)V

    return-object v1
.end method

.method public static createGlympse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createContextHolder(Landroid/content/Context;)Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/glympse/android/lib/cp;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/glympse/android/lib/cp;-><init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1
.end method

.method public static createGlympse(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/glympse/android/lib/cp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/glympse/android/lib/cp;-><init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createGlympseLite(Lcom/glympse/android/api/GGlympse;)Lcom/glympse/android/lite/GGlympseLite;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/glympse/android/lib/cr;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/cr;-><init>(Lcom/glympse/android/api/GGlympse;)V

    return-object v0
.end method

.method public static createGroup(Z)Lcom/glympse/android/lib/GGroupPrivate;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/glympse/android/lib/dd;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/dd;-><init>(Z)V

    return-object v0
.end method

.method public static createGroupMember(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)Lcom/glympse/android/lib/GGroupMemberPrivate;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/glympse/android/lib/dt;

    invoke-direct {v0, p0, p1}, Lcom/glympse/android/lib/dt;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    return-object v0
.end method

.method public static createHandler()Lcom/glympse/android/core/GHandler;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    return-object v0
.end method

.method public static createHttpConnection()Lcom/glympse/android/hal/GHttpConnection;
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHttpConnection()Lcom/glympse/android/hal/GHttpConnection;

    move-result-object v0

    return-object v0
.end method

.method public static createImage(Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/lib/GImagePrivate;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/glympse/android/lib/en;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/glympse/android/lib/en;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    return-object v0
.end method

.method public static createImage(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/lib/GImagePrivate;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/glympse/android/lib/en;

    invoke-direct {v0, p0, p1}, Lcom/glympse/android/lib/en;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    return-object v0
.end method

.method public static createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0, p1, p2}, Lcom/glympse/android/lib/ev;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public static createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0, p1, p2, p3}, Lcom/glympse/android/lib/ev;->createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public static createJobQueue(Lcom/glympse/android/core/GHandler;)Lcom/glympse/android/lib/GJobQueue;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/glympse/android/lib/fo;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/fo;-><init>(Lcom/glympse/android/core/GHandler;)V

    return-object v0
.end method

.method public static createLocalContactsProvider(Lcom/glympse/android/api/GGlympse;Landroid/content/Context;)Lcom/glympse/android/hal/GContactsProvider;
    .locals 3

    .prologue
    .line 126
    invoke-static {p1}, Lcom/glympse/android/hal/HalFactory;->createLocalContactsProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GContactsProvider;

    move-result-object v0

    .line 129
    check-cast p0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContentResolver()Lcom/glympse/android/lib/GContentResolver;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/hc;

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/hc;-><init>(Lcom/glympse/android/hal/GContactsProvider;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GContentResolver;->registerProvider(Lcom/glympse/android/lib/GContentProvider;)V

    .line 131
    return-object v0
.end method

.method public static createLocation(JDD)Lcom/glympse/android/lib/GLocationPrivate;
    .locals 14

    .prologue
    .line 59
    new-instance v1, Lcom/glympse/android/lib/Location;

    const/high16 v8, 0x7fc00000    # NaNf

    const/high16 v9, 0x7fc00000    # NaNf

    const/high16 v10, 0x7fc00000    # NaNf

    const/high16 v11, 0x7fc00000    # NaNf

    const/high16 v12, 0x7fc00000    # NaNf

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v12}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    return-object v1
.end method

.method public static createMemoryCache(II)Lcom/glympse/android/lib/GMemoryCache;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/glympse/android/lib/gi;

    invoke-direct {v0, p0, p1}, Lcom/glympse/android/lib/gi;-><init>(II)V

    return-object v0
.end method

.method public static createNotificationCenter(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/lib/GNotificationCenter;
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createContextHolder(Landroid/content/Context;)Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/glympse/android/lib/gw;

    invoke-direct {v1, v0, p1}, Lcom/glympse/android/lib/gw;-><init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    return-object v1
.end method

.method public static createPersistentChannel(Lcom/glympse/android/core/GHandler;)Lcom/glympse/android/lib/PersistentChannel;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/glympse/android/lib/PersistentChannel;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/PersistentChannel;-><init>(Lcom/glympse/android/core/GHandler;)V

    return-object v0
.end method

.method public static createPerson(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/lib/GPerson;
    .locals 8

    .prologue
    .line 176
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
    .line 147
    new-instance v0, Lcom/glympse/android/lib/hk;

    invoke-direct {v0, p0, p1, p2}, Lcom/glympse/android/lib/hk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createPlace(DDLjava/lang/String;)Lcom/glympse/android/api/GPlace;
    .locals 8

    .prologue
    .line 111
    new-instance v1, Lcom/glympse/android/lib/hl;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/glympse/android/lib/hl;-><init>(DDLjava/lang/String;)V

    return-object v1
.end method

.method public static createProfile(IIIIDI)Lcom/glympse/android/core/GLocationProfile;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/glympse/android/lib/gh;

    invoke-direct {v0}, Lcom/glympse/android/lib/gh;-><init>()V

    .line 70
    invoke-virtual {v0, p0}, Lcom/glympse/android/lib/gh;->q(I)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/gh;->setMode(I)V

    .line 72
    invoke-virtual {v0, p2}, Lcom/glympse/android/lib/gh;->setSource(I)V

    .line 73
    invoke-virtual {v0, p3}, Lcom/glympse/android/lib/gh;->setPriority(I)V

    .line 74
    invoke-virtual {v0, p4, p5}, Lcom/glympse/android/lib/gh;->a(D)V

    .line 75
    invoke-virtual {v0, p6}, Lcom/glympse/android/lib/gh;->r(I)V

    .line 76
    return-object v0
.end method

.method public static createRegion(DDDLjava/lang/String;)Lcom/glympse/android/core/GRegion;
    .locals 12

    .prologue
    .line 64
    new-instance v1, Lcom/glympse/android/lib/hy;

    const-wide/16 v8, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/glympse/android/lib/hy;-><init>(DDDDLjava/lang/String;)V

    return-object v1
.end method

.method public static createStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/core/GStorageUnit;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createContextHolder(Landroid/content/Context;)Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/glympse/android/lib/in;

    invoke-direct {v1}, Lcom/glympse/android/lib/in;-><init>()V

    .line 205
    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/glympse/android/lib/in;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-object v1
.end method

.method public static createTicket(Z)Lcom/glympse/android/lib/GTicketPrivate;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/glympse/android/lib/iq;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/iq;-><init>(Z)V

    return-object v0
.end method

.method public static createTicketLite(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/lite/GTicketLite;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/glympse/android/lib/jc;

    invoke-direct {v0, p0, p1, p2}, Lcom/glympse/android/lib/jc;-><init>(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)V

    return-object v0
.end method

.method public static createTrack()Lcom/glympse/android/lib/GTrackPrivate;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/glympse/android/lib/jn;

    invoke-direct {v0}, Lcom/glympse/android/lib/jn;-><init>()V

    return-object v0
.end method

.method public static createTrackBuilder()Lcom/glympse/android/api/GTrackBuilder;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/glympse/android/lib/jo;

    invoke-direct {v0}, Lcom/glympse/android/lib/jo;-><init>()V

    return-object v0
.end method

.method public static createUri(Ljava/lang/String;)Lcom/glympse/android/lib/GUri;
    .locals 1

    .prologue
    .line 230
    invoke-static {p0}, Lcom/glympse/android/lib/jy;->J(Ljava/lang/String;)Lcom/glympse/android/lib/GUri;

    move-result-object v0

    return-object v0
.end method

.method public static createUser()Lcom/glympse/android/lib/GUserPrivate;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/glympse/android/lib/kd;

    invoke-direct {v0}, Lcom/glympse/android/lib/kd;-><init>()V

    return-object v0
.end method

.method public static generateReturnUri(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Lcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    invoke-static {p0, p1, p2, p3, p4}, Lcom/glympse/android/lib/UrlGenerator;->generateReturnUri(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Lcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static guessInviteType(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 255
    invoke-static {p0}, Lcom/glympse/android/lib/ev;->z(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static inviteTypeEnumToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    invoke-static {p0}, Lcom/glympse/android/lib/ev;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static inviteTypeStringToEnum(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 250
    invoke-static {p0}, Lcom/glympse/android/lib/ev;->x(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static wipeUsers(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/hal/HalFactory;->openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 214
    invoke-static {v0, p1}, Lcom/glympse/android/lib/kl;->b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method
