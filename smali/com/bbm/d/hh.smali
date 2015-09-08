.class public final Lcom/bbm/d/hh;
.super Ljava/lang/Object;
.source "PrivateChatManager.java"


# instance fields
.field public a:Lcom/bbm/d/hi;

.field public b:Lcom/bbm/d/hj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/bbm/d/hi;->d:Lcom/bbm/d/hi;

    iput-object v0, p0, Lcom/bbm/d/hh;->a:Lcom/bbm/d/hi;

    .line 31
    sget-object v0, Lcom/bbm/d/hj;->h:Lcom/bbm/d/hj;

    iput-object v0, p0, Lcom/bbm/d/hh;->b:Lcom/bbm/d/hj;

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/bbm/d/hi;->d:Lcom/bbm/d/hi;

    iput-object v0, p0, Lcom/bbm/d/hh;->a:Lcom/bbm/d/hi;

    .line 31
    sget-object v0, Lcom/bbm/d/hj;->h:Lcom/bbm/d/hj;

    iput-object v0, p0, Lcom/bbm/d/hh;->b:Lcom/bbm/d/hj;

    .line 38
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/hi;->a(Ljava/lang/String;)Lcom/bbm/d/hi;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hh;->a:Lcom/bbm/d/hi;

    .line 39
    const-string v0, "stopReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/hj;->a(Ljava/lang/String;)Lcom/bbm/d/hj;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hh;->b:Lcom/bbm/d/hj;

    .line 40
    return-void
.end method
