.class Lcom/glympse/android/lib/e;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GAccountImportListener;
.implements Lcom/glympse/android/lib/GAccountListener;
.implements Lcom/glympse/android/lib/GAccountManager;
.implements Lcom/glympse/android/lib/GBatchListener;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gN:Lcom/glympse/android/lib/GAccountProvider;

.field private gO:Lcom/glympse/android/lib/HttpJob;

.field private gy:Lcom/glympse/android/lib/GAccountListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Lcom/glympse/android/lib/a;

    iget-object v1, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/e;->ag()Lcom/glympse/android/lib/GAccountListener;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/glympse/android/lib/a;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;Lcom/glympse/android/core/GPrimitive;)V

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/e;->a(Lcom/glympse/android/lib/GApiEndpoint;)V

    .line 295
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GApiEndpoint;)V
    .locals 4

    .prologue
    .line 309
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 310
    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 311
    new-instance v1, Lcom/glympse/android/lib/f;

    iget-object v2, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/e;->ah()Lcom/glympse/android/lib/GBatchListener;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/glympse/android/lib/f;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GBatchListener;Lcom/glympse/android/hal/GVector;)V

    iput-object v1, p0, Lcom/glympse/android/lib/e;->gO:Lcom/glympse/android/lib/HttpJob;

    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/e;->gO:Lcom/glympse/android/lib/HttpJob;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 313
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 299
    new-instance v0, Lcom/glympse/android/lib/a;

    iget-object v1, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/e;->ag()Lcom/glympse/android/lib/GAccountListener;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/a;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/e;->a(Lcom/glympse/android/lib/GApiEndpoint;)V

    .line 300
    return-void
.end method

.method private ae()V
    .locals 3

    .prologue
    .line 289
    new-instance v0, Lcom/glympse/android/lib/a;

    iget-object v1, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/e;->ag()Lcom/glympse/android/lib/GAccountListener;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/glympse/android/lib/a;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;)V

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/e;->a(Lcom/glympse/android/lib/GApiEndpoint;)V

    .line 290
    return-void
.end method

.method private af()Lcom/glympse/android/lib/GAccountImportListener;
    .locals 1

    .prologue
    .line 342
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GAccountImportListener;

    return-object v0
.end method

.method private ag()Lcom/glympse/android/lib/GAccountListener;
    .locals 1

    .prologue
    .line 347
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GAccountListener;

    return-object v0
.end method

.method private ah()Lcom/glympse/android/lib/GBatchListener;
    .locals 1

    .prologue
    .line 352
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatchListener;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 304
    new-instance v0, Lcom/glympse/android/lib/c;

    iget-object v1, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/e;->ag()Lcom/glympse/android/lib/GAccountListener;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/glympse/android/lib/c;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/lib/GAccountListener;)V

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/e;->a(Lcom/glympse/android/lib/GApiEndpoint;)V

    .line 305
    return-void
.end method


