.class final Lcom/bbm/ui/c/dt;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/b/o;

.field final synthetic c:Lcom/bbm/ui/c/dg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dg;Ljava/lang/String;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/bbm/ui/c/dt;->c:Lcom/bbm/ui/c/dg;

    iput-object p2, p0, Lcom/bbm/ui/c/dt;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/c/dt;->b:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 442
    const-string v0, "showGroupRestoreStatusDialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/c/dg;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 444
    iget-object v0, p0, Lcom/bbm/ui/c/dt;->c:Lcom/bbm/ui/c/dg;

    invoke-static {v0}, Lcom/bbm/ui/c/dg;->a(Lcom/bbm/ui/c/dg;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/dt;->a:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/bx;

    invoke-direct {v2, v1}, Lcom/bbm/g/bx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 445
    iget-object v0, p0, Lcom/bbm/ui/c/dt;->b:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 446
    return-void
.end method
