.class Lcom/glympse/android/hal/d;
.super Ljava/lang/Object;
.source "AccountImporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/glympse/android/hal/a;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/glympse/android/hal/d;->n:Lcom/glympse/android/hal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/a;Lcom/glympse/android/hal/a$1;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/d;-><init>(Lcom/glympse/android/hal/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/glympse/android/hal/d;->n:Lcom/glympse/android/hal/a;

    invoke-static {v0}, Lcom/glympse/android/hal/a;->c(Lcom/glympse/android/hal/a;)Lcom/glympse/android/lib/GAccountImportListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/glympse/android/hal/d;->n:Lcom/glympse/android/hal/a;

    invoke-static {v0}, Lcom/glympse/android/hal/a;->c(Lcom/glympse/android/hal/a;)Lcom/glympse/android/lib/GAccountImportListener;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/glympse/android/lib/GAccountImportListener;->failedToImport(ZI)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/d;->n:Lcom/glympse/android/hal/a;

    invoke-virtual {v0}, Lcom/glympse/android/hal/a;->cancel()V

    .line 170
    return-void
.end method
