.class final Lcom/bbm/l/c/q;
.super Lcom/bbm/l/c/s;
.source "AsyncStickerPackListFetcher.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/bq;

.field final synthetic b:Lcom/bbm/l/c/t;


# direct methods
.method constructor <init>(Lcom/bbm/util/bq;Lcom/bbm/l/c/t;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/l/c/q;->a:Lcom/bbm/util/bq;

    iput-object p2, p0, Lcom/bbm/l/c/q;->b:Lcom/bbm/l/c/t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/l/c/s;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/bbm/l/c/q;->a:Lcom/bbm/util/bq;

    iget-object v1, p0, Lcom/bbm/l/c/q;->b:Lcom/bbm/l/c/t;

    invoke-static {p1, v0, v1}, Lcom/bbm/l/c/p;->a(Ljava/net/URL;Lcom/bbm/util/bq;Lcom/bbm/l/c/t;)V

    return-void
.end method
