.class Lcom/glympse/android/lib/by;
.super Ljava/lang/Object;
.source "Glympse.java"

# interfaces
.implements Lcom/glympse/android/lib/GGlympsePrivate;


# instance fields
.field private G:Z

.field private f:Lcom/glympse/android/core/GHandler;

.field private g:Ljava/lang/String;

.field private gA:Ljava/lang/String;

.field private gF:Lcom/glympse/android/lib/GConfigPrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private hK:Lcom/glympse/android/lib/GLocationManagerPrivate;

.field private hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

.field private ha:Lcom/glympse/android/lib/GJobQueue;

.field private hv:Lcom/glympse/android/lib/bt;

.field private ie:Lcom/glympse/android/hal/GContextHolder;

.field private if:Ljava/lang/String;

.field private kA:Ljava/lang/Runnable;

.field private kB:Lcom/glympse/android/hal/GServiceWrapper;

.field private kC:Lcom/glympse/android/lib/GServerPost;

.field private kD:Lcom/glympse/android/lib/GTicketProtocol;

.field private kE:Lcom/glympse/android/lib/GUserManagerPrivate;

.field private kF:Lcom/glympse/android/lib/GGroupManagerPrivate;

.field private kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

.field private kH:Lcom/glympse/android/lib/GSocialManagerPrivate;

.field private kI:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

.field private kJ:Lcom/glympse/android/lib/bq;

.field private kK:Lcom/glympse/android/hal/GSmsProvider;

.field private kL:Lcom/glympse/android/lib/GFavoritesManager;

.field private kM:Lcom/glympse/android/lib/GRecipientsManager;

.field private kN:Lcom/glympse/android/lib/GMessagesManager;

.field private kO:Lcom/glympse/android/lib/GPlacesManager;

.field private kP:Lcom/glympse/android/lib/GDiagnosticsManager;

.field private kQ:Lcom/glympse/android/lib/GCorrectedTime;

.field private kR:Lcom/glympse/android/lib/GHandlerManager;

.field private kS:Lcom/glympse/android/lib/GContentResolver;

.field private kT:Lcom/glympse/android/lib/GImageCachePrivate;

.field private kU:Lcom/glympse/android/lib/GAvatarUploader;

.field private kV:Lcom/glympse/android/lib/GMessageCenter;

.field private kW:Lcom/glympse/android/lib/GNotificationCenter;

.field private kX:Lcom/glympse/android/lib/GSearchEngine;

.field private kY:Lcom/glympse/android/lib/bn;

.field private kZ:Lcom/glympse/android/lib/bw;

.field private kk:Z

.field private ko:Ljava/lang/String;

.field private kp:Ljava/lang/String;

.field private kq:I

.field private kr:I

.field private ks:Z

.field private kt:J

.field private ku:Z

.field private kv:Z

.field private kw:Lcom/glympse/android/core/GPrimitive;

.field private kx:Z

.field private ky:Z

.field private kz:I

.field private la:Z

.field private lb:Z

