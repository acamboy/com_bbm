.class final Lcom/bbm/l/c/b;
.super Lcom/bbm/l/c/d;
.source "AsyncAppAttributionLink.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/bq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bbm/l/b/f;Lcom/bbm/util/bq;)V
    .locals 0

    .prologue
    .line 56
    iput-object p3, p0, Lcom/bbm/l/c/b;->a:Lcom/bbm/util/bq;

    invoke-direct {p0, p1, p2}, Lcom/bbm/l/c/d;-><init>(Landroid/content/Context;Lcom/bbm/l/b/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/bbm/l/c/b;->a:Lcom/bbm/util/bq;

    invoke-static {p1, v0}, Lcom/bbm/l/c/a;->a(Ljava/net/URL;Lcom/bbm/util/bq;)V

    return-void
.end method
