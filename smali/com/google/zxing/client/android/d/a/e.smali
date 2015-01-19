.class final Lcom/google/zxing/client/android/d/a/e;
.super Lcom/google/zxing/client/android/d/a/c;
.source "URIResultInfoRetriever.java"


# instance fields
.field private final a:Lcom/google/zxing/client/a/ac;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/google/zxing/client/a/ac;Lcom/google/zxing/client/android/c/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p3}, Lcom/google/zxing/client/android/d/a/c;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/c/c;)V

    .line 39
    sget v0, Lcom/google/zxing/client/android/y;->msg_redirect:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/d/a/e;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/google/zxing/client/android/d/a/e;->a:Lcom/google/zxing/client/a/ac;

    .line 41
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 47
    :try_start_0
    new-instance v3, Ljava/net/URI;

    iget-object v0, p0, Lcom/google/zxing/client/android/d/a/e;->a:Lcom/google/zxing/client/a/ac;

    iget-object v0, v0, Lcom/google/zxing/client/a/ac;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {v3}, Lcom/google/zxing/client/android/k;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    move v0, v1

    .line 53
    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    if-ge v0, v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/zxing/client/android/d/a/e;->a:Lcom/google/zxing/client/a/ac;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/ac;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/google/zxing/client/android/d/a/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/google/zxing/client/android/d/a/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v3}, Lcom/google/zxing/client/android/k;->a(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    move v0, v2

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 61
    :cond_0
    return-void
.end method
