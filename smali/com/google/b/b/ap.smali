.class final Lcom/google/b/b/ap;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/google/b/b/aj;

.field final synthetic d:Lcom/google/b/f/a/p;

.field final synthetic e:Lcom/google/b/b/ao;


# direct methods
.method constructor <init>(Lcom/google/b/b/ao;Ljava/lang/Object;ILcom/google/b/b/aj;Lcom/google/b/f/a/p;)V
    .locals 0

    .prologue
    .line 2325
    iput-object p1, p0, Lcom/google/b/b/ap;->e:Lcom/google/b/b/ao;

    iput-object p2, p0, Lcom/google/b/b/ap;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/google/b/b/ap;->b:I

    iput-object p4, p0, Lcom/google/b/b/ap;->c:Lcom/google/b/b/aj;

    iput-object p5, p0, Lcom/google/b/b/ap;->d:Lcom/google/b/f/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2329
    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/ap;->e:Lcom/google/b/b/ao;

    iget-object v1, p0, Lcom/google/b/b/ap;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/b/b/ap;->b:I

    iget-object v3, p0, Lcom/google/b/b/ap;->c:Lcom/google/b/b/aj;

    iget-object v4, p0, Lcom/google/b/b/ap;->d:Lcom/google/b/f/a/p;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/b/b/ao;->a(Ljava/lang/Object;ILcom/google/b/b/aj;Lcom/google/b/f/a/p;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2334
    :goto_0
    return-void

    .line 2330
    :catch_0
    move-exception v0

    .line 2331
    sget-object v1, Lcom/google/b/b/n;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2332
    iget-object v1, p0, Lcom/google/b/b/ap;->c:Lcom/google/b/b/aj;

    invoke-virtual {v1, v0}, Lcom/google/b/b/aj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
