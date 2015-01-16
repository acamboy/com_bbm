.class final Lcom/bbm/setup/af;
.super Ljava/lang/Object;
.source "TransportErrorMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/setup/ae;


# direct methods
.method constructor <init>(Lcom/bbm/setup/ae;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ae;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/setup/ae;->a:Z

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ae;

    invoke-static {v0}, Lcom/bbm/setup/ae;->a(Lcom/bbm/setup/ae;)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
