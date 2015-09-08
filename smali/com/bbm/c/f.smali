.class final Lcom/bbm/c/f;
.super Lcom/bbm/j/k;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/c/c;


# direct methods
.method constructor <init>(Lcom/bbm/c/c;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lcom/bbm/c/f;->a:Lcom/bbm/c/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 271
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    const-string v1, "adsEnabled"

    invoke-virtual {v0, v1}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    .line 272
    iget-object v1, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 273
    iget-object v1, p0, Lcom/bbm/c/f;->a:Lcom/bbm/c/c;

    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/c;Z)Z

    .line 275
    :cond_0
    return-void
.end method
