.class final Lcom/bbm/ui/e/bj;
.super Ljava/lang/Object;
.source "MessagesDelegateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/be;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/be;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/bbm/ui/e/bj;->a:Lcom/bbm/ui/e/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->a:Lcom/bbm/ui/e/be;

    invoke-static {v0}, Lcom/bbm/ui/e/be;->f(Lcom/bbm/ui/e/be;)Z

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/e/bj;->a:Lcom/bbm/ui/e/be;

    invoke-virtual {v0}, Lcom/bbm/ui/e/be;->notifyDataSetChanged()V

    .line 188
    return-void
.end method
