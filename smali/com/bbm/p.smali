.class final Lcom/bbm/p;
.super Lcom/bbm/j/u;
.source "BbmService.java"


# instance fields
.field final synthetic a:Lcom/bbm/BbmService;


# direct methods
.method constructor <init>(Lcom/bbm/BbmService;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bbm/p;->a:Lcom/bbm/BbmService;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, "setupState"

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "Success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 138
    :cond_0
    const-string v1, "BBM has completed setup, create groups calendar provider"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/bbm/p;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->i(Lcom/bbm/BbmService;)V

    .line 141
    const/4 v0, 0x1

    goto :goto_0
.end method
