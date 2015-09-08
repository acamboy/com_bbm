.class final Lcom/bbm/ui/dm;
.super Ljava/lang/Object;
.source "IncrementalListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/dl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/dl;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/ui/dm;->a:Lcom/bbm/ui/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bbm/ui/dm;->a:Lcom/bbm/ui/dl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/dl;->b:Z

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/dm;->a:Lcom/bbm/ui/dl;

    iget-object v0, v0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->e(Lcom/bbm/ui/df;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/dm;->a:Lcom/bbm/ui/dl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/dl;->a(F)V

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/dm;->a:Lcom/bbm/ui/dl;

    iget-object v0, v0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    invoke-static {v0}, Lcom/bbm/ui/dl;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/dk;

    move-result-object v0

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/bbm/ui/dk;->c:J

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/dm;->a:Lcom/bbm/ui/dl;

    invoke-static {v0}, Lcom/bbm/ui/dl;->a(Lcom/bbm/ui/dl;)V

    goto :goto_0
.end method
