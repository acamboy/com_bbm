.class Lcom/glympse/android/hal/bp;
.super Ljava/lang/Object;
.source "SmsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eH:Lcom/glympse/android/hal/bo;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/bo;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/glympse/android/hal/bp;->eH:Lcom/glympse/android/hal/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/bo;Lcom/glympse/android/hal/bm$1;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/bp;-><init>(Lcom/glympse/android/hal/bo;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 441
    const-string v0, "SMS Timeout - No SMS_SENT intent received"

    .line 442
    const/4 v1, 0x5

    const-string v2, "SMS Timeout - No SMS_SENT intent received"

    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/glympse/android/hal/bp;->eH:Lcom/glympse/android/hal/bo;

    iget-object v1, v1, Lcom/glympse/android/hal/bo;->eC:Lcom/glympse/android/hal/bm;

    invoke-static {v1}, Lcom/glympse/android/hal/bm;->c(Lcom/glympse/android/hal/bm;)I

    .line 445
    iget-object v1, p0, Lcom/glympse/android/hal/bp;->eH:Lcom/glympse/android/hal/bo;

    iget-object v1, v1, Lcom/glympse/android/hal/bo;->eC:Lcom/glympse/android/hal/bm;

    invoke-static {v1}, Lcom/glympse/android/hal/bm;->d(Lcom/glympse/android/hal/bm;)I

    move-result v1

    if-nez v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/glympse/android/hal/bp;->eH:Lcom/glympse/android/hal/bo;

    iget-object v1, v1, Lcom/glympse/android/hal/bo;->eC:Lcom/glympse/android/hal/bm;

    invoke-virtual {v1}, Lcom/glympse/android/hal/bm;->X()V

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/hal/bp;->eH:Lcom/glympse/android/hal/bo;

    invoke-static {v1}, Lcom/glympse/android/hal/bo;->a(Lcom/glympse/android/hal/bo;)Lcom/glympse/android/hal/GSmsListener;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x309

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/glympse/android/hal/GSmsListener;->complete(ZILjava/lang/String;Lcom/glympse/android/core/GCommon;)V

    .line 451
    iget-object v0, p0, Lcom/glympse/android/hal/bp;->eH:Lcom/glympse/android/hal/bo;

    invoke-static {v0, v4}, Lcom/glympse/android/hal/bo;->a(Lcom/glympse/android/hal/bo;Lcom/glympse/android/hal/GSmsListener;)Lcom/glympse/android/hal/GSmsListener;

    .line 452
    iget-object v0, p0, Lcom/glympse/android/hal/bp;->eH:Lcom/glympse/android/hal/bo;

    invoke-static {v0}, Lcom/glympse/android/hal/bo;->b(Lcom/glympse/android/hal/bo;)V

    .line 453
    return-void
.end method
