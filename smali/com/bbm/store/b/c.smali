.class final Lcom/bbm/store/b/c;
.super Ljava/lang/Object;
.source "AsyncStickerPackDetailsFetcher.java"

# interfaces
.implements Lcom/bbm/util/bp;


# instance fields
.field final synthetic a:Lcom/bbm/store/b/d;


# direct methods
.method constructor <init>(Lcom/bbm/store/b/d;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/store/b/c;->a:Lcom/bbm/store/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/store/b/c;->a:Lcom/bbm/store/b/d;

    if-eqz v0, :cond_0

    .line 67
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bbm/store/b/c;->a:Lcom/bbm/store/b/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbm/store/b/d;->a(I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bbm/store/b/c;->a:Lcom/bbm/store/b/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbm/store/b/d;->a(I)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/bbm/store/b/c;->a:Lcom/bbm/store/b/d;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bbm/store/b/c;->a:Lcom/bbm/store/b/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbm/store/b/d;->a(I)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    invoke-static {v1}, Lcom/bbm/util/bv;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    new-instance v0, Lcom/google/c/j;

    invoke-direct {v0}, Lcom/google/c/j;-><init>()V

    const-class v2, Lcom/bbm/store/dataobjects/WebStickerPack;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/dataobjects/WebStickerPack;

    .line 57
    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bbm/store/b/c;->a:Lcom/bbm/store/b/d;

    if-eqz v1, :cond_3

    .line 58
    iget-object v0, p0, Lcom/bbm/store/b/c;->a:Lcom/bbm/store/b/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbm/store/b/d;->a(I)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/bbm/store/b/c;->a:Lcom/bbm/store/b/d;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/bbm/store/b/c;->a:Lcom/bbm/store/b/d;

    invoke-interface {v1, v0}, Lcom/bbm/store/b/d;->a(Lcom/bbm/store/dataobjects/WebStickerPack;)V

    goto :goto_0
.end method
