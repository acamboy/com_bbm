.class final Lcom/bbm/ui/c/iu;
.super Ljava/lang/Object;
.source "UpdatesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 0

    .prologue
    .line 1863
    iput-object p1, p0, Lcom/bbm/ui/c/iu;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1871
    iget-object v0, p0, Lcom/bbm/ui/c/iu;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->g(Lcom/bbm/ui/c/ic;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1872
    iget-object v0, p0, Lcom/bbm/ui/c/iu;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->g(Lcom/bbm/ui/c/ic;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 1873
    return-void
.end method
