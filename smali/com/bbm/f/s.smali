.class final Lcom/bbm/f/s;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/f/u;

.field final synthetic b:Lcom/bbm/f/x;

.field final synthetic c:Lcom/bbm/f/r;


# direct methods
.method constructor <init>(Lcom/bbm/f/r;Lcom/bbm/f/u;Lcom/bbm/f/x;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/bbm/f/s;->c:Lcom/bbm/f/r;

    iput-object p2, p0, Lcom/bbm/f/s;->a:Lcom/bbm/f/u;

    iput-object p3, p0, Lcom/bbm/f/s;->b:Lcom/bbm/f/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bbm/f/s;->c:Lcom/bbm/f/r;

    iget-object v0, v0, Lcom/bbm/f/r;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->m(Lcom/bbm/f/i;)Ljava/util/EnumMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/f/s;->a:Lcom/bbm/f/u;

    iget-object v1, v1, Lcom/bbm/f/u;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/t;

    .line 341
    iget-object v1, p0, Lcom/bbm/f/s;->c:Lcom/bbm/f/r;

    iget-object v1, v1, Lcom/bbm/f/r;->a:Lcom/bbm/f/i;

    invoke-static {v1}, Lcom/bbm/f/i;->m(Lcom/bbm/f/i;)Ljava/util/EnumMap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 342
    const-string v0, "Unknown broker type for message type: %s, message discarded."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/f/s;->a:Lcom/bbm/f/u;

    iget-object v3, v3, Lcom/bbm/f/u;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 347
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/bbm/f/s;->b:Lcom/bbm/f/x;

    iget-object v0, v0, Lcom/bbm/f/t;->b:Lcom/bbm/f/w;

    invoke-virtual {v0, v1}, Lcom/bbm/f/w;->a(Lcom/bbm/f/x;)V

    goto :goto_0
.end method
