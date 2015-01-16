.class final Lcom/bbm/store/b/g;
.super Ljava/lang/Object;
.source "AsyncStickerPackListFetcher.java"

# interfaces
.implements Lcom/bbm/util/bp;


# instance fields
.field final synthetic a:Lcom/bbm/store/b/i;


# direct methods
.method constructor <init>(Lcom/bbm/store/b/i;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bbm/store/b/g;->a:Lcom/bbm/store/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/store/b/g;->a:Lcom/bbm/store/b/i;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bbm/store/b/g;->a:Lcom/bbm/store/b/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/bbm/store/b/i;->a(Ljava/util/List;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bbm/store/b/g;->a:Lcom/bbm/store/b/i;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bbm/store/b/g;->a:Lcom/bbm/store/b/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/bbm/store/b/i;->a(Ljava/util/List;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    invoke-static {v0}, Lcom/bbm/util/bv;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    new-instance v2, Lcom/google/c/j;

    invoke-direct {v2}, Lcom/google/c/j;-><init>()V

    const-class v3, Lcom/bbm/store/dataobjects/json/GsonListHolder;

    invoke-virtual {v2, v0, v3}, Lcom/google/c/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/store/dataobjects/json/GsonListHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbm/store/dataobjects/json/GsonListHolder;->getStickerpacks()Ljava/util/List;

    move-result-object v0

    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/store/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Could not parse sticker packs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/bbm/store/b/g;->a:Lcom/bbm/store/b/i;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bbm/store/b/g;->a:Lcom/bbm/store/b/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/bbm/store/b/i;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 60
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/bbm/store/b/g;->a:Lcom/bbm/store/b/i;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/bbm/store/b/g;->a:Lcom/bbm/store/b/i;

    invoke-interface {v1, v0}, Lcom/bbm/store/b/i;->a(Ljava/util/List;)V

    goto :goto_0
.end method
