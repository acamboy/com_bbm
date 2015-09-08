.class final Lcom/bbm/bali/ui/main/a/b;
.super Lcom/bbm/j/k;
.source "BaliChildActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/main/a/a;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/main/a/a;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/bali/ui/main/a/b;->a:Lcom/bbm/bali/ui/main/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/b;->a:Lcom/bbm/bali/ui/main/a/a;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/b;->a:Lcom/bbm/bali/ui/main/a/a;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/a/a;->f()V

    .line 48
    :cond_0
    return-void
.end method
