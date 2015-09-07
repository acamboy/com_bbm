.class final Lcom/bbm/ui/c/dk;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dh;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bbm/ui/c/dk;->a:Lcom/bbm/ui/c/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 200
    const-string v0, "mOnItemLongClickListener onItemLongClick"

    const-class v1, Lcom/bbm/ui/c/dh;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/c/dk;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0, p3}, Lcom/bbm/ui/c/dh;->a(Lcom/bbm/ui/c/dh;I)I

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/c/dk;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0, v2}, Lcom/bbm/ui/c/dh;->a(Lcom/bbm/ui/c/dh;Z)Z

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/c/dk;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0}, Lcom/bbm/ui/c/dh;->d(Lcom/bbm/ui/c/dh;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 204
    return v2
.end method
