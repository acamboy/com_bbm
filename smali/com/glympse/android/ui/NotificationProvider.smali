.class public Lcom/glympse/android/ui/NotificationProvider;
.super Ljava/lang/Object;
.source "NotificationProvider.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;
.implements Lcom/glympse/android/ui/GNotificationProvider;


# static fields
.field static final vE:I = 0x0

.field static final vF:I = 0x1

.field static final vG:I = 0x2

.field static final vH:I = 0x3

.field static final vI:I = 0x4


# instance fields
.field private cI:Lcom/glympse/android/api/GGlympse;

.field private vA:Lcom/glympse/android/ui/e;

.field private vB:Lcom/glympse/android/ui/d;

.field private vC:Lcom/glympse/android/ui/g;

.field private vD:I

.field private vw:Landroid/app/Service;

.field private vx:Lcom/glympse/android/hal/GResourceGateway;

.field private vy:Landroid/app/NotificationManager;

.field private vz:Lcom/glympse/android/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vy:Landroid/app/NotificationManager;

    .line 44
    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x3fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vD:I

    .line 794
    return-void
.end method

.method private A(I)V
    .locals 1

    .prologue
    .line 332
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 333
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vA:Lcom/glympse/android/ui/e;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vA:Lcom/glympse/android/ui/e;

    invoke-virtual {v0}, Lcom/glympse/android/ui/e;->remove()V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vA:Lcom/glympse/android/ui/e;

    .line 338
    :cond_0
    return-void

    .line 332
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 343
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/glympse/android/ui/NotificationProvider;->vB:Lcom/glympse/android/ui/d;

    if-nez v1, :cond_2

    .line 345
    new-instance v0, Lcom/glympse/android/ui/d;

    invoke-direct {v0, p0, v2}, Lcom/glympse/android/ui/d;-><init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/ui/NotificationProvider$1;)V

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vB:Lcom/glympse/android/ui/d;

    .line 352
    :cond_0
    :goto_1
    return-void

    .line 342
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 347
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vB:Lcom/glympse/android/ui/d;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vB:Lcom/glympse/android/ui/d;

    invoke-virtual {v0}, Lcom/glympse/android/ui/d;->remove()V

    .line 350
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->vB:Lcom/glympse/android/ui/d;

    goto :goto_1
.end method

.method private C(I)V
    .locals 1

    .prologue
    .line 356
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 357
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vC:Lcom/glympse/android/ui/g;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vC:Lcom/glympse/android/ui/g;

    invoke-virtual {v0}, Lcom/glympse/android/ui/g;->remove()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vC:Lcom/glympse/android/ui/g;

    .line 362
    :cond_0
    return-void

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    const/4 v0, 0x1

    const-string v1, "Removing Notification"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    iget v0, v0, Lcom/glympse/android/ui/a;->vP:I

    if-ne p1, v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    invoke-virtual {v0}, Lcom/glympse/android/ui/a;->remove()V

    .line 371
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vB:Lcom/glympse/android/ui/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vB:Lcom/glympse/android/ui/d;

    iget v0, v0, Lcom/glympse/android/ui/d;->vP:I

    if-ne p1, v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vB:Lcom/glympse/android/ui/d;

    invoke-virtual {v0}, Lcom/glympse/android/ui/d;->remove()V

    .line 376
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->vB:Lcom/glympse/android/ui/d;

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vA:Lcom/glympse/android/ui/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vA:Lcom/glympse/android/ui/e;

    iget v0, v0, Lcom/glympse/android/ui/e;->vP:I

    if-ne p1, v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vA:Lcom/glympse/android/ui/e;

    invoke-virtual {v0}, Lcom/glympse/android/ui/e;->remove()V

    .line 381
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->vA:Lcom/glympse/android/ui/e;

    goto :goto_0

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vC:Lcom/glympse/android/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vC:Lcom/glympse/android/ui/g;

    iget v0, v0, Lcom/glympse/android/ui/g;->vP:I

    if-ne p1, v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vC:Lcom/glympse/android/ui/g;

    invoke-virtual {v0}, Lcom/glympse/android/ui/g;->remove()V

    .line 386
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->vC:Lcom/glympse/android/ui/g;

    goto :goto_0
