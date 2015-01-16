.class public Lcom/glympse/android/lib/LibFactory;
.super Ljava/lang/Object;
.source "LibFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createApiStatus(Ljava/lang/String;)Lcom/glympse/android/api/GApiStatus;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/glympse/android/lib/m;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createCalendarEvent(Ljava/lang/String;ZJLjava/lang/String;Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GArray;)Lcom/glympse/android/lib/GCalendarEvent;
    .locals 8
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
    .line 137
    new-instance v0, Lcom/glympse/android/lib/z;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/glympse/android/lib/z;-><init>(Ljava/lang/String;ZJLjava/lang/String;Lcom/glympse/android/api/GInvite;Lcom/glympse/android/core/GArray;)V

    return-object v0
.end method

.method public static createCalendarManager()Lcom/glympse/android/lib/GCalendarManager;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/glympse/android/lib/aa;

    invoke-direct {v0}, Lcom/glympse/android/lib/aa;-><init>()V

    return-object v0
.end method

.method public static createConfig()Lcom/glympse/android/lib/GConfigPrivate;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/glympse/android/lib/ac;

    invoke-direct {v0}, Lcom/glympse/android/lib/ac;-><init>()V

    return-object v0
.end method

.method public static createContactsManager()Lcom/glympse/android/lib/GContactsManager;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/glympse/android/lib/af;

    invoke-direct {v0}, Lcom/glympse/android/lib/af;-><init>()V

    return-object v0
.end method

.method public static createEventSink(Ljava/lang/String;)Lcom/glympse/android/api/GEventSink;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/glympse/android/lib/bh;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/bh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createExtensionManager()Lcom/glympse/android/lib/GExtensionManager;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/glympse/android/lib/bj;

    invoke-direct {v0}, Lcom/glympse/android/lib/bj;-><init>()V

    return-object v0
.end method

.method public static createGlympse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createContextHolder(Landroid/content/Context;)Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/glympse/android/lib/by;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/glympse/android/lib/by;-><init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v1
.end method