.field private lc:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const-string v0, "[Glympse.Glympse]"

    invoke-static {v3, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 241
    iput-object p3, p0, Lcom/glympse/android/lib/by;->gA:Ljava/lang/String;

    .line 242
    iput-object p4, p0, Lcom/glympse/android/lib/by;->if:Ljava/lang/String;

    .line 243
    iput-boolean v2, p0, Lcom/glympse/android/lib/by;->kk:Z

    .line 244
    iput v2, p0, Lcom/glympse/android/lib/by;->kz:I

    .line 245
    iput-object p1, p0, Lcom/glympse/android/lib/by;->ie:Lcom/glympse/android/hal/GContextHolder;

    .line 249
    iput v3, p0, Lcom/glympse/android/lib/by;->kq:I

    .line 250
    iput v3, p0, Lcom/glympse/android/lib/by;->kr:I

    .line 251
    iput-boolean v2, p0, Lcom/glympse/android/lib/by;->ks:Z

    .line 252
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/glympse/android/lib/by;->kt:J

    .line 253
    iput-boolean v2, p0, Lcom/glympse/android/lib/by;->ku:Z

    .line 254
    iput-boolean v2, p0, Lcom/glympse/android/lib/by;->kv:Z

    .line 255
    iput-boolean v2, p0, Lcom/glympse/android/lib/by;->kx:Z

    .line 256
    iput-boolean v3, p0, Lcom/glympse/android/lib/by;->ky:Z

    .line 259
    const-string v0, "api"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/by;->setBuildName(Ljava/lang/String;)V

    .line 264
    sput-object p2, Lcom/glympse/android/lib/hq;->g:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gA:Ljava/lang/String;

    sput-object v0, Lcom/glympse/android/lib/hq;->gA:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/glympse/android/lib/by;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->init(Lcom/glympse/android/hal/GContextHolder;)V

    .line 267
    invoke-static {}, Lcom/glympse/android/lib/bf;->init()V

    .line 270
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/by;->f:Lcom/glympse/android/core/GHandler;

    .line 271
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createServiceWrapper()Lcom/glympse/android/hal/GServiceWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kB:Lcom/glympse/android/hal/GServiceWrapper;

    .line 272
    new-instance v0, Lcom/glympse/android/lib/hf;

    invoke-direct {v0}, Lcom/glympse/android/lib/hf;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    .line 273
    new-instance v0, Lcom/glympse/android/lib/ii;

    invoke-direct {v0}, Lcom/glympse/android/lib/ii;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    .line 274
    new-instance v0, Lcom/glympse/android/lib/fn;

    invoke-direct {v0}, Lcom/glympse/android/lib/fn;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->hK:Lcom/glympse/android/lib/GLocationManagerPrivate;

    .line 275
    new-instance v0, Lcom/glympse/android/lib/jf;

    invoke-direct {v0}, Lcom/glympse/android/lib/jf;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kE:Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 276
    new-instance v0, Lcom/glympse/android/lib/dr;

    invoke-direct {v0}, Lcom/glympse/android/lib/dr;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 277
    new-instance v0, Lcom/glympse/android/lib/dd;

    invoke-direct {v0}, Lcom/glympse/android/lib/dd;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kF:Lcom/glympse/android/lib/GGroupManagerPrivate;

    .line 278
    new-instance v0, Lcom/glympse/android/lib/fy;

    invoke-direct {v0}, Lcom/glympse/android/lib/fy;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->hv:Lcom/glympse/android/lib/bt;

    .line 279
    new-instance v0, Lcom/glympse/android/lib/x;

    invoke-direct {v0}, Lcom/glympse/android/lib/x;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    .line 280
    new-instance v0, Lcom/glympse/android/lib/ho;

    invoke-direct {v0}, Lcom/glympse/android/lib/ho;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kH:Lcom/glympse/android/lib/GSocialManagerPrivate;

    .line 281
    new-instance v0, Lcom/glympse/android/lib/LinkedAccountsManager;

    invoke-direct {v0}, Lcom/glympse/android/lib/LinkedAccountsManager;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kI:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    .line 282
    new-instance v0, Lcom/glympse/android/lib/dn;

    invoke-direct {v0}, Lcom/glympse/android/lib/dn;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kJ:Lcom/glympse/android/lib/bq;

    .line 283
    iget-object v0, p0, Lcom/glympse/android/lib/by;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createSmsProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GSmsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kK:Lcom/glympse/android/hal/GSmsProvider;

    .line 284
    new-instance v0, Lcom/glympse/android/lib/ac;

    invoke-direct {v0}, Lcom/glympse/android/lib/ac;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    .line 285
    new-instance v0, Lcom/glympse/android/lib/bk;

    invoke-direct {v0}, Lcom/glympse/android/lib/bk;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kL:Lcom/glympse/android/lib/GFavoritesManager;

    .line 286
    new-instance v0, Lcom/glympse/android/lib/gs;

    invoke-direct {v0}, Lcom/glympse/android/lib/gs;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kM:Lcom/glympse/android/lib/GRecipientsManager;

    .line 287
    new-instance v0, Lcom/glympse/android/lib/fw;

    invoke-direct {v0}, Lcom/glympse/android/lib/fw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kN:Lcom/glympse/android/lib/GMessagesManager;

    .line 288
    new-instance v0, Lcom/glympse/android/lib/gr;

    invoke-direct {v0}, Lcom/glympse/android/lib/gr;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kO:Lcom/glympse/android/lib/GPlacesManager;

    .line 289
    new-instance v0, Lcom/glympse/android/lib/av;

    invoke-direct {v0}, Lcom/glympse/android/lib/av;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kP:Lcom/glympse/android/lib/GDiagnosticsManager;

    .line 290
    new-instance v0, Lcom/glympse/android/lib/am;

    invoke-direct {v0}, Lcom/glympse/android/lib/am;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    .line 291
    new-instance v0, Lcom/glympse/android/lib/fu;

    invoke-direct {v0}, Lcom/glympse/android/lib/fu;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kV:Lcom/glympse/android/lib/GMessageCenter;

    .line 292
    new-instance v0, Lcom/glympse/android/lib/gc;

    iget-object v1, p0, Lcom/glympse/android/lib/by;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-direct {v0, v1, p4}, Lcom/glympse/android/lib/gc;-><init>(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kW:Lcom/glympse/android/lib/GNotificationCenter;

    .line 293
    new-instance v0, Lcom/glympse/android/lib/al;

    invoke-direct {v0}, Lcom/glympse/android/lib/al;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kS:Lcom/glympse/android/lib/GContentResolver;

    .line 294
    new-instance v0, Lcom/glympse/android/lib/dy;

    invoke-direct {v0}, Lcom/glympse/android/lib/dy;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kT:Lcom/glympse/android/lib/GImageCachePrivate;

    .line 295
    new-instance v0, Lcom/glympse/android/lib/u;

    invoke-direct {v0}, Lcom/glympse/android/lib/u;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kU:Lcom/glympse/android/lib/GAvatarUploader;

    .line 296
    new-instance v0, Lcom/glympse/android/lib/gy;

    invoke-direct {v0}, Lcom/glympse/android/lib/gy;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kX:Lcom/glympse/android/lib/GSearchEngine;

    .line 297
    new-instance v0, Lcom/glympse/android/lib/bb;

    invoke-direct {v0}, Lcom/glympse/android/lib/bb;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kY:Lcom/glympse/android/lib/bn;

    .line 298
    new-instance v0, Lcom/glympse/android/lib/jt;

    invoke-direct {v0}, Lcom/glympse/android/lib/jt;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kZ:Lcom/glympse/android/lib/bw;

    .line 299
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Glympse"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/by;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 300
    iput-boolean v2, p0, Lcom/glympse/android/lib/by;->lb:Z

    .line 301
    iput-boolean v2, p0, Lcom/glympse/android/lib/by;->G:Z

    .line 302
    iput-boolean v2, p0, Lcom/glympse/android/lib/by;->la:Z

    .line 303
    iput-boolean v2, p0, Lcom/glympse/android/lib/by;->lc:Z

    .line 306
    invoke-static {p2}, Lcom/glympse/android/lib/UrlParser;->cleanupBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/by;->g:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/glympse/android/lib/by;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/by;->ie:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/by;->if:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/by;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/by;->gA:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/GConfigPrivate;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kL:Lcom/glympse/android/lib/GFavoritesManager;

    iget-object v1, p0, Lcom/glympse/android/lib/by;->ie:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/by;->if:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GFavoritesManager;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kN:Lcom/glympse/android/lib/GMessagesManager;

    iget-object v1, p0, Lcom/glympse/android/lib/by;->ie:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/by;->if:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GMessagesManager;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kO:Lcom/glympse/android/lib/GPlacesManager;

    iget-object v1, p0, Lcom/glympse/android/lib/by;->ie:Lcom/glympse/android/hal/GContextHolder;

    iget-object v2, p0, Lcom/glympse/android/lib/by;->if:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GPlacesManager;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/glympse/android/lib/by;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/by;->kA:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/glympse/android/lib/by;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/by;->g(Z)V

    return-void
.end method

.method static synthetic a(Lcom/glympse/android/lib/by;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    return v0
.end method

.method private b(Lcom/glympse/android/lib/GGlympsePrivate;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 361
    iget-object v2, p0, Lcom/glympse/android/lib/by;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    :goto_0
    return v0

    .line 365
    :cond_0
    iget-object v2, p0, Lcom/glympse/android/lib/by;->gA:Ljava/lang/String;

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v1, v2}, Lcom/glympse/android/lib/by;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 375
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    const-string v2, "motd."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v2, p0, Lcom/glympse/android/lib/by;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kp:Ljava/lang/String;

    move v0, v1

    .line 382
    goto :goto_0
.end method

.method private g(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 656
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->kk:Z

    if-eq v0, p1, :cond_1

    .line 661
    if-nez p1, :cond_2

    .line 667
    invoke-direct {p0}, Lcom/glympse/android/lib/by;->isWatching()Z

    move-result v0

    iput-boolean v0, p0, Lcom/glympse/android/lib/by;->lb:Z

    .line 670
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 693
    :goto_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/by;->kk:Z

    .line 696
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kR:Lcom/glympse/android/lib/GHandlerManager;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GHandlerManager;->setActive(Z)V

    .line 697
    iget-object v0, p0, Lcom/glympse/android/lib/by;->ha:Lcom/glympse/android/lib/GJobQueue;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GJobQueue;->setActive(Z)V

    .line 698
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kT:Lcom/glympse/android/lib/GImageCachePrivate;

    iget-boolean v3, p0, Lcom/glympse/android/lib/by;->kk:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GImageCachePrivate;->setActive(Z)V

    .line 699
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kE:Lcom/glympse/android/lib/GUserManagerPrivate;

    iget-boolean v3, p0, Lcom/glympse/android/lib/by;->kk:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GUserManagerPrivate;->setActive(Z)V

    .line 700
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    iget-boolean v3, p0, Lcom/glympse/android/lib/by;->kk:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->setActive(Z)V

    .line 701
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kL:Lcom/glympse/android/lib/GFavoritesManager;

    iget-boolean v3, p0, Lcom/glympse/android/lib/by;->kk:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GFavoritesManager;->setActive(Z)V

    .line 702
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hK:Lcom/glympse/android/lib/GLocationManagerPrivate;

    iget-boolean v3, p0, Lcom/glympse/android/lib/by;->kk:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GLocationManagerPrivate;->setActive(Z)V

    .line 703
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kJ:Lcom/glympse/android/lib/bq;

    iget-boolean v3, p0, Lcom/glympse/android/lib/by;->kk:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/bq;->setActive(Z)V

    .line 704
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kY:Lcom/glympse/android/lib/bn;

    iget-boolean v3, p0, Lcom/glympse/android/lib/by;->kk:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/bn;->setActive(Z)V

    .line 705
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kZ:Lcom/glympse/android/lib/bw;

    iget-boolean v3, p0, Lcom/glympse/android/lib/by;->kk:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/bw;->setActive(Z)V

    .line 706
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    iget-boolean v3, p0, Lcom/glympse/android/lib/by;->kk:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GServerPost;->setActive(Z)V

    .line 707
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kB:Lcom/glympse/android/hal/GServiceWrapper;

    iget-boolean v3, p0, Lcom/glympse/android/lib/by;->kk:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/hal/GServiceWrapper;->setActive(Z)V

    .line 708
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kW:Lcom/glympse/android/lib/GNotificationCenter;

    iget-boolean v3, p0, Lcom/glympse/android/lib/by;->kk:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GNotificationCenter;->setActive(Z)V

    .line 711
    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->okToPost()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 717
    :goto_1
    if-eqz v1, :cond_0

    .line 719
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    .line 723
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 724
    const v2, 0x10002

    const/16 v3, 0x800

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/glympse/android/lib/by;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 727
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->stateChanged()V

    .line 729
    iget-object v2, p0, Lcom/glympse/android/lib/by;->kP:Lcom/glympse/android/lib/GDiagnosticsManager;

    const-string v0, "platform"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "state"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->kk:Z

    if-eqz v0, :cond_3

    const-string v0, "active"

    :goto_2
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Glympse.setActive] active:"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->kk:Z

    if-eqz v0, :cond_4

    const-string v0, "true post:"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_5

    const-string v0, "true"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 737
    :cond_1
    return-void

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->isBatteryOk()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 680
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->lb:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 687
    :goto_5
    iget-object v3, p0, Lcom/glympse/android/lib/by;->hv:Lcom/glympse/android/lib/bt;

    invoke-interface {v3, v1}, Lcom/glympse/android/lib/bt;->e(Z)V

    .line 689
    :goto_6
    iput-boolean v2, p0, Lcom/glympse/android/lib/by;->lb:Z

    move v2, v0

    goto/16 :goto_0

    .line 729
    :cond_3
    const-string v0, "inactive"

    goto :goto_2

    .line 733
    :cond_4
    const-string v0, "false post:"

    goto :goto_3

    :cond_5
    const-string v0, "false"

    goto :goto_4

    :cond_6
    move v1, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_6
.end method

.method private isWatching()Z
    .locals 1

    .prologue
    .line 1345
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->kk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kE:Lcom/glympse/android/lib/GUserManagerPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->anyActiveTracked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kF:Lcom/glympse/android/lib/GGroupManagerPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->anyActiveTracked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addLocation(Lcom/glympse/android/core/GLocation;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1695
    iget-object v2, p0, Lcom/glympse/android/lib/by;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v2}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v2

    .line 1699
    iget-boolean v4, p0, Lcom/glympse/android/lib/by;->kk:Z

    if-nez v4, :cond_0

    .line 1703
    iget-object v4, p0, Lcom/glympse/android/lib/by;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    invoke-interface {v4, v2, v3}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->updateState(J)V

    .line 1708
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 1711
    iget-object v4, p0, Lcom/glympse/android/lib/by;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v4}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->updateStatus()V

    .line 1714
    iget-object v4, p0, Lcom/glympse/android/lib/by;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v4}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->isBatteryOk()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1751
    :goto_0
    return-void

    .line 1724
    :cond_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->isSharing()Z

    move-result v4

    .line 1725
    if-eqz v4, :cond_2

    .line 1728
    iget-object v5, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v5, v2, v3, p1}, Lcom/glympse/android/lib/GServerPost;->addLocation(JLcom/glympse/android/core/GLocation;)V

    .line 1750
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/glympse/android/lib/by;->kE:Lcom/glympse/android/lib/GUserManagerPrivate;

    iget-boolean v3, p0, Lcom/glympse/android/lib/by;->kk:Z

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :goto_2
    invoke-interface {v2, p1, v4, v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->setSelfLocation(Lcom/glympse/android/core/GLocation;ZZ)V

    goto :goto_0

    .line 1733
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/by;->hK:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 1740
    iget-object v2, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v2}, Lcom/glympse/android/lib/GServerPost;->haveLocationsToPost()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1743
    iget-object v2, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v2}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1750
    goto :goto_2
