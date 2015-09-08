.class Lcom/glympse/android/lib/h;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private g:Lcom/glympse/android/lib/GAccountImportListener;

.field private gJ:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GAccountImportListener;Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Lcom/glympse/android/lib/h;->g:Lcom/glympse/android/lib/GAccountImportListener;

    .line 398
    iput-object p2, p0, Lcom/glympse/android/lib/h;->gJ:Lcom/glympse/android/core/GPrimitive;

    .line 399
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/glympse/android/lib/h;->g:Lcom/glympse/android/lib/GAccountImportListener;

    iget-object v1, p0, Lcom/glympse/android/lib/h;->gJ:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GAccountImportListener;->accountImported(Lcom/glympse/android/core/GPrimitive;)V

    .line 404
    return-void
.end method
