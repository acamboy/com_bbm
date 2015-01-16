.class Lcom/glympse/android/lib/h;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private gz:Lcom/glympse/android/core/GPrimitive;

.field private h:Lcom/glympse/android/lib/GAccountImportListener;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GAccountImportListener;Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p1, p0, Lcom/glympse/android/lib/h;->h:Lcom/glympse/android/lib/GAccountImportListener;

    .line 366
    iput-object p2, p0, Lcom/glympse/android/lib/h;->gz:Lcom/glympse/android/core/GPrimitive;

    .line 367
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/glympse/android/lib/h;->h:Lcom/glympse/android/lib/GAccountImportListener;

    iget-object v1, p0, Lcom/glympse/android/lib/h;->gz:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GAccountImportListener;->accountImported(Lcom/glympse/android/core/GPrimitive;)V

    .line 372
    return-void
.end method
