.class final Lcom/google/zxing/client/android/d/a/b;
.super Lcom/google/zxing/client/android/d/a/c;
.source "ProductResultInfoRetriever.java"


# static fields
.field private static final a:[Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const-string v2, ",event\\)\">([^<]+)</a></h3>.+<span class=psrp>([^<]+)</span>"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "owb63p\">([^<]+).+zdi3pb\">([^<]+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/d/a/b;->a:[Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/zxing/client/android/c/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p3}, Lcom/google/zxing/client/android/d/a/c;-><init>(Landroid/widget/TextView;Lcom/google/zxing/client/android/c/c;)V

    .line 45
    iput-object p2, p0, Lcom/google/zxing/client/android/d/a/b;->b:Ljava/lang/String;

    .line 46
    sget v0, Lcom/google/zxing/client/android/y;->msg_google_product:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/d/a/b;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/google/zxing/client/android/d/a/b;->d:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/zxing/client/android/d/a/b;->b:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://www.google."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/zxing/client/android/d/a/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/zxing/client/android/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/m/products?ie=utf8&oe=utf8&scoring=p&source=zxing&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    sget v0, Lcom/google/zxing/client/android/m;->a:I

    invoke-static {v2, v0}, Lcom/google/zxing/client/android/k;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 58
    sget-object v4, Lcom/google/zxing/client/android/d/a/b;->a:[Ljava/util/regex/Pattern;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 59
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/zxing/client/android/d/a/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/zxing/client/android/d/a/b;->c:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/google/zxing/client/android/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
