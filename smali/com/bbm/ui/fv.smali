.class final Lcom/bbm/ui/fv;
.super Ljava/lang/Object;
.source "StickyHeaderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ft;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ft;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/fv;->a:Lcom/bbm/ui/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/fv;->a:Lcom/bbm/ui/ft;

    invoke-static {v0}, Lcom/bbm/ui/ft;->d(Lcom/bbm/ui/ft;)Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/fv;->a:Lcom/bbm/ui/ft;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/ft;->a(Lcom/bbm/ui/ft;Z)Z

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/fv;->a:Lcom/bbm/ui/ft;

    invoke-static {v0}, Lcom/bbm/ui/ft;->e(Lcom/bbm/ui/ft;)V

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/fv;->a:Lcom/bbm/ui/ft;

    invoke-static {v0}, Lcom/bbm/ui/ft;->f(Lcom/bbm/ui/ft;)Lcom/bbm/ui/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/dm;->notifyDataSetChanged()V

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/fv;->a:Lcom/bbm/ui/ft;

    invoke-static {v0}, Lcom/bbm/ui/ft;->g(Lcom/bbm/ui/ft;)Lcom/bbm/ui/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/dm;->notifyDataSetChanged()V

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/fv;->a:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->notifyDataSetChanged()V

    .line 50
    return-void
.end method
