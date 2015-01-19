.class public final Lcom/bbm/l/b/a;
.super Ljava/lang/Object;
.source "EnabledCarrierInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Lcom/bbm/l/b/b;


# direct methods
.method private constructor <init>(ZLcom/bbm/l/b/b;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/bbm/l/b/a;->a:Z

    .line 20
    iput-object p2, p0, Lcom/bbm/l/b/a;->b:Lcom/bbm/l/b/b;

    .line 21
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bbm/l/b/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 30
    :try_start_0
    const-string v0, "store"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/b/b;->a(Ljava/lang/String;)Lcom/bbm/l/b/b;

    move-result-object v3

    .line 31
    const-string v0, "subenabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 32
    :goto_0
    new-instance v0, Lcom/bbm/l/b/a;

    invoke-direct {v0, v1, v3}, Lcom/bbm/l/b/a;-><init>(ZLcom/bbm/l/b/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    const-string v0, "Parsing EnabledCarrierInfo failed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    goto :goto_1
.end method