.end method

.method public allowSiblingTickets(Z)V
    .locals 1

    .prologue
    .line 1263
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    .line 1270
    :goto_0
    return-void

    .line 1269
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/by;->kx:Z

    goto :goto_0
.end method

.method public areSiblingTicketsAllowed()Z
    .locals 1

    .prologue
    .line 1274
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->kx:Z

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 1795
    return-void
.end method

.method public canDeviceSendSms()I
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kK:Lcom/glympse/android/hal/GSmsProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GSmsProvider;->canDeviceSendSms()I

    move-result v0

    return v0
.end method

.method public cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 810
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 1805
    return-void
.end method

.method public compareInviteCodes(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 815
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 816
    invoke-static {p2}, Lcom/glympse/android/lib/TicketCode;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 819
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createInviteSnapshot(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/api/GImage;
    .locals 7

    .prologue
    .line 1038
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v1}, Lcom/glympse/android/lib/GServerPost;->getAuthState()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1041
    :cond_0
    const/4 v2, 0x0

    .line 1050
    :goto_0
    return-object v2

    .line 1045
    :cond_1
    new-instance v2, Lcom/glympse/android/lib/dx;

    invoke-direct {v2}, Lcom/glympse/android/lib/dx;-><init>()V

    .line 1048
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kT:Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImageCachePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v6

    new-instance v0, Lcom/glympse/android/lib/an;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGlympsePrivate;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/an;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GImagePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v6, v0}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0
.end method

.method public declineLocation(Lcom/glympse/android/core/GLocation;)V
    .locals 2

    .prologue
    .line 1756
    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->isSharing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1759
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hK:Lcom/glympse/android/lib/GLocationManagerPrivate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 1761
    :cond_0
    return-void
.end method

.method public decodeInvite(Ljava/lang/String;I)Lcom/glympse/android/api/GEventSink;
    .locals 1

    .prologue
    .line 824
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/glympse/android/lib/by;->decodeInvite(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Lcom/glympse/android/api/GEventSink;

    move-result-object v0

    return-object v0
.end method

.method public decodeInvite(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Lcom/glympse/android/api/GEventSink;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 830
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 831
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 833
    :cond_0
    const/4 v3, 0x0

    .line 846
    :goto_0
    return-object v3

    .line 836
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Glympse.decodeInvite] Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 839
    new-instance v3, Lcom/glympse/android/lib/bh;

    invoke-direct {v3}, Lcom/glympse/android/lib/bh;-><init>()V

    .line 840
    const-wide v0, 0x1000000000001L

    invoke-interface {v3, v0, v1, v2}, Lcom/glympse/android/api/GEventSink;->associateContext(JLjava/lang/Object;)V

    .line 843
    new-instance v0, Lcom/glympse/android/lib/eu;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GGlympsePrivate;

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/eu;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/api/GEventSink;ILcom/glympse/android/api/GInvite;)V

    .line 844
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v1, v0, v6}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 1815
    return-void
.end method

.method public enableAccountSharing(Z)V
    .locals 1

    .prologue
    .line 1246
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    .line 1253
    :goto_0
    return-void

    .line 1252
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/by;->kv:Z

    goto :goto_0
