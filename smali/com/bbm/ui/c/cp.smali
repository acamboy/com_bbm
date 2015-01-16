.class final Lcom/bbm/ui/c/cp;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cm;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bbm/ui/c/cp;->a:Lcom/bbm/ui/c/cm;

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

    .line 211
    const-string v0, "mOnItemLongClickListener onItemLongClick"

    const-class v1, Lcom/bbm/ui/c/cm;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/c/cp;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0, p3}, Lcom/bbm/ui/c/cm;->a(Lcom/bbm/ui/c/cm;I)I

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/c/cp;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0, v2}, Lcom/bbm/ui/c/cm;->a(Lcom/bbm/ui/c/cm;Z)Z

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/c/cp;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0}, Lcom/bbm/ui/c/cm;->d(Lcom/bbm/ui/c/cm;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 215
    return v2
.end method
