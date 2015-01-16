.class final Lcom/bbm/f/t;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Lcom/bbm/f/a;


# instance fields
.field final a:Lcom/rim/bbm/BbmCoreService$MessageType;

.field final b:Lcom/bbm/f/w;

.field final synthetic c:Lcom/bbm/f/i;


# direct methods
.method public constructor <init>(Lcom/bbm/f/i;Lcom/rim/bbm/BbmCoreService$MessageType;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bbm/f/t;->c:Lcom/bbm/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lcom/bbm/f/w;

    invoke-direct {v0}, Lcom/bbm/f/w;-><init>()V

    iput-object v0, p0, Lcom/bbm/f/t;->b:Lcom/bbm/f/w;

    .line 167
    iput-object p2, p0, Lcom/bbm/f/t;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    .line 168
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/f/b;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bbm/f/t;->c:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->a(Lcom/bbm/f/i;)Lcom/bbm/util/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/b;

    return-object v0
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 195
    invoke-virtual {p1}, Lcom/bbm/f/x;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/bbm/f/x;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/w;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bbm/w;->a(ZLjava/lang/String;)V

    .line 198
    :try_start_0
    const-string v1, "Message to service. type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/f/t;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/w;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    iget-object v1, p0, Lcom/bbm/f/t;->c:Lcom/bbm/f/i;

    invoke-static {v1}, Lcom/bbm/f/i;->b(Lcom/bbm/f/i;)Lcom/rim/bbm/BbmCoreService;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/f/t;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/rim/bbm/BbmCoreService;->msgToService(Lcom/rim/bbm/BbmCoreService$MessageType;[B)Z

    .line 200
    const-string v0, "Message to service. type: %s complete"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/f/t;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->g(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    const-string v1, "Apparently UTF-8 isn\'t supported on this platform. This should never happen."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/f/y;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bbm/f/t;->b:Lcom/bbm/f/w;

    invoke-virtual {v0, p1}, Lcom/bbm/f/w;->a(Lcom/bbm/f/y;)V

    .line 173
    return-void
.end method

.method public final b(Lcom/bbm/f/y;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bbm/f/t;->b:Lcom/bbm/f/w;

    invoke-virtual {v0, p1}, Lcom/bbm/f/w;->b(Lcom/bbm/f/y;)V

    .line 178
    return-void
.end method
