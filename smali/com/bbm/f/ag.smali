.class final Lcom/bbm/f/ag;
.super Ljava/lang/Object;
.source "ShuntBroker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/bbm/f/af;


# direct methods
.method constructor <init>(Lcom/bbm/f/af;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bbm/f/ag;->b:Lcom/bbm/f/af;

    iput-object p2, p0, Lcom/bbm/f/ag;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Lcom/bbm/f/x;

    iget-object v1, p0, Lcom/bbm/f/ag;->a:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/bbm/f/x;-><init>(Lorg/json/JSONObject;)V

    .line 132
    iget-object v1, p0, Lcom/bbm/f/ag;->b:Lcom/bbm/f/af;

    iget-object v1, v1, Lcom/bbm/f/af;->b:Lcom/bbm/f/ac;

    iget-object v1, v1, Lcom/bbm/f/ac;->f:Lcom/bbm/f/w;

    invoke-virtual {v1, v0}, Lcom/bbm/f/w;->a(Lcom/bbm/f/x;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
