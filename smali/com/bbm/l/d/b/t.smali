.class final Lcom/bbm/l/d/b/t;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/x;

.field final synthetic b:Lcom/bbm/l/d/b/y;

.field final synthetic c:Lcom/bbm/l/d/b/y;

.field final synthetic d:Lcom/bbm/l/d/b/s;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/s;Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/bbm/l/d/b/t;->d:Lcom/bbm/l/d/b/s;

    iput-object p2, p0, Lcom/bbm/l/d/b/t;->a:Lcom/bbm/l/d/b/x;

    iput-object p3, p0, Lcom/bbm/l/d/b/t;->b:Lcom/bbm/l/d/b/y;

    iput-object p4, p0, Lcom/bbm/l/d/b/t;->c:Lcom/bbm/l/d/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 689
    iget-object v0, p0, Lcom/bbm/l/d/b/t;->d:Lcom/bbm/l/d/b/s;

    iget-object v0, v0, Lcom/bbm/l/d/b/s;->c:Lcom/bbm/l/d/b/w;

    iget-object v1, p0, Lcom/bbm/l/d/b/t;->a:Lcom/bbm/l/d/b/x;

    iget-object v2, p0, Lcom/bbm/l/d/b/t;->b:Lcom/bbm/l/d/b/y;

    iget-object v3, p0, Lcom/bbm/l/d/b/t;->c:Lcom/bbm/l/d/b/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/bbm/l/d/b/w;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;)V

    .line 690
    return-void
.end method
