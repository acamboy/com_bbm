.class public Lcom/glympse/android/lib/LinkedAccountsManager;
.super Ljava/lang/Object;
.source "LinkedAccountsManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private iY:Lcom/glympse/android/core/GPrimitive;

.field private jq:Lcom/glympse/android/lib/hp;

.field private mx:Z

.field private pf:Lcom/glympse/android/hal/GVector;
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

    iput-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 33
    new-instance v0, Lcom/glympse/android/lib/hp;

    invoke-direct {v0}, Lcom/glympse/android/lib/hp;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->jq:Lcom/glympse/android/lib/hp;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->mx:Z

    .line 35
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    .line 36
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V
    .locals 2

    .prologue
    .line 574
    invoke-interface {p1, p2}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->merge(Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    .line 576
    if-eqz p4, :cond_0

    .line 578
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1, p3, p1}, Lcom/glympse/android/lib/LinkedAccountsManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 582
    return-void
.end method

.method public static createEvernoteAccountProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 329
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 330
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_EVERNOTE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-object v0
.end method

.method public static createFacebookAccountProfile(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 307
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 308
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_FACEBOOK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-object v0
.end method

.method public static createTwitterAccountProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 3

    .prologue
    .line 317
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 318
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/glympse/android/api/GC;->LINKED_ACCOUNT_TYPE_TWITTER()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v1, "consumer_key"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v1, "consumer_secret"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v1, "oauth_token"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v1, "oauth_token_secret"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-object v0
.end method

.method private load()Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 558
    if-nez v0, :cond_0

    .line 560
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 563
    :cond_0
    return-object v0
.end method

.method private save()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->jq:Lcom/glympse/android/lib/hp;

    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->iY:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/hp;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 570
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 611
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 621
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 631
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 639
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 640
    return-void
.end method

.method public getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 241
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 243
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GLinkedAccount;

    .line 244
    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccount;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 250
    goto :goto_0
.end method

.method public getAccountProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->iY:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, p1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 197
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
    .line 255
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 625
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getCount(Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 260
    .line 263
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 264
    :goto_0
    if-ge v2, v3, :cond_2

    .line 266
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GLinkedAccount;

    .line 271
    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccount;->getState()I

    move-result v4

    .line 272
    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    .line 274
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/glympse/android/api/GLinkedAccount;->getLogin()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 276
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 264
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 283
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
    .line 600
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isSynced()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->mx:Z

    return v0
.end method

.method public link(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/api/GLinkedAccount;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 64
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/LinkedAccountsManager;->getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 75
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/glympse/android/lib/fh;

    invoke-direct {v0, p1}, Lcom/glympse/android/lib/fh;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 84
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/ff;

    iget-object v3, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3, v0, p2}, Lcom/glympse/android/lib/ff;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v1, v2, v4}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public linkComplete(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 444
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-interface {p2}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getLogin()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GConfigPrivate;->setStandalone(Z)V

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GConfigPrivate;->setAccountsLinked(Z)V

    .line 460
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/glympse/android/lib/LinkedAccountsManager;->a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V

    goto :goto_0
.end method

.method public linkFailed(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 475
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

    .line 369
    new-instance v5, Lcom/glympse/android/hal/GVector;

    invoke-direct {v5}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 373
    invoke-virtual {p1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v6

    move v4, v3

    .line 374
    :goto_0
    if-ge v4, v6, :cond_1

    .line 376
    invoke-virtual {p1, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 377
    invoke-interface {v0}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/LinkedAccountsManager;->getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 381
    if-nez v1, :cond_0

    .line 383
    invoke-virtual {v5, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 374
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 389
    :cond_0
    iget-object v7, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v7, v1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {v5, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 395
    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 396
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->merge(Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    goto :goto_1

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    move v1, v3

    .line 403
    :goto_2
    if-ge v1, v4, :cond_3

    .line 414
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 415
    invoke-interface {v0}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getState()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 417
    invoke-virtual {v5, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 403
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 422
    :cond_3
    iput-object v5, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    .line 423
    iput-boolean v2, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->mx:Z

    .line 426
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 427
    :goto_3
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GConfigPrivate;->setAccountsLinked(Z)V

    .line 430
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xd

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/glympse/android/lib/LinkedAccountsManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 431
    return-void

    :cond_4
    move v0, v3

    .line 426
    goto :goto_3
.end method

.method public listFailed(Lcom/glympse/android/api/GServerError;)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xd

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/LinkedAccountsManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 437
    return-void
.end method

.method public refresh(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)Lcom/glympse/android/api/GLinkedAccount;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 146
    const-string v1, "type"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {p1, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/LinkedAccountsManager;->getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 159
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 165
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 169
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/gu;

    iget-object v3, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3, v0, p2}, Lcom/glympse/android/lib/gu;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/core/GPrimitive;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public refresh()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 290
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 298
    :goto_0
    return v0

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/fj;

    iget-object v3, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/fj;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public refreshComplete(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 520
    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/glympse/android/lib/LinkedAccountsManager;->a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V

    goto :goto_0
.end method

.method public refreshFailed(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-interface {p2}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getError()Lcom/glympse/android/api/GServerError;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GServerError;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 539
    :goto_1
    const/16 v1, 0x20

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/glympse/android/lib/LinkedAccountsManager;->a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V

    .line 543
    if-nez v0, :cond_0

    .line 545
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    goto :goto_0

    .line 536
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public setAccountProperty(Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 218
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->iY:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 219
    if-nez v0, :cond_2

    .line 221
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 222
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->iY:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, p1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 225
    :cond_2
    invoke-interface {v0, p2, p3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 227
    invoke-direct {p0}, Lcom/glympse/android/lib/LinkedAccountsManager;->save()V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 5

    .prologue
    .line 342
    iput-object p1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 343
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->jq:Lcom/glympse/android/lib/hp;

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

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/hp;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lcom/glympse/android/lib/LinkedAccountsManager;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->iY:Lcom/glympse/android/core/GPrimitive;

    .line 349
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfigPrivate()Lcom/glympse/android/lib/GConfigPrivate;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->areAccountsLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/glympse/android/lib/LinkedAccountsManager;->refresh()Z

    .line 354
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    iput-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->iY:Lcom/glympse/android/core/GPrimitive;

    .line 360
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->stop()V

    .line 361
    iput-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 364
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 365
    return-void
.end method

.method public unlink(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/LinkedAccountsManager;->getAccount(Ljava/lang/String;)Lcom/glympse/android/api/GLinkedAccount;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 114
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 120
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 124
    iget-object v1, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    new-instance v2, Lcom/glympse/android/lib/iq;

    iget-object v3, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3, v0}, Lcom/glympse/android/lib/iq;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    goto :goto_0
.end method

.method public unlinkComplete(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 490
    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/glympse/android/lib/LinkedAccountsManager;->a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V

    goto :goto_0
.end method

.method public unlinkFailed(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/glympse/android/lib/LinkedAccountsManager;->pf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 506
    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/glympse/android/lib/LinkedAccountsManager;->a(Lcom/glympse/android/lib/GLinkedAccountPrivate;Lcom/glympse/android/lib/GLinkedAccountPrivate;IZ)V

    goto :goto_0
.end method
