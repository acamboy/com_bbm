.class final Lcom/bbm/util/eh;
.super Ljava/lang/Object;
.source "TpaUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bbm/d/gp;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bbm/d/gp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/bbm/util/eh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/util/eh;->b:Lcom/bbm/d/gp;

    iput-object p3, p0, Lcom/bbm/util/eh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/util/eh;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 317
    new-instance v0, Lcom/bbm/util/ei;

    invoke-direct {v0, p0}, Lcom/bbm/util/ei;-><init>(Lcom/bbm/util/eh;)V

    .line 365
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 366
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 367
    const-string v3, "partnerApp"

    iget-object v4, p0, Lcom/bbm/util/eh;->b:Lcom/bbm/d/gp;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v3, "invokeUrl"

    iget-object v4, p0, Lcom/bbm/util/eh;->b:Lcom/bbm/d/gp;

    iget-object v4, v4, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v3, "bbmId"

    iget-object v4, p0, Lcom/bbm/util/eh;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v3, "appContext"

    iget-object v4, p0, Lcom/bbm/util/eh;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 375
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 376
    return-void
.end method
