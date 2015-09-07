.class Lcom/glympse/android/hal/b;
.super Ljava/lang/Object;
.source "AccountImporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private h:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field final synthetic m:Lcom/glympse/android/hal/a;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/glympse/android/hal/b;->m:Lcom/glympse/android/hal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lcom/glympse/android/hal/b;->k:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lcom/glympse/android/hal/b;->l:Ljava/lang/String;

    .line 186
    iput-object p4, p0, Lcom/glympse/android/hal/b;->h:Ljava/lang/String;

    .line 187
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/glympse/android/hal/b;->m:Lcom/glympse/android/hal/a;

    invoke-static {v0}, Lcom/glympse/android/hal/a;->c(Lcom/glympse/android/hal/a;)Lcom/glympse/android/lib/GAccountImportListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/hal/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/hal/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/hal/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 200
    :goto_1
    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/glympse/android/hal/b;->m:Lcom/glympse/android/hal/a;

    invoke-static {v0}, Lcom/glympse/android/hal/a;->c(Lcom/glympse/android/hal/a;)Lcom/glympse/android/lib/GAccountImportListener;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/b;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/hal/b;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/hal/b;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/lib/GAccountImportListener;->accountImported(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_2
    iget-object v0, p0, Lcom/glympse/android/hal/b;->m:Lcom/glympse/android/hal/a;

    invoke-virtual {v0}, Lcom/glympse/android/hal/a;->cancel()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 197
    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/hal/b;->m:Lcom/glympse/android/hal/a;

    invoke-static {v0}, Lcom/glympse/android/hal/a;->c(Lcom/glympse/android/hal/a;)Lcom/glympse/android/lib/GAccountImportListener;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/glympse/android/lib/GAccountImportListener;->failedToImport(ZI)V

    goto :goto_2
.end method
