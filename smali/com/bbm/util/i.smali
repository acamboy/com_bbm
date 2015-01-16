.class final Lcom/bbm/util/i;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bbm/util/h;


# direct methods
.method constructor <init>(Lcom/bbm/util/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bbm/util/i;->b:Lcom/bbm/util/h;

    iput-object p2, p0, Lcom/bbm/util/i;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/i;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v0, p0, Lcom/bbm/util/i;->b:Lcom/bbm/util/h;

    invoke-virtual {v0}, Lcom/bbm/util/h;->a()V

    .line 244
    return-void

    .line 243
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bbm/util/i;->b:Lcom/bbm/util/h;

    invoke-virtual {v1}, Lcom/bbm/util/h;->a()V

    throw v0
.end method
