.class final Lcom/bbm/ui/c/co;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cm;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bbm/ui/c/co;->a:Lcom/bbm/ui/c/cm;

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
    .line 201
    const-string v0, "mOnItemClickListener onItemClick"

    const-class v1, Lcom/bbm/ui/c/cm;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/c/co;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0, p3}, Lcom/bbm/ui/c/cm;->a(Lcom/bbm/ui/c/cm;I)I

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/c/co;->a:Lcom/bbm/ui/c/cm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/c/cm;->a(Lcom/bbm/ui/c/cm;Z)Z

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/c/co;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0}, Lcom/bbm/ui/c/cm;->d(Lcom/bbm/ui/c/cm;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 205
    return-void
.end method