.end method

.method public enablePushEchoing(Z)V
    .locals 0

    .prologue
    .line 1549
    iput-boolean p1, p0, Lcom/glympse/android/lib/by;->ky:Z

    .line 1550
    return-void
.end method

.method public enableSmsScraping(Z)V
    .locals 1

    .prologue
    .line 1134
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    .line 1139
    :goto_0
    return-void

    .line 1138
    :cond_0
    iput-boolean p1, p0, Lcom/glympse/android/lib/by;->ku:Z

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1785
    return-void
.end method

.method public extractInviteCodes(Ljava/lang/String;)Lcom/glympse/android/core/GArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    const/4 v0, 0x0

    .line 1010
    :goto_0
    return-object v0

    .line 1006
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/UrlParser;

    invoke-direct {v0}, Lcom/glympse/android/lib/UrlParser;-><init>()V

    .line 1007
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/glympse/android/lib/UrlParser;->parseUrls(Ljava/lang/String;Z)Z

    .line 1010
    invoke-virtual {v0}, Lcom/glympse/android/lib/UrlParser;->getInviteCodes()Lcom/glympse/android/core/GArray;

    move-result-object v0

    goto :goto_0
.end method

.method public findSinks(Lcom/glympse/android/api/GEventListener;)Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/api/GEventListener;",
            ")",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventSink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1206
    if-nez p1, :cond_0

    .line 1208
    const/4 v0, 0x0

    .line 1210
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0, p1}, Lcom/glympse/android/lib/hn;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GEventListener;)Lcom/glympse/android/core/GArray;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccountProfile()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kw:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gA:Ljava/lang/String;

    return-object v0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1301
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1303
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1305
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiVersionFull()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1311
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1312
    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;
    .locals 1

    .prologue
    .line 1644
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kU:Lcom/glympse/android/lib/GAvatarUploader;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/glympse/android/lib/by;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryManager()Lcom/glympse/android/api/GBatteryManager;
    .locals 1

    .prologue
    .line 756
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->la:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/glympse/android/lib/by;->ko:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/glympse/android/api/GConfig;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    return-object v0
.end method

.method public getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;
    .locals 1

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    return-object v0
.end method

.method public getContentResolver()Lcom/glympse/android/lib/GContentResolver;
    .locals 1

    .prologue
    .line 1639
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kS:Lcom/glympse/android/lib/GContentResolver;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1799
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextHolder()Lcom/glympse/android/hal/GContextHolder;
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/glympse/android/lib/by;->ie:Lcom/glympse/android/hal/GContextHolder;

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getCorrectedTime()Lcom/glympse/android/lib/GCorrectedTime;
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    return-object v0
.end method

.method public getDebugLoggingLevel()I
    .locals 1

    .prologue
    .line 1577
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getDebugLoggingLevel()I

    move-result v0

    return v0
.end method

.method public getDiagnosticsManager()Lcom/glympse/android/lib/GDiagnosticsManager;
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kP:Lcom/glympse/android/lib/GDiagnosticsManager;

    return-object v0
.end method

.method public getDirectionsManager()Lcom/glympse/android/api/GDirectionsManager;
    .locals 1

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kY:Lcom/glympse/android/lib/bn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEtaMode()I
    .locals 1

    .prologue
    .line 1157
    iget v0, p0, Lcom/glympse/android/lib/by;->kr:I

    return v0
.end method

.method public getExpireOnArrival()I
    .locals 1

    .prologue
    .line 1171
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    .line 1173
    const/4 v0, -0x1

    .line 1175
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getExpireOnArrival()I

    move-result v0

    goto :goto_0
.end method

.method public getFavoritesManager()Lcom/glympse/android/lib/GFavoritesManager;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kL:Lcom/glympse/android/lib/GFavoritesManager;

    return-object v0
.end method

.method public getFileLoggingLevel()I
    .locals 1

    .prologue
    .line 1600
    invoke-static {}, Lcom/glympse/android/lib/Debug;->getFileLoggingLevel()I

    move-result v0

    return v0
.end method

.method public getGroupManager()Lcom/glympse/android/api/GGroupManager;
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->la:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kF:Lcom/glympse/android/lib/GGroupManagerPrivate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHandler()Lcom/glympse/android/core/GHandler;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/glympse/android/lib/by;->f:Lcom/glympse/android/core/GHandler;

    return-object v0
.end method

.method public getHandlerManager()Lcom/glympse/android/lib/GHandlerManager;
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kR:Lcom/glympse/android/lib/GHandlerManager;

    return-object v0
.end method

.method public getHandoffManager()Lcom/glympse/android/api/GHandoffManager;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kJ:Lcom/glympse/android/lib/bq;

    return-object v0
.end method

.method public getHistoryLookback()J
    .locals 2

    .prologue
    .line 1240
    iget-wide v0, p0, Lcom/glympse/android/lib/by;->kt:J

    return-wide v0
.end method

