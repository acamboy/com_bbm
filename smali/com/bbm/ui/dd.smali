.class final Lcom/bbm/ui/dd;
.super Ljava/lang/Object;
.source "ListItemTouchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:Lcom/bbm/ui/db;


# direct methods
.method constructor <init>(Lcom/bbm/ui/db;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bbm/ui/dd;->b:Lcom/bbm/ui/db;

    iput-object p2, p0, Lcom/bbm/ui/dd;->a:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bbm/ui/dd;->b:Lcom/bbm/ui/db;

    invoke-static {v0}, Lcom/bbm/ui/db;->a(Lcom/bbm/ui/db;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/dd;->b:Lcom/bbm/ui/db;

    invoke-static {v0}, Lcom/bbm/ui/db;->b(Lcom/bbm/ui/db;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/dd;->b:Lcom/bbm/ui/db;

    invoke-static {v0}, Lcom/bbm/ui/db;->b(Lcom/bbm/ui/db;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/dd;->b:Lcom/bbm/ui/db;

    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/db;->a(Lcom/bbm/ui/db;Lcom/google/b/a/l;)Lcom/google/b/a/l;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/dd;->a:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/dd;->a:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 206
    return-void
.end method
