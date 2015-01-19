.class final Lcom/bbm/l/c/c;
.super Ljava/lang/Object;
.source "AsyncAppAttributionLink.java"

# interfaces
.implements Lcom/bbm/util/bw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final a([BLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    invoke-static {v0}, Lcom/bbm/util/cc;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/l/c/a;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0
.end method
