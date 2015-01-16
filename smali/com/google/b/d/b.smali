.class final Lcom/google/b/d/b;
.super Ljava/io/OutputStream;
.source "ByteStreams.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public final write(I)V
    .locals 0

    .prologue
    .line 581
    return-void
.end method

.method public final write([B)V
    .locals 0

    .prologue
    .line 584
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    return-void
.end method

.method public final write([BII)V
    .locals 0

    .prologue
    .line 588
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    return-void
.end method
