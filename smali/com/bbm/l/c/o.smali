.class final Lcom/bbm/l/c/o;
.super Lcom/bbm/l/c/q;
.source "AsyncStickerPackListFetcher.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/bw;

.field final synthetic b:Lcom/bbm/l/c/r;


# direct methods
.method constructor <init>(Lcom/bbm/util/bw;Lcom/bbm/l/c/r;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bbm/l/c/o;->a:Lcom/bbm/util/bw;

    iput-object p2, p0, Lcom/bbm/l/c/o;->b:Lcom/bbm/l/c/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/l/c/q;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/bbm/l/c/o;->a:Lcom/bbm/util/bw;

    iget-object v1, p0, Lcom/bbm/l/c/o;->b:Lcom/bbm/l/c/r;

    invoke-static {p1, v0, v1}, Lcom/bbm/l/c/n;->a(Ljava/net/URL;Lcom/bbm/util/bw;Lcom/bbm/l/c/r;)V

    return-void
.end method
