.class final Lcom/bbm/l/c/g;
.super Lcom/bbm/l/c/i;
.source "AsyncAppListFetcher.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/bw;

.field final synthetic b:Lcom/bbm/l/c/j;


# direct methods
.method constructor <init>(Lcom/bbm/util/bw;Lcom/bbm/l/c/j;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bbm/l/c/g;->a:Lcom/bbm/util/bw;

    iput-object p2, p0, Lcom/bbm/l/c/g;->b:Lcom/bbm/l/c/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/l/c/i;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/bbm/l/c/g;->a:Lcom/bbm/util/bw;

    iget-object v1, p0, Lcom/bbm/l/c/g;->b:Lcom/bbm/l/c/j;

    invoke-static {p1, v0, v1}, Lcom/bbm/l/c/f;->a(Ljava/net/URL;Lcom/bbm/util/bw;Lcom/bbm/l/c/j;)V

    return-void
.end method
