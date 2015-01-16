.class final Lcom/bbm/ui/cp;
.super Ljava/lang/Object;
.source "IncrementalListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/co;


# direct methods
.method constructor <init>(Lcom/bbm/ui/co;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bbm/ui/cp;->a:Lcom/bbm/ui/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bbm/ui/cp;->a:Lcom/bbm/ui/co;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/co;->b:Z

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/cp;->a:Lcom/bbm/ui/co;

    iget-object v0, v0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->e(Lcom/bbm/ui/ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/cp;->a:Lcom/bbm/ui/co;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/bbm/ui/co;->a(F)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/cp;->a:Lcom/bbm/ui/co;

    invoke-virtual {v0}, Lcom/bbm/ui/co;->b()V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cp;->a:Lcom/bbm/ui/co;

    invoke-static {v0}, Lcom/bbm/ui/co;->a(Lcom/bbm/ui/co;)V

    goto :goto_0
.end method
