.class final Lcom/bbm/util/db;
.super Ljava/lang/Object;
.source "LogCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Process;


# direct methods
.method constructor <init>(Ljava/lang/Process;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bbm/util/db;->a:Ljava/lang/Process;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/db;->a:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 184
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 185
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gez v2, :cond_0

    .line 191
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    const-string v0, "IO exception trying to stream logcat logs."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
