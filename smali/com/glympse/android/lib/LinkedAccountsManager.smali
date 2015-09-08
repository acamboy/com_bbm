.class public Lcom/glympse/android/lib/LinkedAccountsManager;
.super Ljava/lang/Object;
.source "LinkedAccountsManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hM:Lcom/glympse/android/lib/CommonSink;

.field private jZ:Lcom/glympse/android/core/GPrimitive;

.field private ks:Lcom/glympse/android/lib/in;

.field private nP:Z

.field private qt:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GLinkedAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "LinkedAccountsManager"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hM:Lcom/glympse/android/lib/CommonSink;

    .line 33
    new-instance v0, Lcom/glympse/android/lib/in;

    invoke-direct {v0}, Lcom/glympse/android/lib/in;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->ks:Lcom/glympse/android/lib/in;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->nP:Z

    .line 35
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    .line 36
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V
    .locals 2

    .prologue
    .line 630
    invoke-interface {p1, p2}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->merge(Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    .line 632
    if-eqz p4, :cond_0

    .line 634
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1, p3, p1}, Lcom/glympse/android/lib/LinkedAccountsManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 638
    return-void
.end method

.method public static createEvernoteAccountProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 362
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 363
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_EVERNOTE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return-object v0
.end method

.method public static createFacebookAccountProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 340
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 341
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_FACEBOOK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-object v0
.end method

.method public static createGoogleAccountProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 371
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 372
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_GOOGLE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-object v0
.end method

.method public static createGoogleServerAuthorizationProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 381
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_GOOGLE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v1, "code"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    return-object v0
.end method

.method public static createPairingCodeProfile()Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 389
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 390
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_PAIRING()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-object v0
.end method

.method public static createTwitterAccountProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 350
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 351
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_TWITTER()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v1, "consumer_key"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v1, "consumer_secret"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v1, "oauth_token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v1, "oauth_token_secret"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-object v0
.end method

.method private load()Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 614
    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 619
    :cond_0
    return-object v0
.end method

.method private save()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->ks:Lcom/glympse/android/lib/in;

    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->jZ:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/in;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 626
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 667
    return-void
.end method

