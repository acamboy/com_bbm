.class public final Lcom/bbm/f/ab;
.super Ljava/lang/Object;
.source "ProtocolMessage.java"


# static fields
.field private static final e:Lorg/json/JSONObject;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/bbm/f/ab;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 83
    iput-object v0, p0, Lcom/bbm/f/ab;->c:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/bbm/f/ab;->d:[B

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bbm/f/ab;->c:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/bbm/f/ab;->d:[B

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/bbm/f/ab;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "JSON object has 0 keys, should be 1."

    invoke-static {v0, v2}, Lcom/google/b/a/m;->a(ZLjava/lang/Object;)V

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "JSON object has more then 1 key."

    invoke-static {v0, v1}, Lcom/google/b/a/m;->a(ZLjava/lang/Object;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_1
    iput-object v0, p0, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 74
    iput-object v3, p0, Lcom/bbm/f/ab;->c:Ljava/lang/String;

    .line 75
    iput-object v3, p0, Lcom/bbm/f/ab;->d:[B

    .line 76
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v2, "goAway"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    sget-object v0, Lcom/bbm/f/ab;->e:Lorg/json/JSONObject;

    goto :goto_1

    .line 69
    :cond_1
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/f/ab;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/bbm/f/ab;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
