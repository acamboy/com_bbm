.class public final Lcom/google/zxing/client/a/ah;
.super Lcom/google/zxing/client/a/q;
.source "WifiParsedResult.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/zxing/client/a/r;->j:Lcom/google/zxing/client/a/r;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/a/q;-><init>(Lcom/google/zxing/client/a/r;)V

    .line 35
    iput-object p2, p0, Lcom/google/zxing/client/a/ah;->a:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/google/zxing/client/a/ah;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/google/zxing/client/a/ah;->c:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lcom/google/zxing/client/a/ah;->d:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    iget-object v1, p0, Lcom/google/zxing/client/a/ah;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/a/ah;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v1, p0, Lcom/google/zxing/client/a/ah;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/a/ah;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    iget-object v1, p0, Lcom/google/zxing/client/a/ah;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/a/ah;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    iget-boolean v1, p0, Lcom/google/zxing/client/a/ah;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/a/ah;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
