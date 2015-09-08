.class final Lcom/bbm/ui/hg;
.super Ljava/lang/Object;
.source "StickyHeaderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/he;


# direct methods
.method constructor <init>(Lcom/bbm/ui/he;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/hg;->a:Lcom/bbm/ui/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/hg;->a:Lcom/bbm/ui/he;

    invoke-static {v0}, Lcom/bbm/ui/he;->d(Lcom/bbm/ui/he;)Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/hg;->a:Lcom/bbm/ui/he;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Lcom/bbm/ui/he;Z)Z

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/hg;->a:Lcom/bbm/ui/he;

    invoke-static {v0}, Lcom/bbm/ui/he;->e(Lcom/bbm/ui/he;)V

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/hg;->a:Lcom/bbm/ui/he;

    invoke-static {v0}, Lcom/bbm/ui/he;->f(Lcom/bbm/ui/he;)Lcom/bbm/ui/ea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/hg;->a:Lcom/bbm/ui/he;

    invoke-static {v0}, Lcom/bbm/ui/he;->f(Lcom/bbm/ui/he;)Lcom/bbm/ui/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/ea;->notifyDataSetChanged()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/hg;->a:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->notifyDataSetChanged()V

    .line 51
    return-void
.end method