.method public canSend(Lcom/glympse/android/api/GInvite;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    iget-object v2, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 331
    :cond_1
    :goto_0
    return v0

    .line 315
    :cond_2
    invoke-interface {p1}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v2

    .line 316
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 331
    goto :goto_0

    .line 320
    :sswitch_0
    const-string v2, "twitter"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/LinkedAccountsManager;->getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 324
    :sswitch_1
    const-string v2, "facebook"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/LinkedAccountsManager;->getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 328
    :sswitch_2
    const-string v2, "evernote"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/LinkedAccountsManager;->getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 316
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 677
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 687
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 695
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 696
    return-void
.end method

.method public getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 255
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 246
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 248
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GLinkedAccount;

    .line 249
    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccount;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 255
    goto :goto_0
.end method

.method public getAccountProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->jZ:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, p1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 202
    invoke-interface {v1, p2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public getAccounts()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GLinkedAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hM:Lcom/glympse/android/lib/CommonSink;

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
    .line 681
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getCount(Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 265
    .line 268
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 269
    :goto_0
    if-ge v2, v3, :cond_2

    .line 271
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GLinkedAccount;

    .line 276
    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccount;->getState()I

    move-result v4

    .line 277
    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    .line 279
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccount;->getLogin()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 281
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 269
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
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
    .line 656
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isSynced()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->nP:Z

    return v0
.end method

.method public link(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/api/GLinkedAccount;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/glympse/android/lib/LinkedAccountsManager;->link(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Z)Lcom/glympse/android/api/GLinkedAccount;

    move-result-object v0

    return-object v0
.end method

.method public link(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;Z)Lcom/glympse/android/api/GLinkedAccount;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 69
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {p1, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/LinkedAccountsManager;->getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 80
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/glympse/android/lib/fy;

    invoke-direct {v0, p1}, Lcom/glympse/android/lib/fy;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 89
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/fw;

    iget-object v3, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3, v0, p2, p3}, Lcom/glympse/android/lib/fw;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/core/GPrimitive;Z)V

    invoke-interface {v1, v2, v4}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public linkComplete(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 503
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 510
    :cond_0
    invoke-interface {p2}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getLogin()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setAccountsLinked(Z)V

    .line 516
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/glympse/android/lib/LinkedAccountsManager;->a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V

    goto :goto_0
.end method

.method public linkFailed(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 531
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/glympse/android/lib/LinkedAccountsManager;->a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V

    goto :goto_0
.end method

.method public listComplete(Lcom/glympse/android/hal/GVector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GLinkedAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 428
    new-instance v5, Lcom/glympse/android/hal/GVector;

    invoke-direct {v5}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 432
    invoke-virtual {p1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v6

    move v4, v3

    .line 433
    :goto_0
    if-ge v4, v6, :cond_1

    .line 435
    invoke-virtual {p1, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 436
    invoke-interface {v0}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/LinkedAccountsManager;->getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 440
    if-nez v1, :cond_0

    .line 442
    invoke-virtual {v5, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 433
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 448
    :cond_0
    iget-object v7, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v7, v1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {v5, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 454
    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 455
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->merge(Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    goto :goto_1

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    move v1, v3

    .line 462
    :goto_2
    if-ge v1, v4, :cond_3

    .line 473
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 474
    invoke-interface {v0}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getState()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 476
    invoke-virtual {v5, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 462
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 481
    :cond_3
    iput-object v5, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    .line 482
    iput-boolean v2, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->nP:Z

    .line 485
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 486
    :goto_3
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GConfigPrivate;->setAccountsLinked(Z)V

    .line 489
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xd

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/LinkedAccountsManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 490
    return-void

    :cond_4
    move v0, v3

    .line 485
    goto :goto_3
.end method

.method public listFailed(Lcom/glympse/android/api/GServerError;)V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xd

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/LinkedAccountsManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 496
    return-void
.end method

.method public refresh(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/api/GLinkedAccount;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 151
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {p1, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/LinkedAccountsManager;->getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 164
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 170
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 174
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/hx;

    iget-object v3, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3, v0, p2}, Lcom/glympse/android/lib/hx;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/core/GPrimitive;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public refresh()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 295
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 303
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/ga;

    iget-object v3, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/ga;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public refreshComplete(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 576
    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/glympse/android/lib/LinkedAccountsManager;->a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V

    goto :goto_0
.end method

.method public refreshFailed(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    invoke-interface {p2}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getError()Lcom/glympse/android/api/GServerError;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GServerError;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 595
    :goto_1
    const/16 v1, 0x20

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/glympse/android/lib/LinkedAccountsManager;->a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V

    .line 599
    if-nez v0, :cond_0

    .line 601
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_0

    .line 592
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hM:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public setAccountProperty(Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 223
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->jZ:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 224
    if-nez v0, :cond_2

    .line 226
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 227
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->jZ:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 230
    :cond_2
    invoke-interface {v0, p2, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 232
    invoke-direct {p0}, Lcom/glympse/android/lib/LinkedAccountsManager;->save()V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 5

    .prologue
    .line 401
    iput-object p1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 402
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->ks:Lcom/glympse/android/lib/in;

    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "linked_accounts_v2"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/in;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Lcom/glympse/android/lib/LinkedAccountsManager;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->jZ:Lcom/glympse/android/core/GPrimitive;

    .line 408
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->areAccountsLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/glympse/android/lib/LinkedAccountsManager;->refresh()Z

    .line 413
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 417
    iput-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->jZ:Lcom/glympse/android/core/GPrimitive;

    .line 419
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->ks:Lcom/glympse/android/lib/in;

    invoke-virtual {v0}, Lcom/glympse/android/lib/in;->stop()V

    .line 420
    iput-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 423
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 424
    return-void
.end method

.method public unlink(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/LinkedAccountsManager;->getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 119
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 125
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 129
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/ju;

    iget-object v3, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3, v0}, Lcom/glympse/android/lib/ju;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public unlinkComplete(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 546
    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/glympse/android/lib/LinkedAccountsManager;->a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V

    goto :goto_0
.end method

.method public unlinkFailed(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 562
    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/glympse/android/lib/LinkedAccountsManager;->a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V

    goto :goto_0
.end method
