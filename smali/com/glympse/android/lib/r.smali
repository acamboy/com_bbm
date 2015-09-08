.class Lcom/glympse/android/lib/r;
.super Ljava/lang/Object;
.source "ApplicationsManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GApplicationsManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hK:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GApplication;",
            ">;"
        }
    .end annotation
.end field

.field private hL:Lcom/glympse/android/hal/GInvocationAgent;

.field private hM:Lcom/glympse/android/lib/CommonSink;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "Ticket"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/r;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 29
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GApplicationPrivate;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/lib/GInvitePrivate;)Lcom/glympse/android/hal/GIntent;
    .locals 10

    .prologue
    .line 236
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createIntent()Lcom/glympse/android/hal/GIntent;

    move-result-object v2

    .line 237
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/hal/GIntent;->setAction(Ljava/lang/String;)V

    .line 238
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchPackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/hal/GIntent;->setPackage(Ljava/lang/String;)V

    .line 239
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/hal/GIntent;->setClassName(Ljava/lang/String;)V

    .line 240
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/hal/GIntent;->setType(Ljava/lang/String;)V

    .line 241
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchFlags()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/glympse/android/hal/GIntent;->setFlags(I)V

    .line 243
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchArguments()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 244
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 245
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 247
    invoke-interface {v3, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GMethodArgument;

    .line 248
    invoke-interface {v0}, Lcom/glympse/android/lib/GMethodArgument;->getType()I

    move-result v5

    .line 249
    invoke-interface {v0}, Lcom/glympse/android/lib/GMethodArgument;->getName()Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-interface {v0}, Lcom/glympse/android/lib/GMethodArgument;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 253
    packed-switch v5, :pswitch_data_0

    .line 245
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 259
    :pswitch_0
    invoke-direct {p0, v0, p2, p3}, Lcom/glympse/android/lib/r;->a(Ljava/lang/String;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-interface {v2, v6, v0}, Lcom/glympse/android/hal/GIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 265
    :pswitch_1
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v0, v8

    invoke-interface {v2, v6, v0}, Lcom/glympse/android/hal/GIntent;->putExtra(Ljava/lang/String;I)V

    goto :goto_1

    .line 270
    :pswitch_2
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v2, v6, v8, v9}, Lcom/glympse/android/hal/GIntent;->putExtra(Ljava/lang/String;J)V

    goto :goto_1

    .line 275
    :pswitch_3
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v0, v8

    invoke-interface {v2, v6, v0}, Lcom/glympse/android/hal/GIntent;->putExtra(Ljava/lang/String;F)V

    goto :goto_1

    .line 280
    :pswitch_4
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->toDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-interface {v2, v6, v8, v9}, Lcom/glympse/android/hal/GIntent;->putExtra(Ljava/lang/String;D)V

    goto :goto_1

    .line 285
    :pswitch_5
    const-string v5, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v6, v0}, Lcom/glympse/android/hal/GIntent;->putExtra(Ljava/lang/String;Z)V

    goto :goto_1

    .line 290
    :cond_1
    return-object v2

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 368
    if-eqz p2, :cond_0

    .line 374
    const-string v0, "%MESSAGE%"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/glympse/android/api/GTicket;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/glympse/android/lib/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 376
    const-string v0, "%GLY_ARGS%"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 377
    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/glympse/android/lib/r;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v2, 0x26

    move-object v3, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/glympse/android/lib/UrlGenerator;->generateReturnUri(Lcom/glympse/android/api/GGlympse;ZCLcom/glympse/android/api/GTicket;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v1, "%GLY_ARGS%"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 387
    :cond_0
    const-string v0, "%TYPE%"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/glympse/android/lib/ev;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v1, "%SUBTYPE%"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/glympse/android/api/GInvite;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    const-string v1, "%NAME%"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/glympse/android/api/GInvite;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v1, "%ADDRESS%"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string v1, "%CODE%"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string v1, "%URL%"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/glympse/android/api/GInvite;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    const-string v1, "%TEXT%"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/glympse/android/api/GInvite;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/glympse/android/lib/GPerson;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 362
    const-string v0, "%PERSON_ID%"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/glympse/android/lib/GPerson;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 363
    return-object v0
.end method

.method private b(Lcom/glympse/android/lib/GApplicationPrivate;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/lib/GInvitePrivate;)Lcom/glympse/android/hal/GIntent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    .line 299
    invoke-interface {p3}, Lcom/glympse/android/lib/GInvitePrivate;->getPerson()Lcom/glympse/android/lib/GPerson;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_2

    .line 302
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchUriDirect()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 306
    invoke-direct {p0, v0, v2}, Lcom/glympse/android/lib/r;->a(Ljava/lang/String;Lcom/glympse/android/lib/GPerson;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchUri()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    :goto_1
    return-object v1

    .line 321
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/glympse/android/lib/r;->a(Ljava/lang/String;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createIntent()Lcom/glympse/android/hal/GIntent;

    move-result-object v1

    .line 324
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GIntent;->setAction(Ljava/lang/String;)V

    .line 325
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchPackage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GIntent;->setPackage(Ljava/lang/String;)V

    .line 326
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GIntent;->setClassName(Ljava/lang/String;)V

    .line 327
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GIntent;->setType(Ljava/lang/String;)V

    .line 328
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchFlags()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GIntent;->setFlags(I)V

    .line 329
    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GIntent;->setData(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l(Ljava/lang/String;)Lcom/glympse/android/api/GApplication;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 339
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 344
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 346
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GApplication;

    .line 347
    invoke-interface {v0}, Lcom/glympse/android/api/GApplication;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 344
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 352
    goto :goto_0
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 441
    return-void
.end method

.method public canInstall(Lcom/glympse/android/api/GApplication;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/glympse/android/lib/r;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    check-cast p1, Lcom/glympse/android/lib/GApplicationPrivate;

    .line 64
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getInstallPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getInstallUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canSend(Lcom/glympse/android/api/GInvite;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/glympse/android/lib/r;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getSubtype()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {p0, v1}, Lcom/glympse/android/lib/r;->l(Ljava/lang/String;)Lcom/glympse/android/api/GApplication;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/r;->isInstalled(Lcom/glympse/android/api/GApplication;)Z

    move-result v0

    goto :goto_0
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 451
    return-void
.end method

.method public createApplicationPerson(Lcom/glympse/android/lib/GInvitePrivate;)Lcom/glympse/android/lib/GPerson;
    .locals 3

    .prologue
    .line 211
    invoke-interface {p1}, Lcom/glympse/android/lib/GInvitePrivate;->getPerson()Lcom/glympse/android/lib/GPerson;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-object v0

    .line 218
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GInvitePrivate;->getSubtype()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/r;->l(Ljava/lang/String;)Lcom/glympse/android/api/GApplication;

    move-result-object v1

    .line 220
    if-nez v1, :cond_1

    .line 222
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_1
    new-instance v0, Lcom/glympse/android/lib/PersonLocal;

    invoke-interface {v1}, Lcom/glympse/android/api/GApplication;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/glympse/android/api/GApplication;->getIcon()Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/glympse/android/lib/PersonLocal;-><init>(Ljava/lang/String;Lcom/glympse/android/api/GImage;)V

    goto :goto_0
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 461
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 430
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 431
    return-void
.end method

.method public getApplications()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GApplication;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hK:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

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
    .line 455
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
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
    .line 425
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public install(Lcom/glympse/android/api/GApplication;)Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/r;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 76
    :cond_1
    check-cast p1, Lcom/glympse/android/lib/GApplicationPrivate;

    .line 79
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createIntent()Lcom/glympse/android/hal/GIntent;

    move-result-object v0

    .line 80
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getInstallPackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GIntent;->setPackage(Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getInstallUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GIntent;->setData(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/glympse/android/lib/r;->hL:Lcom/glympse/android/hal/GInvocationAgent;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GInvocationAgent;->install(Lcom/glympse/android/hal/GIntent;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInstalled(Lcom/glympse/android/api/GApplication;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/r;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 47
    :cond_1
    check-cast p1, Lcom/glympse/android/lib/GApplicationPrivate;

    .line 49
    invoke-static {}, Lcom/glympse/android/hal/HalFactory;->createIntent()Lcom/glympse/android/hal/GIntent;

    move-result-object v0

    .line 50
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getInstallPackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GIntent;->setPackage(Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lcom/glympse/android/lib/GApplicationPrivate;->getInstallScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GIntent;->setData(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/glympse/android/lib/r;->hL:Lcom/glympse/android/hal/GInvocationAgent;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GInvocationAgent;->isInstalled(Lcom/glympse/android/hal/GIntent;)Z

    move-result v0

    goto :goto_0
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public send(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/api/GInvite;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/glympse/android/lib/r;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-interface {p2}, Lcom/glympse/android/api/GInvite;->getSubtype()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/r;->l(Ljava/lang/String;)Lcom/glympse/android/api/GApplication;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApplicationPrivate;

    .line 151
    if-nez v0, :cond_1

    move v0, v1

    .line 153
    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/lib/GApplicationPrivate;->getLaunchMode()Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string v3, "activity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 164
    check-cast p2, Lcom/glympse/android/lib/GInvitePrivate;

    invoke-direct {p0, v0, p1, p2}, Lcom/glympse/android/lib/r;->a(Lcom/glympse/android/lib/GApplicationPrivate;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/lib/GInvitePrivate;)Lcom/glympse/android/hal/GIntent;

    move-result-object v2

    .line 165
    if-nez v2, :cond_2

    move v0, v1

    .line 167
    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/r;->hL:Lcom/glympse/android/hal/GInvocationAgent;

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GInvocationAgent;->startActivity(Lcom/glympse/android/hal/GIntent;)Z

    move-result v1

    .line 199
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 201
    iget-object v2, p0, Lcom/glympse/android/lib/r;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v3, 0xe

    const/16 v4, 0x8

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/glympse/android/lib/r;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    :cond_4
    move v0, v1

    .line 205
    goto :goto_0

    .line 173
    :cond_5
    const-string v3, "broadcast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 176
    check-cast p2, Lcom/glympse/android/lib/GInvitePrivate;

    invoke-direct {p0, v0, p1, p2}, Lcom/glympse/android/lib/r;->a(Lcom/glympse/android/lib/GApplicationPrivate;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/lib/GInvitePrivate;)Lcom/glympse/android/hal/GIntent;

    move-result-object v2

    .line 177
    if-nez v2, :cond_6

    move v0, v1

    .line 179
    goto :goto_0

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/glympse/android/lib/r;->hL:Lcom/glympse/android/hal/GInvocationAgent;

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GInvocationAgent;->sendBroadcast(Lcom/glympse/android/hal/GIntent;)Z

    move-result v1

    goto :goto_1

    .line 185
    :cond_7
    const-string v3, "uri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    check-cast p2, Lcom/glympse/android/lib/GInvitePrivate;

    invoke-direct {p0, v0, p1, p2}, Lcom/glympse/android/lib/r;->b(Lcom/glympse/android/lib/GApplicationPrivate;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/lib/GInvitePrivate;)Lcom/glympse/android/hal/GIntent;

    move-result-object v2

    .line 189
    if-nez v2, :cond_8

    move v0, v1

    .line 191
    goto :goto_0

    .line 195
    :cond_8
    iget-object v1, p0, Lcom/glympse/android/lib/r;->hL:Lcom/glympse/android/hal/GInvocationAgent;

    invoke-interface {v1, v2}, Lcom/glympse/android/hal/GInvocationAgent;->startActivity(Lcom/glympse/android/hal/GIntent;)Z

    move-result v1

    goto :goto_1
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 6

    .prologue
    .line 112
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->isApplicationsManagerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    return-void

    .line 118
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/r;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 119
    iget-object v0, p0, Lcom/glympse/android/lib/r;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createInvocationAgent(Landroid/content/Context;)Lcom/glympse/android/hal/GInvocationAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/r;->hL:Lcom/glympse/android/hal/GInvocationAgent;

    .line 122
    iget-object v0, p0, Lcom/glympse/android/lib/r;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/q;->a(Lcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/hal/GVector;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/r;->hK:Lcom/glympse/android/hal/GVector;

    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/glympse/android/lib/r;->hK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GApplication;

    .line 129
    iget-object v3, p0, Lcom/glympse/android/lib/r;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/glympse/android/lib/r;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/glympse/android/lib/r;->hK:Lcom/glympse/android/hal/GVector;

    .line 136
    iput-object v0, p0, Lcom/glympse/android/lib/r;->hL:Lcom/glympse/android/hal/GInvocationAgent;

    .line 137
    iput-object v0, p0, Lcom/glympse/android/lib/r;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 138
    return-void
.end method
