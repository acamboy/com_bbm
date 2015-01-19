.class public Lcom/bbm/g/cv;
.super Ljava/lang/Object;
.source "GroupsProtocol.java"


# instance fields
.field a:Lcom/bbm/f/ab;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/bbm/f/ab;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/bbm/f/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bbm/g/cv;->a:Lcom/bbm/f/ab;

    .line 60
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bbm/g/cv;->a:Lcom/bbm/f/ab;

    iget-object v0, v0, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/bbm/util/cd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lcom/bbm/f/z;

    invoke-direct {v1, v0}, Lcom/bbm/f/z;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
