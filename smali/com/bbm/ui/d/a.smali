.class public abstract Lcom/bbm/ui/d/a;
.super Ljava/lang/Object;
.source "ChannelDeleteListener.java"

# interfaces
.implements Lcom/bbm/ui/d/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "listRemove"

    iput-object v0, p0, Lcom/bbm/ui/d/a;->a:Ljava/lang/String;

    .line 14
    const-string v0, "listChange"

    iput-object v0, p0, Lcom/bbm/ui/d/a;->b:Ljava/lang/String;

    .line 17
    const-string v0, "mostRecentError"

    iput-object v0, p0, Lcom/bbm/ui/d/a;->c:Ljava/lang/String;

    .line 18
    const-string v0, "GeneralFailure"

    iput-object v0, p0, Lcom/bbm/ui/d/a;->d:Ljava/lang/String;

    .line 19
    const-string v0, "AlreadyDeleted"

    iput-object v0, p0, Lcom/bbm/ui/d/a;->e:Ljava/lang/String;

    .line 20
    const-string v0, "ChannelListChanging"

    iput-object v0, p0, Lcom/bbm/ui/d/a;->f:Ljava/lang/String;

    .line 21
    const-string v0, "AuthorizationFailure"

    iput-object v0, p0, Lcom/bbm/ui/d/a;->g:Ljava/lang/String;

    .line 22
    const-string v0, "NetworkFailure"

    iput-object v0, p0, Lcom/bbm/ui/d/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public final a(Lcom/bbm/f/x;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/bbm/f/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "listRemove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/bbm/ui/d/a;->a()V

    .line 41
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    iget-object v1, p0, Lcom/bbm/ui/d/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/bbm/ui/d/d;->a(Ljava/lang/Object;Lcom/bbm/ui/d/c;)V

    .line 42
    return-void

    .line 31
    :cond_1
    const-string v1, "listChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elements"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mostRecentError"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_1
    const-string v1, "AlreadyDeleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0e0184

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bbm/ui/d/a;->a(I)V

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1

    .line 39
    :cond_2
    const-string v1, "NetworkFailure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e02ff

    goto :goto_2

    :cond_3
    const v0, 0x7f0e0185

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    iput-object p2, p0, Lcom/bbm/ui/d/a;->i:Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    invoke-virtual {v0, p1, p0, p2}, Lcom/bbm/ui/d/d;->a(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
