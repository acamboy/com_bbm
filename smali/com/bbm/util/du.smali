.class final Lcom/bbm/util/du;
.super Landroid/os/Handler;
.source "TpaUtil.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/dt;


# direct methods
.method constructor <init>(Lcom/bbm/util/dt;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/bbm/util/du;->a:Lcom/bbm/util/dt;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 260
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 261
    const-string v1, "partnerApp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbm/d/fn;

    .line 262
    const-string v1, "invokeUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 263
    const-string v1, "bbmId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 264
    const-string v1, "appContext"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 266
    invoke-static {}, Lcom/bbm/Alaska;->a()Lcom/bbm/f/a;

    move-result-object v6

    new-instance v0, Lcom/bbm/util/dv;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/dv;-><init>(Lcom/bbm/util/du;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/d/fn;)V

    invoke-interface {v6, v0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 298
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, v5, Lcom/bbm/d/fn;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aa;->d(Ljava/lang/String;)Lcom/bbm/d/bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 299
    return-void
.end method
