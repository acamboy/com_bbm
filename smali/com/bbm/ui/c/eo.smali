.class final Lcom/bbm/ui/c/eo;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/b/o;

.field final synthetic c:Lcom/bbm/ui/c/eb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/eb;Ljava/lang/String;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/bbm/ui/c/eo;->c:Lcom/bbm/ui/c/eb;

    iput-object p2, p0, Lcom/bbm/ui/c/eo;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/c/eo;->b:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 416
    const-string v0, "showGroupRestoreStatusDialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/c/eb;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 418
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/eo;->a:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/cq;

    invoke-direct {v2, v1}, Lcom/bbm/g/cq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 419
    iget-object v0, p0, Lcom/bbm/ui/c/eo;->b:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 420
    return-void
.end method