.end method

.method static synthetic a(Lcom/glympse/android/ui/NotificationProvider;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/glympse/android/ui/NotificationProvider;->vD:I

    return v0
.end method

.method static synthetic b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vw:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic c(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/hal/GResourceGateway;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vx:Lcom/glympse/android/hal/GResourceGateway;

    return-object v0
.end method

.method private c(Lcom/glympse/android/api/GUserTicket;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vA:Lcom/glympse/android/ui/e;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vA:Lcom/glympse/android/ui/e;

    invoke-virtual {v0}, Lcom/glympse/android/ui/e;->remove()V

    .line 318
    :cond_0
    new-instance v0, Lcom/glympse/android/ui/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/glympse/android/ui/e;-><init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;Lcom/glympse/android/ui/NotificationProvider$1;)V

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vA:Lcom/glympse/android/ui/e;

    .line 319
    return-void
.end method

.method public static createPendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 887
    invoke-static {p0, p2, p1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 889
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    .line 893
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 894
    invoke-static {p0, p2, p1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 896
    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    return-object v0
.end method

.method private d(Lcom/glympse/android/api/GUserTicket;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vC:Lcom/glympse/android/ui/g;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vC:Lcom/glympse/android/ui/g;

    invoke-virtual {v0}, Lcom/glympse/android/ui/g;->remove()V

    .line 327
    :cond_0
    new-instance v0, Lcom/glympse/android/ui/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/glympse/android/ui/g;-><init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;Lcom/glympse/android/ui/NotificationProvider$1;)V

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vC:Lcom/glympse/android/ui/g;

    .line 328
    return-void
.end method

.method private ds()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    invoke-virtual {v0}, Lcom/glympse/android/ui/a;->dy()V

    .line 267
    :cond_0
    return-void
.end method

.method private dt()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    invoke-virtual {v0}, Lcom/glympse/android/ui/a;->dA()V

    .line 275
    :cond_0
    return-void
.end method

.method private du()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/glympse/android/ui/a;

    invoke-direct {v0, p0}, Lcom/glympse/android/ui/a;-><init>(Lcom/glympse/android/ui/NotificationProvider;)V

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    invoke-static {v0}, Lcom/glympse/android/ui/a;->b(Lcom/glympse/android/ui/a;)V

    .line 284
    return-void
.end method

.method static synthetic e(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/ui/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    return-object v0
.end method

.method static synthetic f(Lcom/glympse/android/ui/NotificationProvider;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vD:I

    return v0
.end method


# virtual methods
.method protected E(I)I
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 395
    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vx:Lcom/glympse/android/hal/GResourceGateway;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    .line 405
    :goto_0
    return v0

    .line 396
    :cond_0
    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vx:Lcom/glympse/android/hal/GResourceGateway;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 397
    :cond_1
    const/4 v0, 0x7

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vx:Lcom/glympse/android/hal/GResourceGateway;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 398
    :cond_2
    if-lt p1, v5, :cond_3

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vx:Lcom/glympse/android/hal/GResourceGateway;

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 399
    :cond_3
    if-lt p1, v4, :cond_4

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vx:Lcom/glympse/android/hal/GResourceGateway;

    invoke-interface {v0, v4}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 400
    :cond_4
    if-lt p1, v3, :cond_5

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vx:Lcom/glympse/android/hal/GResourceGateway;

    invoke-interface {v0, v3}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 401
    :cond_5
    if-lt p1, v2, :cond_6

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vx:Lcom/glympse/android/hal/GResourceGateway;

    invoke-interface {v0, v2}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 402
    :cond_6
    if-lt p1, v1, :cond_7

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vx:Lcom/glympse/android/hal/GResourceGateway;

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 403
    :cond_7
    if-lez p1, :cond_8

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vx:Lcom/glympse/android/hal/GResourceGateway;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 405
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vx:Lcom/glympse/android/hal/GResourceGateway;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0
.end method

.method public addTicketArrivedEvent(Lcom/glympse/android/api/GTicket;)V
    .locals 7

    .prologue
    .line 289
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 300
    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getExpireOnArrival()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 309
    new-instance v1, Lcom/glympse/android/ui/b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/glympse/android/ui/b;-><init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GTicket;JLcom/glympse/android/ui/NotificationProvider$1;)V

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x1

    if-ne v0, p2, :cond_4

    .line 161
    const/high16 v0, 0x200000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 163
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 164
    invoke-virtual {p0, p4}, Lcom/glympse/android/ui/NotificationProvider;->addTicketArrivedEvent(Lcom/glympse/android/api/GTicket;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    .line 168
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 169
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 173
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->du()V

    goto :goto_0

    .line 178
    :cond_2
    const/high16 v0, 0x40000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    .line 180
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 181
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 185
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->du()V

    goto :goto_0

    .line 187
    :cond_3
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->du()V

    goto :goto_0

    .line 194
    :cond_4
    const/4 v0, 0x4

    if-ne v0, p2, :cond_8

    .line 196
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    .line 198
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->du()V

    goto :goto_0

    .line 200
    :cond_5
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_6

    .line 202
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->du()V

    goto :goto_0

    .line 204
    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_7

    .line 206
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->du()V

    goto :goto_0

    .line 208
    :cond_7
    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->du()V

    goto :goto_0

    .line 215
    :cond_8
    const/4 v0, 0x5

    if-ne v0, p2, :cond_9

    .line 217
    and-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->dt()V

    goto :goto_0

    .line 224
    :cond_9
    const/4 v0, 0x6

    if-ne v0, p2, :cond_a

    .line 226
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->ds()V

    goto :goto_0

    .line 230
    :cond_a
    const v0, 0x20002

    if-ne v0, p2, :cond_0

    .line 232
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_c

    move-object v0, p4

    .line 234
    check-cast v0, Lcom/glympse/android/api/GUserTicket;

    .line 235
    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/api/GUserTicket;)V

    .line 242
    :cond_b
    :goto_1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_d

    .line 244
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->A(I)V

    goto/16 :goto_0

    .line 237
    :cond_c
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_b

    move-object v0, p4

    .line 239
    check-cast v0, Lcom/glympse/android/api/GUserTicket;

    .line 240
    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->c(Lcom/glympse/android/api/GUserTicket;)V

    goto :goto_1

    .line 246
    :cond_d
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_e

    .line 248
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->B(I)V

    goto/16 :goto_0

    .line 250
    :cond_e
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_f

    .line 252
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->C(I)V

    goto/16 :goto_0

    .line 254
    :cond_f
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    .line 256
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->D(I)V

    goto/16 :goto_0
.end method

.method public getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vy:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vw:Landroid/app/Service;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vy:Landroid/app/NotificationManager;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vy:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public serviceStarted(Landroid/app/Service;Lcom/glympse/android/api/GGlympse;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/glympse/android/ui/NotificationProvider;->vw:Landroid/app/Service;

    .line 82
    iput-object p2, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    .line 83
    check-cast p2, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 84
    invoke-interface {p2}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getResourceGateway()Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vx:Lcom/glympse/android/hal/GResourceGateway;

    .line 87
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 90
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 95
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GNetworkManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GBatteryManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 110
    :cond_2
    return-void
.end method

.method public serviceStopped()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->vz:Lcom/glympse/android/ui/a;

    invoke-static {v0}, Lcom/glympse/android/ui/a;->a(Lcom/glympse/android/ui/a;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 127
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GNetworkManager;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GBatteryManager;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GGlympse;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 137
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->cI:Lcom/glympse/android/api/GGlympse;

    .line 141
    :cond_3
    invoke-direct {p0, v1}, Lcom/glympse/android/ui/NotificationProvider;->A(I)V

    .line 142
    invoke-direct {p0, v1}, Lcom/glympse/android/ui/NotificationProvider;->B(I)V

    .line 143
    invoke-direct {p0, v1}, Lcom/glympse/android/ui/NotificationProvider;->C(I)V

    .line 145
    invoke-virtual {p0}, Lcom/glympse/android/ui/NotificationProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 148
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->vw:Landroid/app/Service;

    .line 149
    return-void
.end method
