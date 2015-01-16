.class final Lcom/bbm/store/c/a/g;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/store/c/a/k;

.field final synthetic b:Lcom/bbm/store/c/a/l;

.field final synthetic c:Lcom/bbm/store/c/a/f;


# direct methods
.method constructor <init>(Lcom/bbm/store/c/a/f;Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/l;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/bbm/store/c/a/g;->c:Lcom/bbm/store/c/a/f;

    iput-object p2, p0, Lcom/bbm/store/c/a/g;->a:Lcom/bbm/store/c/a/k;

    iput-object p3, p0, Lcom/bbm/store/c/a/g;->b:Lcom/bbm/store/c/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/bbm/store/c/a/g;->c:Lcom/bbm/store/c/a/f;

    iget-object v0, v0, Lcom/bbm/store/c/a/f;->c:Lcom/bbm/store/c/a/j;

    iget-object v1, p0, Lcom/bbm/store/c/a/g;->a:Lcom/bbm/store/c/a/k;

    iget-object v2, p0, Lcom/bbm/store/c/a/g;->b:Lcom/bbm/store/c/a/l;

    invoke-interface {v0, v1, v2}, Lcom/bbm/store/c/a/j;->a(Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/l;)V

    .line 707
    return-void
.end method
