.class final Lcom/bbm/ui/c/cd;
.super Ljava/lang/Object;
.source "ContactsUpdateFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cc;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/c/cd;->a:Lcom/bbm/ui/c/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/c/cd;->a:Lcom/bbm/ui/c/cc;

    invoke-static {v0}, Lcom/bbm/ui/c/cc;->a(Lcom/bbm/ui/c/cc;)Lcom/bbm/ui/a/w;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/ee;

    .line 56
    iget-object v0, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/eh;

    iget-object v1, p0, Lcom/bbm/ui/c/cd;->a:Lcom/bbm/ui/c/cc;

    invoke-virtual {v1}, Lcom/bbm/ui/c/cc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/cd;->a:Lcom/bbm/ui/c/cc;

    invoke-static {v2}, Lcom/bbm/ui/c/cc;->b(Lcom/bbm/ui/c/cc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eh;->a(Lcom/bbm/d/eh;Landroid/app/Activity;Landroid/content/Context;)V

    .line 57
    return-void
.end method
