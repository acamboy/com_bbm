.class public final Lcom/bbm/util/c/c;
.super Ljava/lang/Object;
.source "InlineImageUtil.java"


# static fields
.field private static b:Lcom/bbm/util/c/c;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bbm/util/c/a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/bbm/util/c/f;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/util/c/c;->b:Lcom/bbm/util/c/c;

    .line 57
    const-class v0, Lcom/bbm/util/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/util/c/c;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/c/c;->e:Ljava/util/Map;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ","

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bbm/util/c/c;->g:[Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/bbm/util/c/c;->c:Landroid/content/Context;

    .line 67
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/c/c;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    new-instance v0, Lcom/bbm/util/c/a;

    invoke-direct {v0}, Lcom/bbm/util/c/a;-><init>()V

    .line 69
    invoke-direct {p0, v0}, Lcom/bbm/util/c/c;->c(Lcom/bbm/util/c/a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/util/c/c;->a:Ljava/util/List;

    .line 70
    invoke-direct {p0, v0}, Lcom/bbm/util/c/c;->b(Lcom/bbm/util/c/a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/util/c/c;->h:Ljava/util/List;

    .line 71
    invoke-direct {p0, v0}, Lcom/bbm/util/c/c;->a(Lcom/bbm/util/c/a;)V

    .line 72
    iput-object v0, p0, Lcom/bbm/util/c/c;->d:Lcom/bbm/util/c/a;

    .line 73
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/util/c/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100
    return-object v1
.end method

.method private a(ILjava/util/List;F)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/c/e;",
            ">;F)",
            "Landroid/graphics/drawable/BitmapDrawable;"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/c/e;

    iget-object v0, v0, Lcom/bbm/util/c/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bbm/util/c/c;->a(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/c/e;

    iget-object v0, v0, Lcom/bbm/util/c/e;->b:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Point;

    float-to-int v2, p3

    mul-int/lit8 v2, v2, 0x2

    float-to-int v3, p3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/bbm/util/c/c;->a(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 111
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bbm/util/c/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/bbm/util/c/c;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    :goto_0
    return-object v0

    .line 114
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    invoke-direct {p0, p1, v1}, Lcom/bbm/util/c/c;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 119
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, p2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 125
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bbm/util/c/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, p1, v1}, Lcom/bbm/util/c/c;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 128
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bbm/util/c/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/util/c/c;
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/bbm/util/c/c;->b:Lcom/bbm/util/c/c;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/bbm/util/c/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/c/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/util/c/c;->b:Lcom/bbm/util/c/c;

    .line 156
    :cond_0
    sget-object v0, Lcom/bbm/util/c/c;->b:Lcom/bbm/util/c/c;

    return-object v0
.end method

.method private a(Lcom/bbm/util/c/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/c/c;->c:Landroid/content/Context;

    const v2, 0x7f060006

    invoke-static {v0, v2}, Lcom/bbm/util/fh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 210
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 211
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 212
    const-string v4, "texts"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 213
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 214
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 215
    new-instance v6, Lcom/bbm/util/c/b;

    sget-object v7, Lcom/bbm/util/c/g;->c:Lcom/bbm/util/c/g;

    invoke-direct {v6, v2, v7}, Lcom/bbm/util/c/b;-><init>(ILcom/bbm/util/c/g;)V

    invoke-virtual {p1, v5, v6}, Lcom/bbm/util/c/a;->a(Ljava/lang/String;Lcom/bbm/util/c/b;)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/bbm/util/c/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'texts\' at index %d has 0 length"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 225
    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 451
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 452
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 453
    iget-object v6, p0, Lcom/bbm/util/c/c;->g:[Ljava/lang/String;

    array-length v7, v6

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 454
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    iget-object v9, p0, Lcom/bbm/util/c/c;->e:Ljava/util/Map;

    const-string v3, ""

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v12, v2

    move-object v2, v3

    move v3, v12

    :goto_2
    if-ltz v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v10, v11, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 455
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 451
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 418
    const-string v0, "[:,]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 419
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/bbm/util/c/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/util/c/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/c/c;->c:Landroid/content/Context;

    const v2, 0x7f060007

    invoke-static {v0, v2}, Lcom/bbm/util/fh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 232
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 233
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 234
    const-string v0, "texts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    .line 235
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 236
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 237
    new-instance v8, Lcom/bbm/util/c/b;

    sget-object v9, Lcom/bbm/util/c/g;->b:Lcom/bbm/util/c/g;

    invoke-direct {v8, v2, v9}, Lcom/bbm/util/c/b;-><init>(ILcom/bbm/util/c/g;)V

    invoke-virtual {p1, v7, v8}, Lcom/bbm/util/c/a;->a(Ljava/lang/String;Lcom/bbm/util/c/b;)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_0
    new-instance v0, Lcom/bbm/util/c/e;

    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "flag/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "screenshot"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ".png"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v0, v7, v5, v8, v9}, Lcom/bbm/util/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/bbm/util/c/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'texts\' at index %d has 0 length"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 249
    :cond_2
    return-object v3
.end method

.method private c(Lcom/bbm/util/c/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/util/c/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/util/c/c;->c:Landroid/content/Context;

    const v2, 0x7f060005

    invoke-static {v1, v2}, Lcom/bbm/util/fh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 256
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 257
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_6

    .line 258
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 259
    const-string v1, "order"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 260
    const-string v1, "texts"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 261
    const-string v5, ""

    .line 262
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 263
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    move-object v1, v2

    :goto_1
    if-ltz v6, :cond_4

    .line 264
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 265
    new-instance v2, Lcom/bbm/util/c/b;

    sget-object v12, Lcom/bbm/util/c/g;->a:Lcom/bbm/util/c/g;

    invoke-direct {v2, v7, v12}, Lcom/bbm/util/c/b;-><init>(ILcom/bbm/util/c/g;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/bbm/util/c/a;->a(Ljava/lang/String;Lcom/bbm/util/c/b;)V

    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bbm/util/c/c;->g:[Ljava/lang/String;

    array-length v13, v12

    const/4 v2, 0x0

    move v15, v2

    move-object v2, v5

    move v5, v15

    :goto_2
    if-ge v5, v13, :cond_3

    aget-object v14, v12, v5

    .line 268
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_0

    .line 271
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v3

    .line 267
    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 274
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v2, v5

    .line 263
    :cond_3
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move-object v5, v2

    goto :goto_1

    .line 280
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "emoticon/emoticon_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%03d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282
    new-instance v1, Lcom/bbm/util/c/e;

    const-string v2, "name"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bbm/util/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;B)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/bbm/util/c/c;->a(Lorg/json/JSONArray;)V

    .line 286
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/util/c/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'texts\' at index %d has 0 length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 290
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 294
    :cond_6
    return-object v8
.end method


# virtual methods
.method public final a(IFLcom/bbm/util/c/g;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 304
    new-instance v1, Lcom/bbm/util/c/f;

    invoke-direct {v1, p3, p1, p2}, Lcom/bbm/util/c/f;-><init>(Lcom/bbm/util/c/g;IF)V

    .line 307
    iget-object v0, p0, Lcom/bbm/util/c/c;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 308
    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-object v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    sget-object v2, Lcom/bbm/util/c/d;->a:[I

    invoke-virtual {p3}, Lcom/bbm/util/c/g;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/util/c/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " No Drawable for InlineImageType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/bbm/util/c/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 312
    :goto_1
    iget-object v2, p0, Lcom/bbm/util/c/c;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 311
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/util/c/c;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/bbm/util/c/c;->a(ILjava/util/List;F)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/util/c/c;->h:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/bbm/util/c/c;->a(ILjava/util/List;F)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/util/c/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v0, Landroid/graphics/Point;

    float-to-int v4, p2

    mul-int/lit8 v4, v4, 0x2

    float-to-int v5, p2

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v5, p0, Lcom/bbm/util/c/c;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5, v0}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/bbm/util/c/c;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 178
    invoke-virtual {p0, p1, p2, v0}, Lcom/bbm/util/c/c;->a(Ljava/lang/CharSequence;FLandroid/text/Spannable;)Landroid/text/Spannable;

    .line 179
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;FLandroid/text/Spannable;)Landroid/text/Spannable;
    .locals 6

    .prologue
    .line 183
    const v0, 0x3fb33333

    mul-float v2, p2, v0

    .line 185
    iget-object v0, p0, Lcom/bbm/util/c/c;->d:Lcom/bbm/util/c/a;

    iget-object v1, v0, Lcom/bbm/util/c/a;->a:Lcom/bbm/util/c/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    invoke-virtual {v1, p1, v0, v4}, Lcom/bbm/util/c/h;->a(Ljava/lang/CharSequence;II)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/c/i;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lcom/bbm/util/c/i;->b:I

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/c/i;

    .line 188
    iget-object v1, v0, Lcom/bbm/util/c/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bbm/util/c/b;

    iget v4, v1, Lcom/bbm/util/c/b;->a:I

    iget-object v1, v0, Lcom/bbm/util/c/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bbm/util/c/b;

    iget-object v1, v1, Lcom/bbm/util/c/b;->b:Lcom/bbm/util/c/g;

    invoke-virtual {p0, v4, v2, v1}, Lcom/bbm/util/c/c;->a(IFLcom/bbm/util/c/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 189
    new-instance v4, Lcom/bbm/ui/ee;

    invoke-direct {v4, v1, v2}, Lcom/bbm/ui/ee;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 191
    iget v1, v0, Lcom/bbm/util/c/i;->a:I

    iget v0, v0, Lcom/bbm/util/c/i;->b:I

    const/16 v5, 0x21

    invoke-interface {p3, v4, v1, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 194
    :cond_1
    return-object p3
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bbm/util/c/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 425
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    const-string v1, ""

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 433
    :cond_1
    return-object p1
.end method
