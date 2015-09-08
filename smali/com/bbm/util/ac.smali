.class final Lcom/bbm/util/ac;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Lcom/bbm/util/dc;


# direct methods
.method constructor <init>(Lcom/google/b/f/a/p;Lcom/bbm/util/dc;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/bbm/util/ac;->a:Lcom/google/b/f/a/p;

    iput-object p2, p0, Lcom/bbm/util/ac;->b:Lcom/bbm/util/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/ac;->a:Lcom/google/b/f/a/p;

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/bbm/util/ac;->b:Lcom/bbm/util/dc;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