.method public getHistoryManager()Lcom/glympse/android/api/GHistoryManager;
    .locals 1

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->la:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageCache()Lcom/glympse/android/lib/GImageCache;
    .locals 1

    .prologue
    .line 1482
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kT:Lcom/glympse/android/lib/GImageCachePrivate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInviteAspect(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1019
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return v0

    .line 1025
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/TicketCode;->toLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1026
    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    if-eqz v3, :cond_0

    .line 1032
    invoke-static {v1, v2}, Lcom/glympse/android/lib/TicketCode;->getInviteAspect(J)I

    move-result v0

    goto :goto_0
.end method

.method public getJobQueue()Lcom/glympse/android/lib/GJobQueue;
    .locals 1

    .prologue
    .line 1634
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->ha:Lcom/glympse/android/lib/GJobQueue;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;
    .locals 1

    .prologue
    .line 786
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->la:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kI:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getLocationManager()Lcom/glympse/android/api/GLocationManager;
    .locals 1

    .prologue
    .line 751
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->la:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->hK:Lcom/glympse/android/lib/GLocationManagerPrivate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLogFile()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1201
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->getLogFile(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCenter()Lcom/glympse/android/lib/GMessageCenter;
    .locals 1

    .prologue
    .line 1659
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kV:Lcom/glympse/android/lib/GMessageCenter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMessagesManager()Lcom/glympse/android/lib/GMessagesManager;
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kN:Lcom/glympse/android/lib/GMessagesManager;

    return-object v0
.end method

.method public getMotdUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kp:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkManager()Lcom/glympse/android/api/GNetworkManager;
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->la:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->hv:Lcom/glympse/android/lib/bt;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNotificationCenter()Lcom/glympse/android/lib/GNotificationCenter;
    .locals 1

    .prologue
    .line 1654
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kW:Lcom/glympse/android/lib/GNotificationCenter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlacesManager()Lcom/glympse/android/lib/GPlacesManager;
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kO:Lcom/glympse/android/lib/GPlacesManager;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/glympse/android/lib/by;->if:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientsManager()Lcom/glympse/android/lib/GRecipientsManager;
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kM:Lcom/glympse/android/lib/GRecipientsManager;

    return-object v0
.end method

.method public getSearchEngine()Lcom/glympse/android/lib/GSearchEngine;
    .locals 1

    .prologue
    .line 1649
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kX:Lcom/glympse/android/lib/GSearchEngine;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getServerPost()Lcom/glympse/android/lib/GServerPost;
    .locals 1

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    return-object v0
.end method

.method public getSmsProvider()Lcom/glympse/android/hal/GSmsProvider;
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->la:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kK:Lcom/glympse/android/hal/GSmsProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSmsSendMode()I
    .locals 1

    .prologue
    .line 1129
    iget v0, p0, Lcom/glympse/android/lib/by;->kq:I

    return v0
.end method

.method public getSocialManager()Lcom/glympse/android/api/GSocialManager;
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->la:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kH:Lcom/glympse/android/lib/GSocialManagerPrivate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTicketProtocol()Lcom/glympse/android/lib/GTicketProtocol;
    .locals 1

    .prologue
    .line 1629
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kQ:Lcom/glympse/android/lib/GCorrectedTime;

    invoke-interface {v0}, Lcom/glympse/android/lib/GCorrectedTime;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserManager()Lcom/glympse/android/api/GUserManager;
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->la:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kE:Lcom/glympse/android/lib/GUserManagerPrivate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWifiManager()Lcom/glympse/android/lib/bw;
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kZ:Lcom/glympse/android/lib/bw;

    return-object v0
.end method

.method public handleRemoteNotification(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1521
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-nez v0, :cond_0

    .line 1532
    :goto_0
    return-void

    .line 1527
    :cond_0
    const/4 v0, 0x2

    const-string v1, "[Glympse.handleRemoteNotification] PUSH notification is reveived"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1528
    invoke-static {p1}, Lcom/glympse/android/lib/Debug;->dumpPackets(Ljava/lang/String;)V

    .line 1531
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kW:Lcom/glympse/android/lib/GNotificationCenter;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GNotificationCenter;->handle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public hasUserAccount()Z
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getCurrentAccount()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValidDeviceToken()Z
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getRegistrationToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAccountSharingEnabled()Z
    .locals 1

    .prologue
    .line 1257
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->kv:Z

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->kk:Z

    return v0
.end method

.method public isFirstLaunch()Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->isFirstLaunch()Z

    move-result v0

    return v0
.end method

.method public isHistoryRestored()Z
    .locals 1

    .prologue
    .line 1220
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->ks:Z

    return v0
.end method

.method public isPushEchoingEbabled()Z
    .locals 1

    .prologue
    .line 1554
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->ky:Z

    return v0
.end method

.method public isSharing()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1351
    iget-object v1, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->isSharingLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glympse/android/lib/by;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->anyActive(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 1352
    :goto_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->lc:Z

    if-eq v1, v0, :cond_0

    .line 1355
    iput-boolean v1, p0, Lcom/glympse/android/lib/by;->lc:Z

    .line 1358
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->lc:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x2000

    move v2, v0

    .line 1359
    :goto_1
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    const v3, 0x10002

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v2, v4}, Lcom/glympse/android/lib/by;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 1361
    :cond_0
    return v1

    :cond_1
    move v1, v0

    .line 1351
    goto :goto_0

    .line 1358
    :cond_2
    const/16 v0, 0x4000

    move v2, v0

    goto :goto_1
.end method

.method public isSharingSiblings()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1366
    iget-boolean v1, p0, Lcom/glympse/android/lib/by;->kk:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/by;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->anyActive(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSmsScrapingEnabled()Z
    .locals 1

    .prologue
    .line 1143
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->ku:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 597
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    return v0
.end method

.method public login(Lcom/glympse/android/core/GPrimitive;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-boolean v1, p0, Lcom/glympse/android/lib/by;->la:Z

    if-eqz v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->hasUserAccount()Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    iput-object p1, p0, Lcom/glympse/android/lib/by;->kw:Lcom/glympse/android/core/GPrimitive;

    .line 405
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public logout()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 411
    iget-boolean v1, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v1, :cond_0

    .line 413
    const/4 v0, 0x0

    .line 432
    :goto_0
    return v0

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->wipeAccounts()V

    .line 420
    iget-object v1, p0, Lcom/glympse/android/lib/by;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/glympse/android/hal/HalFactory;->openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_1

    .line 423
    iget-object v2, p0, Lcom/glympse/android/lib/by;->if:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/ac;->a(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 424
    iget-object v2, p0, Lcom/glympse/android/lib/by;->if:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/jf;->b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 425
    iget-object v2, p0, Lcom/glympse/android/lib/by;->if:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/dd;->b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 426
    iget-object v2, p0, Lcom/glympse/android/lib/by;->if:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/glympse/android/lib/dv;->b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/by;->ie:Lcom/glympse/android/hal/GContextHolder;

    iget-object v3, p0, Lcom/glympse/android/lib/by;->if:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/by;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/by;->gA:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/glympse/android/lib/GConfigPrivate;->load(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public okToPost()Z
    .locals 2

    .prologue
    .line 1371
    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->isSharing()Z

    move-result v0

    .line 1375
    iget-object v1, p0, Lcom/glympse/android/lib/by;->hK:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 1378
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->setKeepAwake()V

    .line 1382
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->isBatteryOk()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/glympse/android/lib/by;->isWatching()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->isSharingSiblings()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->haveDataToPost()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1679
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-nez v0, :cond_0

    .line 1686
    :goto_0
    return-void

    .line 1685
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kT:Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GImageCachePrivate;->onLowMemory()V

    goto :goto_0
.end method

.method public openUrl(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v10, 0x10002

    .line 852
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 986
    :goto_0
    return v0

    .line 857
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Glympse.openUrl] Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 859
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    .line 862
    new-instance v5, Lcom/glympse/android/lib/UrlParser;

    invoke-direct {v5}, Lcom/glympse/android/lib/UrlParser;-><init>()V

    .line 863
    invoke-virtual {v5, p1, v3}, Lcom/glympse/android/lib/UrlParser;->parseUrls(Ljava/lang/String;Z)Z

    .line 866
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getInitialNickname()Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 869
    new-instance v4, Lcom/glympse/android/lib/InitialProfile;

    invoke-direct {v4}, Lcom/glympse/android/lib/InitialProfile;-><init>()V

    .line 870
    invoke-virtual {v4, v0, v1, v11}, Lcom/glympse/android/lib/InitialProfile;->apply(Lcom/glympse/android/api/GGlympse;Ljava/lang/String;Ljava/lang/String;)Z

    .line 874
    :cond_2
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getServer()Ljava/lang/String;

    move-result-object v1

    .line 875
    iget-object v4, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v4, v1}, Lcom/glympse/android/lib/GConfigPrivate;->isServerSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 878
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getInviteCodes()Lcom/glympse/android/core/GArray;

    move-result-object v6

    .line 879
    if-eqz v6, :cond_5

    .line 881
    invoke-interface {v6}, Lcom/glympse/android/core/GArray;->length()I

    move-result v7

    .line 882
    if-lez v7, :cond_5

    .line 884
    new-instance v8, Lcom/glympse/android/hal/GVector;

    invoke-direct {v8, v7}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    move v4, v3

    .line 885
    :goto_1
    if-ge v4, v7, :cond_4

    .line 887
    invoke-interface {v6, v4}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 890
    invoke-virtual {p0, v1, p2, p3}, Lcom/glympse/android/lib/by;->decodeInvite(Ljava/lang/String;ILcom/glympse/android/api/GInvite;)Lcom/glympse/android/api/GEventSink;

    move-result-object v1

    .line 891
    if-eqz v1, :cond_3

    .line 893
    invoke-virtual {v8, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 885
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 901
    :cond_4
    invoke-virtual {p0, v0, v10, v2, v8}, Lcom/glympse/android/lib/by;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 906
    :cond_5
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getPublicGroups()Lcom/glympse/android/core/GArray;

    move-result-object v4

    .line 907
    if-eqz v4, :cond_8

    .line 909
    invoke-interface {v4}, Lcom/glympse/android/core/GArray;->length()I

    move-result v6

    .line 910
    if-lez v6, :cond_8

    .line 912
    new-instance v7, Lcom/glympse/android/hal/GVector;

    invoke-direct {v7, v6}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 913
    :goto_2
    if-ge v3, v6, :cond_7

    .line 915
    invoke-interface {v4, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 916
    and-int/lit8 v8, p2, 0x1

    if-eqz v8, :cond_6

    .line 919
    new-instance v8, Lcom/glympse/android/lib/cz;

    invoke-direct {v8, v1, p3}, Lcom/glympse/android/lib/cz;-><init>(Ljava/lang/String;Lcom/glympse/android/api/GInvite;)V

    .line 920
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kF:Lcom/glympse/android/lib/GGroupManagerPrivate;

    const/16 v9, 0x9

    invoke-interface {v1, v0, v9, v2, v8}, Lcom/glympse/android/lib/GGroupManagerPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 913
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 927
    :cond_6
    iget-object v8, p0, Lcom/glympse/android/lib/by;->kF:Lcom/glympse/android/lib/GGroupManagerPrivate;

    invoke-interface {v8, v1}, Lcom/glympse/android/api/GGroupManager;->viewGroup(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v1

    .line 930
    invoke-virtual {v7, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    .line 935
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v10, v1, v7}, Lcom/glympse/android/lib/by;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 946
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getViewer()Ljava/lang/String;

    move-result-object v1

    .line 947
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 949
    iget-object v3, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v3, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setViewerToken(Ljava/lang/String;)V

    .line 953
    :cond_9
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v1

    .line 954
    if-eqz v1, :cond_a

    .line 956
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v10, v3, v1}, Lcom/glympse/android/lib/by;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 960
    :cond_a
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getScreen()I

    move-result v1

    .line 961
    if-eqz v1, :cond_b

    .line 963
    const/4 v3, 0x4

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v10, v3, v1}, Lcom/glympse/android/lib/by;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 967
    :cond_b
    invoke-virtual {v5}, Lcom/glympse/android/lib/UrlParser;->getLogLevel()Ljava/lang/String;

    move-result-object v1

    .line 968
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 970
    invoke-static {v1}, Lcom/glympse/android/lib/hi;->w(Ljava/lang/String;)J

    move-result-wide v3

    .line 973
    iget-object v1, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 974
    const-string v5, "g.fileLog"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 975
    const-string v5, "g.dbgLog"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 976
    iget-object v1, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    .line 979
    long-to-int v1, v3

    long-to-int v5, v3

    invoke-static {v1, v5, v11}, Lcom/glympse/android/lib/Debug;->updateLevels(IILjava/lang/String;)V

    .line 982
    const-wide/16 v5, 0x5

    cmp-long v1, v5, v3

    if-lez v1, :cond_e

    const/16 v1, 0x80

    .line 983
    :goto_5
    invoke-virtual {p0, v0, v10, v1, v11}, Lcom/glympse/android/lib/by;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    :cond_c
    move v0, v2

    .line 986
    goto/16 :goto_0

    .line 942
    :cond_d
    const v3, 0x8000

    invoke-virtual {p0, v0, v10, v3, v1}, Lcom/glympse/android/lib/by;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_4

    .line 982
    :cond_e
    const/16 v1, 0x100

    goto :goto_5
.end method

.method public overrideDebugLoggingLevel(I)V
    .locals 4

    .prologue
    .line 1560
    if-lez p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 1573
    :cond_0
    :goto_0
    return-void

    .line 1568
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/Debug;->overrideDebugLoggingLevel(I)V

    .line 1571
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    const-string v1, "g.dbgLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1572
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    goto :goto_0
.end method

.method public overrideFileLoggingLevel(I)V
    .locals 4

    .prologue
    .line 1583
    if-lez p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 1596
    :cond_0
    :goto_0
    return-void

    .line 1591
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/lib/Debug;->overrideFileLoggingLevel(I)V

    .line 1594
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getContents()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    const-string v1, "g.fileLog"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 1595
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->save()V

    goto :goto_0
.end method

.method public overrideLoggingLevels(II)V
    .locals 1

    .prologue
    const/4 v0, 0x7

    .line 1189
    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    if-lez p2, :cond_0

    if-le p2, v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1196
    :cond_1
    invoke-static {p1, p2}, Lcom/glympse/android/lib/Debug;->overrideLoggingLevels(II)V

    goto :goto_0
.end method

.method public postMessage(Ljava/lang/String;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)Z
    .locals 6

    .prologue
    .line 1537
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    .line 1539
    :cond_0
    const/4 v0, 0x0

    .line 1544
    :goto_0
    return v0

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kE:Lcom/glympse/android/lib/GUserManagerPrivate;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/glympse/android/lib/GUserManagerPrivate;->postMessage(Ljava/lang/String;JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 1544
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public registerDeviceToken(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1488
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return-void

    .line 1493
    :cond_1
    const/4 v0, 0x2

    const-string v1, "[Glympse.registerDeviceToken]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1496
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v2, Lcom/glympse/android/lib/gw;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v0, p1}, Lcom/glympse/android/lib/gw;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public requestTicket(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1077
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-nez v0, :cond_1

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/glympse/android/lib/by;->ko:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/glympse/android/api/GInvite;->applyBrand(Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kM:Lcom/glympse/android/lib/GRecipientsManager;

    invoke-interface {v0, p2}, Lcom/glympse/android/lib/GRecipientsManager;->addRecipient(Lcom/glympse/android/api/GInvite;)V

    .line 1096
    new-instance v1, Lcom/glympse/android/lib/gx;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    check-cast p1, Lcom/glympse/android/lib/GTicketPrivate;

    check-cast p2, Lcom/glympse/android/lib/GInvitePrivate;

    invoke-direct {v1, v0, p1, p2}, Lcom/glympse/android/lib/gx;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    .line 1098
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public sendTicket(Lcom/glympse/android/api/GTicket;)Z
    .locals 1

    .prologue
    .line 1066
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-nez v0, :cond_0

    .line 1068
    const/4 v0, 0x0

    .line 1072
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->sendTicket(Lcom/glympse/android/api/GTicket;)Z

    move-result v0

    goto :goto_0
.end method

.method public setActive(Z)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 602
    iget-boolean v2, p0, Lcom/glympse/android/lib/by;->G:Z

    if-nez v2, :cond_0

    .line 650
    :goto_0
    return v0

    .line 608
    :cond_0
    iget v2, p0, Lcom/glympse/android/lib/by;->kz:I

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/glympse/android/lib/by;->kz:I

    .line 611
    iget v0, p0, Lcom/glympse/android/lib/by;->kz:I

    if-gtz v0, :cond_4

    .line 614
    iput v3, p0, Lcom/glympse/android/lib/by;->kz:I

    .line 618
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->kk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/lib/by;->kA:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 620
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getBackgroundMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 622
    new-instance v2, Lcom/glympse/android/lib/bz;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/by;

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/bz;-><init>(Lcom/glympse/android/lib/by;)V

    iput-object v2, p0, Lcom/glympse/android/lib/by;->kA:Ljava/lang/Runnable;

    .line 623
    iget-object v0, p0, Lcom/glympse/android/lib/by;->f:Lcom/glympse/android/core/GHandler;

    iget-object v2, p0, Lcom/glympse/android/lib/by;->kA:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-interface {v0, v2, v3, v4}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 648
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Glympse.setActive] Active references: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/glympse/android/lib/by;->kz:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 650
    iget v0, p0, Lcom/glympse/android/lib/by;->kz:I

    goto :goto_0

    .line 627
    :cond_3
    invoke-direct {p0, v3}, Lcom/glympse/android/lib/by;->g(Z)V

    goto :goto_1

    .line 635
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kA:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lcom/glympse/android/lib/by;->f:Lcom/glympse/android/core/GHandler;

    iget-object v2, p0, Lcom/glympse/android/lib/by;->kA:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/by;->kA:Ljava/lang/Runnable;

    .line 642
    :cond_5
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->kk:Z

    if-nez v0, :cond_2

    .line 644
    invoke-direct {p0, v1}, Lcom/glympse/android/lib/by;->g(Z)V

    goto :goto_1
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/glympse/android/lib/by;->ko:Ljava/lang/String;

    .line 1285
    return-void
.end method

.method public setBuildName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1609
    sput-object p1, Lcom/glympse/android/lib/StaticConfig;->BUILD_NAME:Ljava/lang/String;

    .line 1610
    return-void
.end method

.method public setEtaMode(I)V
    .locals 1

    .prologue
    .line 1148
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    .line 1153
    :goto_0
    return-void

    .line 1152
    :cond_0
    iput p1, p0, Lcom/glympse/android/lib/by;->kr:I

    goto :goto_0
.end method

.method public setExpireOnArrival(I)V
    .locals 1

    .prologue
    .line 1162
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-eqz v0, :cond_0

    .line 1167
    :goto_0
    return-void

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GConfigPrivate;->setExpireOnArrival(I)V

    goto :goto_0
.end method

.method public setHandler(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/by;->f:Lcom/glympse/android/core/GHandler;

    goto :goto_0
.end method

.method public setHistoryLookback(J)V
    .locals 2

    .prologue
    .line 1226
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1229
    const-wide/16 v0, -0x1

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1236
    :goto_0
    return-void

    .line 1235
    :cond_0
    iput-wide p1, p0, Lcom/glympse/android/lib/by;->kt:J

    goto :goto_0
.end method

.method public setRestoreHistory(Z)V
    .locals 0

    .prologue
    .line 1215
    iput-boolean p1, p0, Lcom/glympse/android/lib/by;->ks:Z

    .line 1216
    return-void
.end method

.method public setSmsSendMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1109
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 1111
    iput p1, p0, Lcom/glympse/android/lib/by;->kq:I

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    if-ne v1, p1, :cond_2

    .line 1115
    iput p1, p0, Lcom/glympse/android/lib/by;->kq:I

    goto :goto_0

    .line 1117
    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->canDeviceSendSms()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 1122
    iput p1, p0, Lcom/glympse/android/lib/by;->kq:I

    goto :goto_0
.end method

.method public showDebugView()V
    .locals 1

    .prologue
    .line 1182
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/DebugBase;->showDebugView(Ljava/lang/Object;)V

    .line 1184
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 437
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->la:Z

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 445
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/by;->b(Lcom/glympse/android/lib/GGlympsePrivate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    iput-boolean v4, p0, Lcom/glympse/android/lib/by;->G:Z

    .line 452
    iput-boolean v4, p0, Lcom/glympse/android/lib/by;->la:Z

    .line 453
    const/4 v1, 0x0

    iput v1, p0, Lcom/glympse/android/lib/by;->kz:I

    .line 456
    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 459
    iget-object v1, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->getCurrentAccount()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 463
    new-instance v2, Lcom/glympse/android/lib/dl;

    iget-object v3, p0, Lcom/glympse/android/lib/by;->f:Lcom/glympse/android/core/GHandler;

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/dl;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v2, p0, Lcom/glympse/android/lib/by;->kR:Lcom/glympse/android/lib/GHandlerManager;

    .line 466
    new-instance v2, Lcom/glympse/android/lib/ey;

    iget-object v3, p0, Lcom/glympse/android/lib/by;->f:Lcom/glympse/android/core/GHandler;

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/ey;-><init>(Lcom/glympse/android/core/GHandler;)V

    iput-object v2, p0, Lcom/glympse/android/lib/by;->ha:Lcom/glympse/android/lib/GJobQueue;

    .line 467
    iget-object v2, p0, Lcom/glympse/android/lib/by;->ha:Lcom/glympse/android/lib/GJobQueue;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GJobQueue;->start(I)Z

    .line 470
    iget-object v2, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GConfigPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 471
    iget-object v2, p0, Lcom/glympse/android/lib/by;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GTicketProtocol;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 472
    iget-object v2, p0, Lcom/glympse/android/lib/by;->kE:Lcom/glympse/android/lib/GUserManagerPrivate;

    invoke-interface {v2, v0, v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V

    .line 473
    iget-object v2, p0, Lcom/glympse/android/lib/by;->kB:Lcom/glympse/android/hal/GServiceWrapper;

    invoke-interface {v2, v0}, Lcom/glympse/android/hal/GServiceWrapper;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 474
    iget-object v2, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v2, v0, v1}, Lcom/glympse/android/lib/GServerPost;->start(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V

    .line 475
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kT:Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GImageCachePrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 476
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kU:Lcom/glympse/android/lib/GAvatarUploader;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GAvatarUploader;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 477
    iget-object v1, p0, Lcom/glympse/android/lib/by;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 478
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kF:Lcom/glympse/android/lib/GGroupManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGroupManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 479
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kL:Lcom/glympse/android/lib/GFavoritesManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GFavoritesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 480
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kM:Lcom/glympse/android/lib/GRecipientsManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GRecipientsManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 481
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kN:Lcom/glympse/android/lib/GMessagesManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GMessagesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 482
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kO:Lcom/glympse/android/lib/GPlacesManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GPlacesManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 483
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kP:Lcom/glympse/android/lib/GDiagnosticsManager;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GDiagnosticsManager;->start(Lcom/glympse/android/api/GGlympse;)V

    .line 484
    iget-object v1, p0, Lcom/glympse/android/lib/by;->hK:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLocationManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 485
    iget-object v1, p0, Lcom/glympse/android/lib/by;->hv:Lcom/glympse/android/lib/bt;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bt;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 486
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kX:Lcom/glympse/android/lib/GSearchEngine;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GSearchEngine;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 487
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kY:Lcom/glympse/android/lib/bn;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bn;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 488
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 489
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kH:Lcom/glympse/android/lib/GSocialManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GSocialManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 490
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kI:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 491
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kJ:Lcom/glympse/android/lib/bq;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bq;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 492
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kV:Lcom/glympse/android/lib/GMessageCenter;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GMessageCenter;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 493
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kW:Lcom/glympse/android/lib/GNotificationCenter;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GNotificationCenter;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 494
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kZ:Lcom/glympse/android/lib/bw;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bw;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 498
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kP:Lcom/glympse/android/lib/GDiagnosticsManager;

    invoke-static {v1}, Lcom/glympse/android/lib/bf;->a(Lcom/glympse/android/lib/GDiagnosticsManager;)V

    .line 501
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v1}, Lcom/glympse/android/lib/GServerPost;->authenticate()V

    .line 503
    const/16 v1, 0x100

    .line 504
    iget-object v2, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GConfigPrivate;->isFirstLaunch()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 506
    const v1, 0x1000100

    .line 510
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/glympse/android/lib/by;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kP:Lcom/glympse/android/lib/GDiagnosticsManager;

    const-string v1, "platform"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "started"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public startStopLocation()V
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/glympse/android/lib/by;->hK:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-virtual {p0}, Lcom/glympse/android/lib/by;->isSharing()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->startStopLocation(Z)V

    .line 1390
    return-void
.end method

.method public stop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 518
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-nez v0, :cond_0

    .line 588
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kP:Lcom/glympse/android/lib/GDiagnosticsManager;

    const-string v1, "platform"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stopped"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GDiagnosticsManager;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iput-boolean v5, p0, Lcom/glympse/android/lib/by;->G:Z

    .line 529
    iput v5, p0, Lcom/glympse/android/lib/by;->kz:I

    .line 530
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kA:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/glympse/android/lib/by;->f:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/by;->kA:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 533
    iput-object v4, p0, Lcom/glympse/android/lib/by;->kA:Ljava/lang/Runnable;

    .line 537
    :cond_1
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 538
    const/4 v1, 0x1

    const/16 v2, 0x200

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/glympse/android/lib/by;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 548
    iget-object v1, p0, Lcom/glympse/android/lib/by;->ha:Lcom/glympse/android/lib/GJobQueue;

    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->canAbortNetworkRequest()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GJobQueue;->stop(Z)V

    .line 549
    iput-object v4, p0, Lcom/glympse/android/lib/by;->ha:Lcom/glympse/android/lib/GJobQueue;

    .line 553
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kP:Lcom/glympse/android/lib/GDiagnosticsManager;

    invoke-static {v1}, Lcom/glympse/android/lib/bf;->b(Lcom/glympse/android/lib/GDiagnosticsManager;)V

    .line 556
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kZ:Lcom/glympse/android/lib/bw;

    invoke-interface {v1}, Lcom/glympse/android/lib/bw;->stop()V

    .line 557
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kR:Lcom/glympse/android/lib/GHandlerManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GHandlerManager;->stop()V

    .line 558
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kW:Lcom/glympse/android/lib/GNotificationCenter;

    invoke-interface {v1}, Lcom/glympse/android/lib/GNotificationCenter;->stop()V

    .line 559
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kV:Lcom/glympse/android/lib/GMessageCenter;

    invoke-interface {v1}, Lcom/glympse/android/lib/GMessageCenter;->stop()V

    .line 560
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kX:Lcom/glympse/android/lib/GSearchEngine;

    invoke-interface {v1}, Lcom/glympse/android/lib/GSearchEngine;->stop()V

    .line 561
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kH:Lcom/glympse/android/lib/GSocialManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GSocialManagerPrivate;->stop()V

    .line 562
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kI:Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->stop()V

    .line 563
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kJ:Lcom/glympse/android/lib/bq;

    invoke-interface {v1}, Lcom/glympse/android/lib/bq;->stop()V

    .line 564
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kG:Lcom/glympse/android/lib/GBatteryManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->stop()V

    .line 565
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kY:Lcom/glympse/android/lib/bn;

    invoke-interface {v1}, Lcom/glympse/android/lib/bn;->stop()V

    .line 566
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kL:Lcom/glympse/android/lib/GFavoritesManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GFavoritesManager;->stop()V

    .line 567
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kM:Lcom/glympse/android/lib/GRecipientsManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GRecipientsManager;->stop()V

    .line 568
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kN:Lcom/glympse/android/lib/GMessagesManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GMessagesManager;->stop()V

    .line 569
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kO:Lcom/glympse/android/lib/GPlacesManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GPlacesManager;->stop()V

    .line 570
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kP:Lcom/glympse/android/lib/GDiagnosticsManager;

    invoke-interface {v1}, Lcom/glympse/android/lib/GDiagnosticsManager;->stop()V

    .line 571
    iget-object v1, p0, Lcom/glympse/android/lib/by;->hv:Lcom/glympse/android/lib/bt;

    invoke-interface {v1}, Lcom/glympse/android/lib/bt;->stop()V

    .line 572
    iget-object v1, p0, Lcom/glympse/android/lib/by;->hK:Lcom/glympse/android/lib/GLocationManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GLocationManagerPrivate;->stop()V

    .line 573
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kE:Lcom/glympse/android/lib/GUserManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GUserManagerPrivate;->stop()V

    .line 574
    iget-object v1, p0, Lcom/glympse/android/lib/by;->hL:Lcom/glympse/android/lib/GHistoryManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->stop()V

    .line 575
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kF:Lcom/glympse/android/lib/GGroupManagerPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGroupManagerPrivate;->stop()V

    .line 576
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kT:Lcom/glympse/android/lib/GImageCachePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GImageCachePrivate;->stop()V

    .line 577
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kU:Lcom/glympse/android/lib/GAvatarUploader;

    invoke-interface {v1}, Lcom/glympse/android/lib/GAvatarUploader;->stop()V

    .line 578
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v1}, Lcom/glympse/android/lib/GServerPost;->stop()V

    .line 579
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kD:Lcom/glympse/android/lib/GTicketProtocol;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketProtocol;->stop()V

    .line 580
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kB:Lcom/glympse/android/hal/GServiceWrapper;

    invoke-interface {v1}, Lcom/glympse/android/hal/GServiceWrapper;->stop()V

    .line 581
    iget-object v1, p0, Lcom/glympse/android/lib/by;->gF:Lcom/glympse/android/lib/GConfigPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GConfigPrivate;->stop()V

    .line 584
    iget-object v1, p0, Lcom/glympse/android/lib/by;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v1}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 587
    invoke-static {v0}, Lcom/glympse/android/lib/Debug;->stop(Lcom/glympse/android/lib/GGlympsePrivate;)V

    goto/16 :goto_0
.end method

.method public unregisterDeviceToken()V
    .locals 4

    .prologue
    .line 1502
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-nez v0, :cond_0

    .line 1511
    :goto_0
    return-void

    .line 1507
    :cond_0
    const/4 v0, 0x2

    const-string v1, "[Glympse.unregisterDeviceToken]"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 1510
    iget-object v1, p0, Lcom/glympse/android/lib/by;->kC:Lcom/glympse/android/lib/GServerPost;

    new-instance v2, Lcom/glympse/android/lib/gw;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/glympse/android/lib/gw;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public verify()V
    .locals 2

    .prologue
    .line 1295
    iget-object v1, p0, Lcom/glympse/android/lib/by;->ie:Lcom/glympse/android/hal/GContextHolder;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GContextHolder;->verifyFullConfiguration(Lcom/glympse/android/api/GGlympse;)V

    .line 1296
    return-void
.end method

.method public viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 1055
    iget-boolean v0, p0, Lcom/glympse/android/lib/by;->G:Z

    if-nez v0, :cond_0

    .line 1057
    const/4 v0, 0x0

    .line 1061
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/by;->kE:Lcom/glympse/android/lib/GUserManagerPrivate;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GUserManagerPrivate;->viewTicket(Lcom/glympse/android/api/GUserTicket;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    goto :goto_0
.end method
