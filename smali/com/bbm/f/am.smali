.class final Lcom/bbm/f/am;
.super Ljava/lang/Object;
.source "ShuntBroker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/bbm/f/al;


# direct methods
.method constructor <init>(Lcom/bbm/f/al;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bbm/f/am;->b:Lcom/bbm/f/al;

    iput-object p2, p0, Lcom/bbm/f/am;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    new-instance v0, Lcom/bbm/f/ab;

    iget-object v1, p0, Lcom/bbm/f/am;->a:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/bbm/f/ab;-><init>(Lorg/json/JSONObject;)V

    .line 130
    iget-object v1, p0, Lcom/bbm/f/am;->b:Lcom/bbm/f/al;

    iget-object v1, v1, Lcom/bbm/f/al;->b:Lcom/bbm/f/ai;

    iget-object v1, v1, Lcom/bbm/f/ai;->f:Lcom/bbm/f/aa;

    invoke-virtual {v1, v0}, Lcom/bbm/f/aa;->a(Lcom/bbm/f/ab;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
