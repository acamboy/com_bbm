.class public final Lcom/bbm/f/x;
.super Ljava/lang/Object;
.source "ProtocolMessage.java"


# static fields
.field private static final e:Lorg/json/JSONObject;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/bbm/f/x;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lcom/bbm/f/x;->b:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/bbm/f/x;->a:Lorg/json/JSONObject;

    .line 67
    iput-object v0, p0, Lcom/bbm/f/x;->c:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/bbm/f/x;->d:[B

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bbm/f/x;->c:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/bbm/f/x;->d:[B

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/x;->b:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/bbm/f/x;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/f/x;->a:Lorg/json/JSONObject;

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "JSON object has 0 keys, should be 1."

    invoke-static {v0, v2}, Lcom/google/b/a/o;->a(ZLjava/lang/Object;)V

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/f/x;->b:Ljava/lang/String;

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "JSON object has more then 1 key."

    invoke-static {v0, v1}, Lcom/google/b/a/o;->a(ZLjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/bbm/f/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/x;->a:Lorg/json/JSONObject;

    .line 58
    iput-object v3, p0, Lcom/bbm/f/x;->c:Ljava/lang/String;

    .line 59
    iput-object v3, p0, Lcom/bbm/f/x;->d:[B

    .line 60
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/f/x;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/f/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/f/x;->d:[B

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/bbm/f/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/f/x;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/f/x;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/f/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/bbm/f/x;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/bbm/f/x;

    iget-object v1, p0, Lcom/bbm/f/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/f/x;->a:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/f/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/bbm/f/x;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
