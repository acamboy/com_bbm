.class public final Lcom/google/zxing/client/a/p;
.super Lcom/google/zxing/client/a/u;
.source "ISBNResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/zxing/client/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/zxing/m;)Lcom/google/zxing/client/a/q;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p1, Lcom/google/zxing/m;->d:Lcom/google/zxing/a;

    sget-object v2, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/a/p;->b(Lcom/google/zxing/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    const-string v2, "978"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "979"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    new-instance v0, Lcom/google/zxing/client/a/o;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/a/o;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
