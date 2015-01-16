.class final Lcom/bbm/ui/c/j;
.super Ljava/lang/Object;
.source "BlockedContactsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/f;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/f;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/bbm/ui/c/j;->a:Lcom/bbm/ui/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    const-string v0, "ContactContextSlideMenu BottomItem Clicked"

    const-class v1, Lcom/bbm/ui/c/f;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    iget-object v0, p0, Lcom/bbm/ui/c/j;->a:Lcom/bbm/ui/c/f;

    invoke-virtual {v0}, Lcom/bbm/ui/c/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->v()V

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/c/j;->a:Lcom/bbm/ui/c/f;

    iget-object v0, v0, Lcom/bbm/ui/c/f;->c:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->a()Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/bbm/ui/c/j;->a:Lcom/bbm/ui/c/f;

    iget-object v1, v1, Lcom/bbm/ui/c/f;->c:Lcom/bbm/ui/db;

    invoke-virtual {v1}, Lcom/bbm/ui/db;->c()V

    .line 297
    iget-object v1, p0, Lcom/bbm/ui/c/j;->a:Lcom/bbm/ui/c/f;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/f;->a(Ljava/util/List;)V

    .line 299
    :cond_0
    return-void
.end method
