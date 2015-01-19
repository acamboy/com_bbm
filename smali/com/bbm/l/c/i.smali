.class final Lcom/bbm/l/c/i;
.super Lcom/bbm/l/c/k;
.source "AsyncAppListFetcher.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/bq;

.field final synthetic b:Lcom/bbm/l/c/l;


# direct methods
.method constructor <init>(Lcom/bbm/util/bq;Lcom/bbm/l/c/l;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bbm/l/c/i;->a:Lcom/bbm/util/bq;

    iput-object p2, p0, Lcom/bbm/l/c/i;->b:Lcom/bbm/l/c/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/l/c/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/bbm/l/c/i;->a:Lcom/bbm/util/bq;

    iget-object v1, p0, Lcom/bbm/l/c/i;->b:Lcom/bbm/l/c/l;

    invoke-static {p1, v0, v1}, Lcom/bbm/l/c/h;->a(Ljava/net/URL;Lcom/bbm/util/bq;Lcom/bbm/l/c/l;)V

    return-void
.end method
