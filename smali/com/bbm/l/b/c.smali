.class public final Lcom/bbm/l/b/c;
.super Ljava/lang/Object;
.source "PaymentConfig.java"


# static fields
.field private static h:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:I

.field private e:J

.field private f:I

.field private g:Lcom/bbm/l/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/bbm/l/b/c;->h:I

    return-void
.end method

.method private constructor <init>(ZIJILjava/lang/String;Lcom/bbm/l/b/a;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean p1, p0, Lcom/bbm/l/b/c;->a:Z

    .line 76
    iput p2, p0, Lcom/bbm/l/b/c;->d:I

    .line 77
    iput-wide p3, p0, Lcom/bbm/l/b/c;->e:J

    .line 78
    iput p5, p0, Lcom/bbm/l/b/c;->f:I

    .line 79
    iput-object p6, p0, Lcom/bbm/l/b/c;->b:Ljava/lang/String;

    .line 80
    sget v0, Lcom/bbm/l/b/c;->h:I

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/l/b/c;->c:Z

    .line 81
    iput-object p7, p0, Lcom/bbm/l/b/c;->g:Lcom/bbm/l/b/a;

    .line 82
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/bbm/l/b/c;
    .locals 9

    .prologue
    .line 63
    new-instance v1, Lcom/bbm/l/b/c;

    const/4 v2, 0x0

    sget v3, Lcom/bbm/l/b/c;->h:I

    sget v0, Lcom/bbm/l/b/c;->h:I

    int-to-long v4, v0

    sget v6, Lcom/bbm/l/b/c;->h:I

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/bbm/l/b/c;-><init>(ZIJILjava/lang/String;Lcom/bbm/l/b/a;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/bbm/l/b/b;)Lcom/bbm/l/b/c;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 33
    const-string v2, "cacheduration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 34
    const-string v2, "cachedversion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 35
    const-string v2, "bangohostedurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    const-string v2, "carrierbillinginfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-static {p1}, Lcom/bbm/util/cv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ":"

    const-string v8, ""

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 43
    invoke-virtual {p2}, Lcom/bbm/l/b/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v5, "enabledcarriers"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v1, v9

    .line 45
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_1

    .line 46
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    if-eqz v8, :cond_0

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/l/b/a;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/a;

    move-result-object v8

    .line 55
    :goto_1
    new-instance v1, Lcom/bbm/l/b/c;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct/range {v1 .. v8}, Lcom/bbm/l/b/c;-><init>(ZIJILjava/lang/String;Lcom/bbm/l/b/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_2
    return-object v1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    const-string v1, "Parsing PaymentConfig failed."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 58
    goto :goto_2

    :cond_1
    move-object v8, v0

    move v2, v9

    goto :goto_1
.end method
