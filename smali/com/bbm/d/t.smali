.class final Lcom/bbm/d/t;
.super Lcom/bbm/j/a;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/d/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 2172
    iput-object p1, p0, Lcom/bbm/d/t;->a:Lcom/bbm/d/a;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2172
    iget-object v0, p0, Lcom/bbm/d/t;->a:Lcom/bbm/d/a;

    const-string v1, "protectionChanged"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "allowed"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "preferred"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "archiving"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/bbm/d/t;->a:Lcom/bbm/d/a;

    invoke-virtual {v3}, Lcom/bbm/d/a;->I()Z

    move-result v3

    iget-object v4, p0, Lcom/bbm/d/t;->a:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->K()Z

    move-result v4

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bbm/d/ak;->b:Lcom/bbm/d/ak;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/d/ak;->c:Lcom/bbm/d/ak;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    sget-object v0, Lcom/bbm/d/ak;->d:Lcom/bbm/d/ak;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bbm/d/ak;->e:Lcom/bbm/d/ak;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbm/util/dk;->a()V

    :cond_4
    sget-object v0, Lcom/bbm/d/ak;->a:Lcom/bbm/d/ak;

    goto :goto_0
.end method
