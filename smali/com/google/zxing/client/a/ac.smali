.class public final Lcom/google/zxing/client/a/ac;
.super Lcom/google/zxing/client/a/q;
.source "URIParsedResult.java"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, ":/*([^/@]+)@[^/]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/a/ac;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/google/zxing/client/a/r;->d:Lcom/google/zxing/client/a/r;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/a/q;-><init>(Lcom/google/zxing/client/a/r;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/zxing/client/a/ac;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/google/zxing/client/a/ac;->c:Ljava/lang/String;

    .line 35
    return-void

    .line 33
    :cond_1
    invoke-static {v0, v1}, Lcom/google/zxing/client/a/ac;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    const/16 v1, 0x2f

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 84
    if-gez v1, :cond_3

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v1

    .line 87
    :goto_0
    add-int/lit8 v1, p1, 0x1

    if-gt v2, v1, :cond_1

    .line 95
    :cond_0
    :goto_1
    return v0

    .line 90
    :cond_1
    add-int/lit8 v1, p1, 0x1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 95
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    iget-object v1, p0, Lcom/google/zxing/client/a/ac;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/a/ac;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v1, p0, Lcom/google/zxing/client/a/ac;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/a/ac;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
