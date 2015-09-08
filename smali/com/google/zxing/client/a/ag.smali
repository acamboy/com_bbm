.class public final Lcom/google/zxing/client/a/ag;
.super Lcom/google/zxing/client/a/u;
.source "VEventResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/zxing/client/a/u;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v2}, Lcom/google/zxing/client/a/af;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    if-eqz p0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAILTO:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    :cond_1
    return-object p0
.end method

.method private static d(Lcom/google/zxing/m;)Lcom/google/zxing/client/a/g;
    .locals 15

    .prologue
    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    const/4 v12, 0x0

    const/4 v7, 0x0

    .line 33
    invoke-static {p0}, Lcom/google/zxing/client/a/ag;->b(Lcom/google/zxing/m;)Ljava/lang/String;

    move-result-object v9

    .line 34
    const-string v0, "BEGIN:VEVENT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 35
    if-gez v0, :cond_0

    move-object v0, v12

    .line 83
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const-string v0, "SUMMARY"

    invoke-static {v0, v9}, Lcom/google/zxing/client/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v0, "DTSTART"

    invoke-static {v0, v9}, Lcom/google/zxing/client/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    move-object v0, v12

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "DTEND"

    invoke-static {v0, v9}, Lcom/google/zxing/client/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string v0, "LOCATION"

    invoke-static {v0, v9}, Lcom/google/zxing/client/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string v0, "ORGANIZER"

    invoke-static {v0, v9}, Lcom/google/zxing/client/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/a/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    const-string v0, "ATTENDEE"

    const/4 v6, 0x1

    invoke-static {v0, v9, v6, v7}, Lcom/google/zxing/client/a/af;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move-object v6, v12

    .line 49
    :cond_3
    if-eqz v6, :cond_5

    move v0, v7

    .line 50
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_5

    .line 51
    aget-object v7, v6, v0

    invoke-static {v7}, Lcom/google/zxing/client/a/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    new-array v6, v14, [Ljava/lang/String;

    move v8, v7

    :goto_2
    if-ge v8, v14, :cond_3

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 54
    :cond_5
    const-string v0, "DESCRIPTION"

    invoke-static {v0, v9}, Lcom/google/zxing/client/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    const-string v0, "GEO"

    invoke-static {v0, v9}, Lcom/google/zxing/client/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-nez v0, :cond_6

    move-wide v8, v10

    .line 73
    :goto_3
    :try_start_0
    new-instance v0, Lcom/google/zxing/client/a/g;

    invoke-direct/range {v0 .. v11}, Lcom/google/zxing/client/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    move-object v0, v12

    goto :goto_0

    .line 63
    :cond_6
    const/16 v8, 0x3b

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 65
    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 66
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v10

    goto :goto_3

    .line 68
    :catch_1
    move-exception v0

    move-object v0, v12

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/zxing/m;)Lcom/google/zxing/client/a/q;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/google/zxing/client/a/ag;->d(Lcom/google/zxing/m;)Lcom/google/zxing/client/a/g;

    move-result-object v0

    return-object v0
.end method
