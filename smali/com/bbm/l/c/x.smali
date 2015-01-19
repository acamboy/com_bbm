.class final Lcom/bbm/l/c/x;
.super Lcom/bbm/l/c/z;
.source "AsyncStoreHomeFetcher.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/bq;

.field final synthetic b:Lcom/bbm/l/c/aa;


# direct methods
.method constructor <init>(Lcom/bbm/util/bq;Lcom/bbm/l/c/aa;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/l/c/x;->a:Lcom/bbm/util/bq;

    iput-object p2, p0, Lcom/bbm/l/c/x;->b:Lcom/bbm/l/c/aa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/l/c/z;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/bbm/l/c/x;->a:Lcom/bbm/util/bq;

    iget-object v1, p0, Lcom/bbm/l/c/x;->b:Lcom/bbm/l/c/aa;

    invoke-static {p1, v0, v1}, Lcom/bbm/l/c/w;->a(Ljava/net/URL;Lcom/bbm/util/bq;Lcom/bbm/l/c/aa;)V

    return-void
.end method
