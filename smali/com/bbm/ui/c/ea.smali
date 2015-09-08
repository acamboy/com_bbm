.class final Lcom/bbm/ui/c/ea;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dy;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bbm/ui/c/ea;->a:Lcom/bbm/ui/c/dy;

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
    .line 169
    const-string v0, "mOnItemClickListener onItemClick"

    const-class v1, Lcom/bbm/ui/c/dy;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/c/ea;->a:Lcom/bbm/ui/c/dy;

    invoke-static {v0, p3}, Lcom/bbm/ui/c/dy;->a(Lcom/bbm/ui/c/dy;I)I

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/c/ea;->a:Lcom/bbm/ui/c/dy;

    invoke-static {v0}, Lcom/bbm/ui/c/dy;->d(Lcom/bbm/ui/c/dy;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 172
    return-void
.end method
