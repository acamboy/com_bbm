.class public final Lcom/google/b/d/a;
.super Ljava/lang/Object;
.source "ByteStreams.java"


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 577
    new-instance v0, Lcom/google/b/d/b;

    invoke-direct {v0}, Lcom/google/b/d/b;-><init>()V

    sput-object v0, Lcom/google/b/d/a;->a:Ljava/io/OutputStream;

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .prologue
    .line 202
    invoke-static {p0}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 205
    const-wide/16 v0, 0x0

    .line 207
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 208
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 209
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 212
    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 251
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 252
    invoke-static {p0, v0}, Lcom/google/b/d/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 253
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
