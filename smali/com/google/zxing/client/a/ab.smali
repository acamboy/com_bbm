.class public final Lcom/google/zxing/client/a/ab;
.super Lcom/google/zxing/client/a/q;
.source "TextParsedResult.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/zxing/client/a/r;->e:Lcom/google/zxing/client/a/r;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/a/q;-><init>(Lcom/google/zxing/client/a/r;)V

    .line 32
    iput-object p1, p0, Lcom/google/zxing/client/a/ab;->a:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/a/ab;->b:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/zxing/client/a/ab;->a:Ljava/lang/String;

    return-object v0
.end method
