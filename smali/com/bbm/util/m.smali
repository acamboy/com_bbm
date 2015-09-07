.class public final Lcom/bbm/util/m;
.super Ljava/lang/Object;
.source "AvatarCloudImageData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/m;->b:I

    .line 27
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/m;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Ljava/util/List;I)Lcom/bbm/util/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;I)",
            "Lcom/bbm/util/m;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 40
    const/4 v2, -0x1

    .line 43
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    new-instance v1, Lcom/bbm/util/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bbm/util/m;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    :cond_0
    move v1, v3

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "height"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v1

    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "height"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v1

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 54
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget v0, v6, v0

    if-le p1, v0, :cond_4

    .line 55
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget v0, v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v1, v2

    move v2, v3

    .line 66
    :goto_2
    :try_start_1
    array-length v4, v5

    if-ge v2, v4, :cond_6

    .line 67
    aget v4, v5, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_3

    move v1, v2

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 57
    :cond_4
    :try_start_2
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget v1, v6, v0

    .line 58
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_3
    if-ltz v1, :cond_2

    .line 59
    aget v4, v6, v1

    if-lt p1, v4, :cond_5

    if-lt p1, v0, :cond_2

    .line 60
    :cond_5
    aget v4, v6, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v4

    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    move v1, v2

    :goto_4
    invoke-static {v0}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;)V

    .line 74
    :cond_6
    new-instance v2, Lcom/bbm/util/m;

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lcom/bbm/util/m;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v2

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bbm/j/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/util/m;->c:Lcom/bbm/util/ct;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/bbm/util/ct;

    new-instance v1, Lcom/bbm/d/ff;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v2}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/m;->c:Lcom/bbm/util/ct;

    .line 88
    new-instance v0, Lcom/bbm/util/ff;

    iget-object v1, p0, Lcom/bbm/util/m;->c:Lcom/bbm/util/ct;

    invoke-direct {v0, p1, v1}, Lcom/bbm/util/ff;-><init>(Landroid/content/Context;Lcom/bbm/util/ct;)V

    .line 89
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/util/m;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/util/ff;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/m;->c:Lcom/bbm/util/ct;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/m;)Z
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/bbm/util/m;->b:I

    iget v1, p1, Lcom/bbm/util/m;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/util/m;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/util/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
