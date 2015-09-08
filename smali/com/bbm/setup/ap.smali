.class final Lcom/bbm/setup/ap;
.super Ljava/lang/Object;
.source "TransportErrorMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/setup/ao;


# direct methods
.method constructor <init>(Lcom/bbm/setup/ao;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/setup/ap;->a:Lcom/bbm/setup/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/setup/ap;->a:Lcom/bbm/setup/ao;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/setup/ao;->a:Z

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/bbm/setup/ap;->a:Lcom/bbm/setup/ao;

    invoke-static {v0}, Lcom/bbm/setup/ao;->a(Lcom/bbm/setup/ao;)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
