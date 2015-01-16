.class public final Lcom/google/zxing/e/l;
.super Lcom/google/zxing/e/p;
.source "UPCAReader.java"


# instance fields
.field private final a:Lcom/google/zxing/e/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/zxing/e/p;-><init>()V

    .line 38
    new-instance v0, Lcom/google/zxing/e/e;

    invoke-direct {v0}, Lcom/google/zxing/e/e;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/e/l;->a:Lcom/google/zxing/e/p;

    return-void
.end method

.method private static a(Lcom/google/zxing/m;)Lcom/google/zxing/m;
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/zxing/m;->a:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 80
    new-instance v1, Lcom/google/zxing/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/zxing/m;->c:[Lcom/google/zxing/o;

    sget-object v4, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    return-object v1

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/google/zxing/b/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/zxing/e/l;->a:Lcom/google/zxing/e/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/e/p;->a(Lcom/google/zxing/b/a;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public final a(ILcom/google/zxing/b/a;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/zxing/e/l;->a:Lcom/google/zxing/e/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/e/p;->a(ILcom/google/zxing/b/a;Ljava/util/Map;)Lcom/google/zxing/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/e/l;->a(Lcom/google/zxing/m;)Lcom/google/zxing/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/zxing/b/a;[ILjava/util/Map;)Lcom/google/zxing/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/b/a;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/zxing/e/l;->a:Lcom/google/zxing/e/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/e/p;->a(ILcom/google/zxing/b/a;[ILjava/util/Map;)Lcom/google/zxing/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/e/l;->a(Lcom/google/zxing/m;)Lcom/google/zxing/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/zxing/e/l;->a:Lcom/google/zxing/e/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/e/p;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/e/l;->a(Lcom/google/zxing/m;)Lcom/google/zxing/m;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/zxing/a;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    return-object v0
.end method
