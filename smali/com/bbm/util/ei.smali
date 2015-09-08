.class final Lcom/bbm/util/ei;
.super Landroid/os/Handler;
.source "TpaUtil.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/eh;


# direct methods
.method constructor <init>(Lcom/bbm/util/eh;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/bbm/util/ei;->a:Lcom/bbm/util/eh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 320
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 321
    const-string v1, "partnerApp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbm/d/gp;

    .line 322
    const-string v1, "invokeUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 323
    const-string v1, "bbmId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 324
    const-string v1, "appContext"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v6

    new-instance v0, Lcom/bbm/util/ej;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ej;-><init>(Lcom/bbm/util/ei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/d/gp;)V

    invoke-interface {v6, v0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 361
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, v5, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aj;->d(Ljava/lang/String;)Lcom/bbm/d/ck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 362
    return-void
.end method
