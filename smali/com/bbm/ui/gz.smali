.class final Lcom/bbm/ui/gz;
.super Ljava/lang/Object;
.source "StickyHeaderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/gx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/gx;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bbm/ui/gz;->a:Lcom/bbm/ui/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/gz;->a:Lcom/bbm/ui/gx;

    invoke-static {v0}, Lcom/bbm/ui/gx;->d(Lcom/bbm/ui/gx;)Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/gz;->a:Lcom/bbm/ui/gx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/gx;->a(Lcom/bbm/ui/gx;Z)Z

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/gz;->a:Lcom/bbm/ui/gx;

    invoke-static {v0}, Lcom/bbm/ui/gx;->e(Lcom/bbm/ui/gx;)V

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/gz;->a:Lcom/bbm/ui/gx;

    invoke-static {v0}, Lcom/bbm/ui/gx;->f(Lcom/bbm/ui/gx;)Lcom/bbm/ui/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/ec;->notifyDataSetChanged()V

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/gz;->a:Lcom/bbm/ui/gx;

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->notifyDataSetChanged()V

    .line 48
    return-void
.end method
