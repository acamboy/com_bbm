.class final Lcom/bbm/ui/widget/f;
.super Ljava/lang/Object;
.source "ObservableRemoteViewsFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/widget/e;


# direct methods
.method constructor <init>(Lcom/bbm/ui/widget/e;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bbm/ui/widget/f;->a:Lcom/bbm/ui/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bbm/ui/widget/f;->a:Lcom/bbm/ui/widget/e;

    iget-object v1, p0, Lcom/bbm/ui/widget/f;->a:Lcom/bbm/ui/widget/e;

    invoke-virtual {v1}, Lcom/bbm/ui/widget/e;->c()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/widget/e;->a(Lcom/bbm/ui/widget/e;Lcom/bbm/j/r;)Lcom/bbm/j/r;

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/widget/f;->a:Lcom/bbm/ui/widget/e;

    new-instance v1, Lcom/bbm/ui/widget/g;

    invoke-direct {v1, p0}, Lcom/bbm/ui/widget/g;-><init>(Lcom/bbm/ui/widget/f;)V

    iput-object v1, v0, Lcom/bbm/ui/widget/e;->a:Lcom/bbm/j/k;

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/widget/f;->a:Lcom/bbm/ui/widget/e;

    iget-object v0, v0, Lcom/bbm/ui/widget/e;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 83
    return-void
.end method
