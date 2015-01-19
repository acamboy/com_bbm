.class public final Lcom/bbm/util/cx;
.super Ljava/lang/Object;
.source "PassphraseUtil.java"


# static fields
.field private static c:Lcom/bbm/util/cx;


# instance fields
.field a:I

.field b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bbm/util/cy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/util/cx;->c:Lcom/bbm/util/cx;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcom/bbm/util/cx;->a:I

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/cx;->b:Ljava/util/LinkedHashMap;

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 56
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    move v0, v1

    .line 61
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 62
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 63
    new-instance v5, Lcom/bbm/util/cy;

    invoke-direct {v5, p0, v4}, Lcom/bbm/util/cy;-><init>(Lcom/bbm/util/cx;Lorg/json/JSONObject;)V

    .line 64
    iget v4, v5, Lcom/bbm/util/cy;->b:I

    add-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Lcom/bbm/util/cx;->b:Ljava/util/LinkedHashMap;

    iget v6, v5, Lcom/bbm/util/cy;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bbm/util/cx;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    move v0, v1

    .line 73
    :cond_0
    :goto_1
    iput v0, p0, Lcom/bbm/util/cx;->a:I

    .line 74
    return-void

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/util/cx;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/bbm/util/cx;->c:Lcom/bbm/util/cx;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/bbm/util/cx;

    invoke-direct {v0, p0}, Lcom/bbm/util/cx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/util/cx;->c:Lcom/bbm/util/cx;

    .line 80
    :cond_0
    sget-object v0, Lcom/bbm/util/cx;->c:Lcom/bbm/util/cx;

    return-object v0
.end method

.method static a(IILjava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    :try_start_0
    new-array v1, p1, [B

    .line 87
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 88
    int-to-long v2, p0

    invoke-virtual {p2, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 89
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 90
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0, p1}, Lcom/bbm/util/cx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    const-string v0, ""

    .line 135
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 136
    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_0

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move p1, v1

    goto :goto_0

    .line 139
    :cond_0
    return-object v0
.end method
