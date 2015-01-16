.class final Lcom/bbm/store/b/f;
.super Lcom/bbm/store/b/h;
.source "AsyncStickerPackListFetcher.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/bj;

.field final synthetic b:Lcom/bbm/store/b/i;


# direct methods
.method constructor <init>(Lcom/bbm/util/bj;Lcom/bbm/store/b/i;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bbm/store/b/f;->a:Lcom/bbm/util/bj;

    iput-object p2, p0, Lcom/bbm/store/b/f;->b:Lcom/bbm/store/b/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/store/b/h;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/bbm/store/b/f;->a:Lcom/bbm/util/bj;

    iget-object v1, p0, Lcom/bbm/store/b/f;->b:Lcom/bbm/store/b/i;

    invoke-static {p1, v0, v1}, Lcom/bbm/store/b/e;->a(Ljava/net/URL;Lcom/bbm/util/bj;Lcom/bbm/store/b/i;)V

    return-void
.end method
