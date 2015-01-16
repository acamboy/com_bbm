.class final Lcom/bbm/f/d;
.super Lcom/bbm/j/a;
.source "DelegatingBroker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/f/c;


# direct methods
.method constructor <init>(Lcom/bbm/f/c;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/bbm/f/d;->a:Lcom/bbm/f/c;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/f/d;->a:Lcom/bbm/f/c;

    iget-object v0, v0, Lcom/bbm/f/c;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/f/d;->a:Lcom/bbm/f/c;

    iget-object v0, v0, Lcom/bbm/f/c;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/a;

    invoke-interface {v0}, Lcom/bbm/f/a;->a()Lcom/bbm/f/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    goto :goto_0
.end method
