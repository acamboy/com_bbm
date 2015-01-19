.class final Lcom/bbm/ui/c/dj;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dh;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bbm/ui/c/dj;->a:Lcom/bbm/ui/c/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 190
    const-string v0, "mOnItemClickListener onItemClick"

    const-class v1, Lcom/bbm/ui/c/dh;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/c/dj;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0, p3}, Lcom/bbm/ui/c/dh;->a(Lcom/bbm/ui/c/dh;I)I

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/c/dj;->a:Lcom/bbm/ui/c/dh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/c/dh;->a(Lcom/bbm/ui/c/dh;Z)Z

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/c/dj;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0}, Lcom/bbm/ui/c/dh;->d(Lcom/bbm/ui/c/dh;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 194
    return-void
.end method
