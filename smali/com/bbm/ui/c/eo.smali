.class final Lcom/bbm/ui/c/eo;
.super Ljava/lang/Object;
.source "OwnProfileDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/em;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/em;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "mOnClickListener onClick"

    const-class v1, Lcom/bbm/ui/c/em;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/em;

    invoke-virtual {v0}, Lcom/bbm/ui/c/em;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;Z)V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->c(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/c/ey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/c/eo;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->c(Lcom/bbm/ui/c/em;)Lcom/bbm/ui/c/ey;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/c/ey;->a()V

    .line 104
    :cond_0
    return-void
.end method
