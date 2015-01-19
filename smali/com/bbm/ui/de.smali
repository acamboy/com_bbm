.class final Lcom/bbm/ui/de;
.super Ljava/lang/Object;
.source "IncrementalListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/dd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/dd;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/ui/de;->a:Lcom/bbm/ui/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bbm/ui/de;->a:Lcom/bbm/ui/dd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/dd;->b:Z

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/de;->a:Lcom/bbm/ui/dd;

    iget-object v0, v0, Lcom/bbm/ui/dd;->g:Lcom/bbm/ui/cx;

    invoke-static {v0}, Lcom/bbm/ui/cx;->e(Lcom/bbm/ui/cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/de;->a:Lcom/bbm/ui/dd;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/bbm/ui/dd;->a(F)V

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/de;->a:Lcom/bbm/ui/dd;

    iget-object v0, v0, Lcom/bbm/ui/dd;->f:Lcom/google/b/a/l;

    invoke-static {v0}, Lcom/bbm/ui/dd;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/dc;

    move-result-object v0

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/bbm/ui/dc;->c:J

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/de;->a:Lcom/bbm/ui/dd;

    invoke-static {v0}, Lcom/bbm/ui/dd;->a(Lcom/bbm/ui/dd;)V

    goto :goto_0
.end method