.method public static createGlympse(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GGlympse;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/glympse/android/lib/by;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/glympse/android/lib/by;-><init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public static createGlympseLite(Lcom/glympse/android/api/GGlympse;)Lcom/glympse/android/lite/GGlympseLite;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/glympse/android/lib/ca;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/ca;-><init>(Lcom/glympse/android/api/GGlympse;)V

    return-object v0
.end method

.method public static createGroup(Z)Lcom/glympse/android/lib/GGroupPrivate;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/glympse/android/lib/cp;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/cp;-><init>(Z)V

    return-object v0
.end method

.method public static createGroupMember(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)Lcom/glympse/android/lib/GGroupMemberPrivate;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/glympse/android/lib/de;

    invoke-direct {v0, p0, p1}, Lcom/glympse/android/lib/de;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    return-object v0
.end method

.method public static createImage(Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/lib/GImagePrivate;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/glympse/android/lib/dx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/glympse/android/lib/dx;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    return-object v0
.end method

.method public static createImage(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)Lcom/glympse/android/lib/GImagePrivate;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/glympse/android/lib/dx;

    invoke-direct {v0, p0, p1}, Lcom/glympse/android/lib/dx;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    return-object v0
.end method

.method public static createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0, p1, p2}, Lcom/glympse/android/lib/Invite;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public static createLocalContactsProvider(Lcom/glympse/android/api/GGlympse;Landroid/content/Context;)Lcom/glympse/android/hal/GContactsProvider;
    .locals 3

    .prologue
    .line 120
    invoke-static {p1}, Lcom/glympse/android/hal/HalFactory;->createLocalContactsProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GContactsProvider;

    move-result-object v0

    .line 123
    check-cast p0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContentResolver()Lcom/glympse/android/lib/GContentResolver;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/gi;

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/gi;-><init>(Lcom/glympse/android/hal/GContactsProvider;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GContentResolver;->registerProvider(Lcom/glympse/android/lib/GContentProvider;)V

    .line 125
    return-object v0
.end method

.method public static createLocation(JDD)Lcom/glympse/android/lib/GLocationPrivate;
    .locals 12

    .prologue
    .line 58
    new-instance v0, Lcom/glympse/android/lib/Location;

    const/high16 v7, 0x7fc00000

    const/high16 v8, 0x7fc00000

    const/high16 v9, 0x7fc00000

    const/high16 v10, 0x7fc00000

    const/high16 v11, 0x7fc00000

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v11}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    return-object v0
.end method

.method public static createMemoryCache(II)Lcom/glympse/android/lib/GMemoryCache;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/glympse/android/lib/fr;

    invoke-direct {v0, p0, p1}, Lcom/glympse/android/lib/fr;-><init>(II)V

    return-object v0
.end method

.method public static createNotificationCenter(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/lib/GNotificationCenter;
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createContextHolder(Landroid/content/Context;)Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/glympse/android/lib/gc;

    invoke-direct {v1, v0, p1}, Lcom/glympse/android/lib/gc;-><init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    return-object v1
.end method

.method public static createPersistentChannel(Lcom/glympse/android/core/GHandler;)Lcom/glympse/android/lib/PersistentChannel;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/glympse/android/lib/PersistentChannel;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/PersistentChannel;-><init>(Lcom/glympse/android/core/GHandler;)V

    return-object v0
.end method

.method public static createPerson(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/lib/GPerson;
    .locals 7

    .prologue
    .line 171
    new-instance v0, Lcom/glympse/android/lib/PersonLocal;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/glympse/android/lib/PersonLocal;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createPlace(DDLjava/lang/String;)Lcom/glympse/android/api/GPlace;
    .locals 6

    .prologue
    .line 105
    new-instance v0, Lcom/glympse/android/lib/gq;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/gq;-><init>(DDLjava/lang/String;)V

    return-object v0
.end method

.method public static createProfile(IIIIDI)Lcom/glympse/android/core/GLocationProfile;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/glympse/android/lib/fq;

    invoke-direct {v0}, Lcom/glympse/android/lib/fq;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Lcom/glympse/android/lib/fq;->l(I)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/fq;->setMode(I)V

    .line 71
    invoke-virtual {v0, p2}, Lcom/glympse/android/lib/fq;->setSource(I)V

    .line 72
    invoke-virtual {v0, p3}, Lcom/glympse/android/lib/fq;->setPriority(I)V

    .line 73
    invoke-virtual {v0, p4, p5}, Lcom/glympse/android/lib/fq;->b(D)V

    .line 74
    invoke-virtual {v0, p6}, Lcom/glympse/android/lib/fq;->m(I)V

    .line 75
    return-object v0
.end method

.method public static createRegion(DDDLjava/lang/String;)Lcom/glympse/android/core/GRegion;
    .locals 10

    .prologue
    .line 63
    new-instance v0, Lcom/glympse/android/lib/gv;

    const-wide/16 v7, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/glympse/android/lib/gv;-><init>(DDDDLjava/lang/String;)V

    return-object v0
.end method

.method public static createSearchEngine()Lcom/glympse/android/lib/GSearchEngine;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/glympse/android/lib/gy;

    invoke-direct {v0}, Lcom/glympse/android/lib/gy;-><init>()V

    return-object v0
.end method

.method public static createStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/core/GStorageUnit;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createContextHolder(Landroid/content/Context;)Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/glympse/android/lib/hp;

    invoke-direct {v1}, Lcom/glympse/android/lib/hp;-><init>()V

    .line 200
    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/glympse/android/lib/hp;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-object v1
.end method

.method public static createTicket(Z)Lcom/glympse/android/lib/GTicketPrivate;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/glympse/android/lib/hs;

    invoke-direct {v0, p0}, Lcom/glympse/android/lib/hs;-><init>(Z)V

    return-object v0
.end method

.method public static createTicketLite(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/lite/GTicketLite;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/glympse/android/lib/ic;

    invoke-direct {v0, p0, p1, p2}, Lcom/glympse/android/lib/ic;-><init>(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)V

    return-object v0
.end method

.method public static createTrack()Lcom/glympse/android/lib/GTrackPrivate;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/glympse/android/lib/in;

    invoke-direct {v0}, Lcom/glympse/android/lib/in;-><init>()V

    return-object v0
.end method

.method public static createTrackBuilder()Lcom/glympse/android/api/GTrackBuilder;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/glympse/android/lib/io;

    invoke-direct {v0}, Lcom/glympse/android/lib/io;-><init>()V

    return-object v0
.end method

.method public static createUri(Ljava/lang/String;)Lcom/glympse/android/lib/GUri;
    .locals 1

    .prologue
    .line 225
    invoke-static {p0}, Lcom/glympse/android/lib/is;->y(Ljava/lang/String;)Lcom/glympse/android/lib/GUri;

    move-result-object v0

    return-object v0
.end method

.method public static createUser()Lcom/glympse/android/lib/GUserPrivate;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/glympse/android/lib/ix;

    invoke-direct {v0}, Lcom/glympse/android/lib/ix;-><init>()V

    return-object v0
.end method

.method public static wipeUsers(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/glympse/android/hal/HalFactory;->openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 209
    invoke-static {v0, p1}, Lcom/glympse/android/lib/jf;->b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method