# virtual methods
.method public accountCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iput-object v1, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    .line 139
    iput-object v1, p0, Lcom/glympse/android/lib/e;->gO:Lcom/glympse/android/lib/HttpJob;

    .line 142
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gy:Lcom/glympse/android/lib/GAccountListener;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gy:Lcom/glympse/android/lib/GAccountListener;

    invoke-interface {v0, p1, p2}, Lcom/glympse/android/lib/GAccountListener;->accountCreated(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public accountImported(Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_0
    iput-object v1, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    .line 234
    iput-object v1, p0, Lcom/glympse/android/lib/e;->gO:Lcom/glympse/android/lib/HttpJob;

    .line 237
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/e;->a(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0
.end method

.method public accountImported(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/glympse/android/lib/e;->accountCreated(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public accountImported(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 249
    :cond_0
    iput-object v1, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    .line 250
    iput-object v1, p0, Lcom/glympse/android/lib/e;->gO:Lcom/glympse/android/lib/HttpJob;

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lcom/glympse/android/lib/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public batchCompleted(Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    return-void
.end method

.method public batchFailed(Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    invoke-interface {v0}, Lcom/glympse/android/lib/GAccountProvider;->cancel()V

    .line 118
    iput-object v1, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    .line 122
    :cond_0
    iput-object v1, p0, Lcom/glympse/android/lib/e;->gO:Lcom/glympse/android/lib/HttpJob;

    .line 123
    return-void
.end method

.method public create(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/e;->gO:Lcom/glympse/android/lib/HttpJob;

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAccountProfile()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 66
    new-instance v1, Lcom/glympse/android/lib/i;

    iget-object v2, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/glympse/android/lib/i;-><init>(Lcom/glympse/android/core/GHandler;Lcom/glympse/android/core/GPrimitive;)V

    iput-object v1, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    invoke-direct {p0}, Lcom/glympse/android/lib/e;->af()Lcom/glympse/android/lib/GAccountImportListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GAccountProvider;->setAccountListener(Lcom/glympse/android/lib/GAccountImportListener;)V

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GAccountProvider;->create(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iput-object v3, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    .line 91
    invoke-direct {p0}, Lcom/glympse/android/lib/e;->ae()V

    .line 95
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isAccountSharingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/glympse/android/hal/HalFactory;->createAccountImporter(Landroid/content/Context;Lcom/glympse/android/core/GHandler;Ljava/lang/String;)Lcom/glympse/android/lib/GAccountProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    goto :goto_1

    .line 77
    :cond_4
    new-instance v0, Lcom/glympse/android/lib/g;

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/g;-><init>(Lcom/glympse/android/lib/e$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    goto :goto_1
.end method

.method public failedToCreate(ZILcom/glympse/android/api/GServerError;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 160
    :goto_1
    iput-object v1, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    .line 161
    iput-object v1, p0, Lcom/glympse/android/lib/e;->gO:Lcom/glympse/android/lib/HttpJob;

    .line 164
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 167
    invoke-direct {p0}, Lcom/glympse/android/lib/e;->ae()V

    goto :goto_0

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gy:Lcom/glympse/android/lib/GAccountListener;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gy:Lcom/glympse/android/lib/GAccountListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/glympse/android/lib/GAccountListener;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    goto :goto_0
.end method

.method public failedToImport(ZI)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/glympse/android/lib/e;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    .line 259
    return-void
.end method

.method public failedToLogin(ILcom/glympse/android/api/GServerError;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/e;->gO:Lcom/glympse/android/lib/HttpJob;

    .line 209
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gy:Lcom/glympse/android/lib/GAccountListener;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gy:Lcom/glympse/android/lib/GAccountListener;

    invoke-interface {v0, p1, p2}, Lcom/glympse/android/lib/GAccountListener;->failedToLogin(ILcom/glympse/android/api/GServerError;)V

    goto :goto_0
.end method

.method public loggedIn(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/e;->gO:Lcom/glympse/android/lib/HttpJob;

    .line 191
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gy:Lcom/glympse/android/lib/GAccountListener;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gy:Lcom/glympse/android/lib/GAccountListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/glympse/android/lib/GAccountListener;->loggedIn(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/glympse/android/lib/e;->gN:Lcom/glympse/android/lib/GAccountProvider;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/e;->gO:Lcom/glympse/android/lib/HttpJob;

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/glympse/android/lib/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public sessionFailed(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public setAccountListener(Lcom/glympse/android/lib/GAccountListener;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/glympse/android/lib/e;->gy:Lcom/glympse/android/lib/GAccountListener;

    .line 51
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 37
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/glympse/android/lib/e;->cancel()V

    .line 44
    iput-object v0, p0, Lcom/glympse/android/lib/e;->gy:Lcom/glympse/android/lib/GAccountListener;

    .line 45
    iput-object v0, p0, Lcom/glympse/android/lib/e;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 46
    return-void
.end method
