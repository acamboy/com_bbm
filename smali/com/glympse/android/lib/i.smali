.class Lcom/glympse/android/lib/i;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GAccountProvider;


# instance fields
.field private _handler:Lcom/glympse/android/core/GHandler;

.field private g:Lcom/glympse/android/lib/GAccountImportListener;

.field private gJ:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GHandler;Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lcom/glympse/android/lib/i;->_handler:Lcom/glympse/android/core/GHandler;

    .line 421
    iput-object p2, p0, Lcom/glympse/android/lib/i;->gJ:Lcom/glympse/android/core/GPrimitive;

    .line 422
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public create(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/glympse/android/lib/i;->g:Lcom/glympse/android/lib/GAccountImportListener;

    if-nez v0, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 438
    :goto_0
    return v0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/i;->_handler:Lcom/glympse/android/core/GHandler;

    new-instance v1, Lcom/glympse/android/lib/h;

    iget-object v2, p0, Lcom/glympse/android/lib/i;->g:Lcom/glympse/android/lib/GAccountImportListener;

    iget-object v3, p0, Lcom/glympse/android/lib/i;->gJ:Lcom/glympse/android/core/GPrimitive;

    invoke-direct {v1, v2, v3}, Lcom/glympse/android/lib/h;-><init>(Lcom/glympse/android/lib/GAccountImportListener;Lcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 438
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAccountListener(Lcom/glympse/android/lib/GAccountImportListener;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/glympse/android/lib/i;->g:Lcom/glympse/android/lib/GAccountImportListener;

    .line 427
    return-void
.end method
