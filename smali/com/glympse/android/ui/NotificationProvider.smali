.class public Lcom/glympse/android/ui/NotificationProvider;
.super Ljava/lang/Object;
.source "NotificationProvider.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;
.implements Lcom/glympse/android/ui/GNotificationProvider;


# static fields
.field static final wA:I = 0x2

.field static final wB:I = 0x3

.field static final wC:I = 0x4

.field static final wy:I = 0x0

.field static final wz:I = 0x1


# instance fields
.field private cL:Lcom/glympse/android/api/GGlympse;

.field private wq:Landroid/app/Service;

.field private wr:Lcom/glympse/android/hal/GResourceGateway;

.field private ws:Landroid/app/NotificationManager;

.field private wt:Lcom/glympse/android/ui/a;

.field private wu:Lcom/glympse/android/ui/e;

.field private wv:Lcom/glympse/android/ui/d;

.field private ww:Lcom/glympse/android/ui/g;

.field private wx:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ws:Landroid/app/NotificationManager;

    .line 45
    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wx:I

    .line 813
    return-void
.end method

.method private C(I)V
    .locals 1

    .prologue
    .line 344
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 345
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wu:Lcom/glympse/android/ui/e;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wu:Lcom/glympse/android/ui/e;

    invoke-virtual {v0}, Lcom/glympse/android/ui/e;->remove()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wu:Lcom/glympse/android/ui/e;

    .line 350
    :cond_0
    return-void

    .line 344
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 355
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/glympse/android/ui/NotificationProvider;->wv:Lcom/glympse/android/ui/d;

    if-nez v1, :cond_2

    .line 357
    new-instance v0, Lcom/glympse/android/ui/d;

    invoke-direct {v0, p0, v2}, Lcom/glympse/android/ui/d;-><init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/ui/NotificationProvider$1;)V

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wv:Lcom/glympse/android/ui/d;

    .line 364
    :cond_0
    :goto_1
    return-void

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wv:Lcom/glympse/android/ui/d;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wv:Lcom/glympse/android/ui/d;

    invoke-virtual {v0}, Lcom/glympse/android/ui/d;->remove()V

    .line 362
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->wv:Lcom/glympse/android/ui/d;

    goto :goto_1
.end method

.method private E(I)V
    .locals 1

    .prologue
    .line 368
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 369
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ww:Lcom/glympse/android/ui/g;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ww:Lcom/glympse/android/ui/g;

    invoke-virtual {v0}, Lcom/glympse/android/ui/g;->remove()V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ww:Lcom/glympse/android/ui/g;

    .line 374
    :cond_0
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    const/4 v0, 0x1

    const-string v1, "Removing Notification"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    iget v0, v0, Lcom/glympse/android/ui/a;->wJ:I

    if-ne p1, v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    invoke-virtual {v0}, Lcom/glympse/android/ui/a;->remove()V

    .line 383
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wv:Lcom/glympse/android/ui/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wv:Lcom/glympse/android/ui/d;

    iget v0, v0, Lcom/glympse/android/ui/d;->wJ:I

    if-ne p1, v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wv:Lcom/glympse/android/ui/d;

    invoke-virtual {v0}, Lcom/glympse/android/ui/d;->remove()V

    .line 388
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->wv:Lcom/glympse/android/ui/d;

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wu:Lcom/glympse/android/ui/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wu:Lcom/glympse/android/ui/e;

    iget v0, v0, Lcom/glympse/android/ui/e;->wJ:I

    if-ne p1, v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wu:Lcom/glympse/android/ui/e;

    invoke-virtual {v0}, Lcom/glympse/android/ui/e;->remove()V

    .line 393
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->wu:Lcom/glympse/android/ui/e;

    goto :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ww:Lcom/glympse/android/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ww:Lcom/glympse/android/ui/g;

    iget v0, v0, Lcom/glympse/android/ui/g;->wJ:I

    if-ne p1, v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ww:Lcom/glympse/android/ui/g;

    invoke-virtual {v0}, Lcom/glympse/android/ui/g;->remove()V

    .line 398
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->ww:Lcom/glympse/android/ui/g;

    goto :goto_0
.end method

