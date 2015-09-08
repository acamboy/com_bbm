.class public Lcom/bbm/l/d/b/aa;
.super Ljava/lang/Object;
.source "Purchase.java"

# interfaces
.implements Lcom/bbm/l/d/c;


# instance fields
.field public i:Lcom/bbm/l/d/b/ab;

.field public j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:I

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/bbm/l/d/b/ab;->a:Lcom/bbm/l/d/b/ab;

    iput-object v0, p0, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    .line 60
    const-string v0, "free"

    iput-object v0, p0, Lcom/bbm/l/d/b/aa;->j:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/bbm/l/d/b/aa;->m:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/l/d/b/aa;->k:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/l/d/b/aa;->l:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/l/d/b/aa;->p:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/l/d/b/aa;->q:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/l/d/b/aa;->r:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/l/d/b/aa;->s:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/d/b/aa;->t:Ljava/lang/Boolean;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/bbm/l/d/b/ab;->a:Lcom/bbm/l/d/b/ab;

    iput-object v0, p0, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    .line 72
    iput-object p1, p0, Lcom/bbm/l/d/b/aa;->j:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/bbm/l/d/b/aa;->r:Ljava/lang/String;

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bbm/l/d/b/aa;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/l/d/b/aa;->k:Ljava/lang/String;

    .line 76
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/l/d/b/aa;->l:Ljava/lang/String;

    .line 77
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/l/d/b/aa;->m:Ljava/lang/String;

    .line 78
    const-string v1, "purchaseTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/l/d/b/aa;->n:J

    .line 79
    const-string v1, "purchaseState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bbm/l/d/b/aa;->o:I

    .line 80
    const-string v1, "developerPayload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/l/d/b/aa;->p:Ljava/lang/String;

    .line 81
    const-string v1, "token"

    const-string v2, "purchaseToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/d/b/aa;->q:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/bbm/l/d/b/aa;->s:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/d/b/aa;->t:Ljava/lang/Boolean;

    .line 84
    return-void
.end method


# virtual methods
.method public a()Lcom/bbm/l/d/d;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/bbm/l/d/d;->b:Lcom/bbm/l/d/d;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bbm/l/d/b/aa;->i:Lcom/bbm/l/d/b/ab;

    sget-object v1, Lcom/bbm/l/d/b/ab;->b:Lcom/bbm/l/d/b/ab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseInfo(type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/l/d/b/aa;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/l/d/b/aa;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