.method static synthetic a(Lcom/glympse/android/ui/NotificationProvider;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/glympse/android/ui/NotificationProvider;->wx:I

    return v0
.end method

.method static synthetic b(Lcom/glympse/android/ui/NotificationProvider;)Landroid/app/Service;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wq:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic c(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/hal/GResourceGateway;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wr:Lcom/glympse/android/hal/GResourceGateway;

    return-object v0
.end method

.method private c(Lcom/glympse/android/api/GUserTicket;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wu:Lcom/glympse/android/ui/e;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wu:Lcom/glympse/android/ui/e;

    invoke-virtual {v0}, Lcom/glympse/android/ui/e;->remove()V

    .line 330
    :cond_0
    new-instance v0, Lcom/glympse/android/ui/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/glympse/android/ui/e;-><init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;Lcom/glympse/android/ui/NotificationProvider$1;)V

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wu:Lcom/glympse/android/ui/e;

    .line 331
    return-void
.end method

.method public static createPendingServiceIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 906
    invoke-static {p0, p2, p1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 908
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    .line 912
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 913
    invoke-static {p0, p2, p1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 915
    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/api/GGlympse;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    return-object v0
.end method

.method private d(Lcom/glympse/android/api/GUserTicket;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ww:Lcom/glympse/android/ui/g;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ww:Lcom/glympse/android/ui/g;

    invoke-virtual {v0}, Lcom/glympse/android/ui/g;->remove()V

    .line 339
    :cond_0
    new-instance v0, Lcom/glympse/android/ui/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/glympse/android/ui/g;-><init>(Lcom/glympse/android/ui/NotificationProvider;Lcom/glympse/android/api/GUserTicket;Lcom/glympse/android/ui/NotificationProvider$1;)V

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ww:Lcom/glympse/android/ui/g;

    .line 340
    return-void
.end method

.method private dx()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    invoke-virtual {v0}, Lcom/glympse/android/ui/a;->dD()V

    .line 279
    :cond_0
    return-void
.end method

.method private dy()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    invoke-virtual {v0}, Lcom/glympse/android/ui/a;->dF()V

    .line 287
    :cond_0
    return-void
.end method

.method private dz()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/glympse/android/ui/a;

    invoke-direct {v0, p0}, Lcom/glympse/android/ui/a;-><init>(Lcom/glympse/android/ui/NotificationProvider;)V

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    invoke-static {v0}, Lcom/glympse/android/ui/a;->b(Lcom/glympse/android/ui/a;)V

    .line 296
    return-void
.end method

.method static synthetic e(Lcom/glympse/android/ui/NotificationProvider;)Lcom/glympse/android/ui/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    return-object v0
.end method

.method static synthetic f(Lcom/glympse/android/ui/NotificationProvider;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wx:I

    return v0
.end method


# virtual methods
.method protected G(I)I
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 407
    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wr:Lcom/glympse/android/hal/GResourceGateway;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    .line 417
    :goto_0
    return v0

    .line 408
    :cond_0
    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wr:Lcom/glympse/android/hal/GResourceGateway;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 409
    :cond_1
    const/4 v0, 0x7

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wr:Lcom/glympse/android/hal/GResourceGateway;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 410
    :cond_2
    if-lt p1, v5, :cond_3

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wr:Lcom/glympse/android/hal/GResourceGateway;

    invoke-interface {v0, v5}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 411
    :cond_3
    if-lt p1, v4, :cond_4

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wr:Lcom/glympse/android/hal/GResourceGateway;

    invoke-interface {v0, v4}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 412
    :cond_4
    if-lt p1, v3, :cond_5

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wr:Lcom/glympse/android/hal/GResourceGateway;

    invoke-interface {v0, v3}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 413
    :cond_5
    if-lt p1, v2, :cond_6

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wr:Lcom/glympse/android/hal/GResourceGateway;

    invoke-interface {v0, v2}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 414
    :cond_6
    if-lt p1, v1, :cond_7

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wr:Lcom/glympse/android/hal/GResourceGateway;

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 415
    :cond_7
    if-lez p1, :cond_8

    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wr:Lcom/glympse/android/hal/GResourceGateway;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0

    .line 417
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wr:Lcom/glympse/android/hal/GResourceGateway;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GResourceGateway;->getDrawable(I)I

    move-result v0

    goto :goto_0
.end method

.method public addTicketArrivedEvent(Lcom/glympse/android/api/GTicket;)V
    .locals 7

    .prologue
    .line 301
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 312
    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getExpireOnArrival()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 321
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
    .line 162
    const/4 v0, 0x1

    if-ne v0, p2, :cond_4

    .line 165
    const/high16 v0, 0x200000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 167
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 168
    invoke-virtual {p0, p4}, Lcom/glympse/android/ui/NotificationProvider;->addTicketArrivedEvent(Lcom/glympse/android/api/GTicket;)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    .line 172
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 173
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 177
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->dz()V

    goto :goto_0

    .line 182
    :cond_2
    const/high16 v0, 0x40000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    .line 184
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 185
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 189
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->dz()V

    goto :goto_0

    .line 191
    :cond_3
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->dz()V

    goto :goto_0

    .line 198
    :cond_4
    const v0, 0x10002

    if-ne v0, p2, :cond_5

    .line 200
    and-int/lit16 v0, p3, 0x800

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->dz()V

    goto :goto_0

    .line 206
    :cond_5
    const/4 v0, 0x4

    if-ne v0, p2, :cond_9

    .line 208
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    .line 210
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->dz()V

    goto :goto_0

    .line 212
    :cond_6
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_7

    .line 214
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->dz()V

    goto :goto_0

    .line 216
    :cond_7
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_8

    .line 218
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->dz()V

    goto :goto_0

    .line 220
    :cond_8
    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->dz()V

    goto :goto_0

    .line 227
    :cond_9
    const/4 v0, 0x5

    if-ne v0, p2, :cond_a

    .line 229
    and-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->dy()V

    goto :goto_0

    .line 236
    :cond_a
    const/4 v0, 0x6

    if-ne v0, p2, :cond_b

    .line 238
    invoke-direct {p0}, Lcom/glympse/android/ui/NotificationProvider;->dx()V

    goto :goto_0

    .line 242
    :cond_b
    const v0, 0x20002

    if-ne v0, p2, :cond_0

    .line 244
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_d

    move-object v0, p4

    .line 246
    check-cast v0, Lcom/glympse/android/api/GUserTicket;

    .line 247
    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->d(Lcom/glympse/android/api/GUserTicket;)V

    .line 254
    :cond_c
    :goto_1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_e

    .line 256
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->C(I)V

    goto/16 :goto_0

    .line 249
    :cond_d
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_c

    move-object v0, p4

    .line 251
    check-cast v0, Lcom/glympse/android/api/GUserTicket;

    .line 252
    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->c(Lcom/glympse/android/api/GUserTicket;)V

    goto :goto_1

    .line 258
    :cond_e
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    .line 260
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->D(I)V

    goto/16 :goto_0

    .line 262
    :cond_f
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_10

    .line 264
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->E(I)V

    goto/16 :goto_0

    .line 266
    :cond_10
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    .line 268
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->F(I)V

    goto/16 :goto_0
.end method

.method public getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ws:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wq:Landroid/app/Service;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ws:Landroid/app/NotificationManager;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->ws:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public serviceStarted(Landroid/app/Service;Lcom/glympse/android/api/GGlympse;)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/glympse/android/ui/NotificationProvider;->wq:Landroid/app/Service;

    .line 83
    iput-object p2, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    .line 84
    check-cast p2, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 85
    invoke-interface {p2}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getResourceGateway()Lcom/glympse/android/hal/GResourceGateway;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wr:Lcom/glympse/android/hal/GResourceGateway;

    .line 88
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 91
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
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

    .line 96
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GNetworkManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GBatteryManager;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 111
    :cond_2
    return-void
.end method

.method public serviceStopped()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    invoke-static {v0}, Lcom/glympse/android/ui/a;->a(Lcom/glympse/android/ui/a;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GNetworkManager;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GBatteryManager;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GGlympse;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 138
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->cL:Lcom/glympse/android/api/GGlympse;

    .line 142
    :cond_3
    invoke-direct {p0, v1}, Lcom/glympse/android/ui/NotificationProvider;->C(I)V

    .line 143
    invoke-direct {p0, v1}, Lcom/glympse/android/ui/NotificationProvider;->D(I)V

    .line 144
    invoke-direct {p0, v1}, Lcom/glympse/android/ui/NotificationProvider;->E(I)V

    .line 146
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/glympse/android/ui/NotificationProvider;->wt:Lcom/glympse/android/ui/a;

    iget v0, v0, Lcom/glympse/android/ui/a;->wJ:I

    invoke-direct {p0, v0}, Lcom/glympse/android/ui/NotificationProvider;->F(I)V

    .line 152
    :cond_4
    iput-object v2, p0, Lcom/glympse/android/ui/NotificationProvider;->wq:Landroid/app/Service;

    .line 153
    return-void
.end method
