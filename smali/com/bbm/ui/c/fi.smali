.class final Lcom/bbm/ui/c/fi;
.super Ljava/lang/Object;
.source "OwnProfileDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fg;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bbm/ui/c/fi;->a:Lcom/bbm/ui/c/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "mOnClickListener onClick"

    const-class v1, Lcom/bbm/ui/c/fg;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/c/fi;->a:Lcom/bbm/ui/c/fg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;Z)V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/fi;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v0}, Lcom/bbm/ui/c/fg;->c(Lcom/bbm/ui/c/fg;)Lcom/bbm/ui/c/fs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/c/fi;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v0}, Lcom/bbm/ui/c/fg;->c(Lcom/bbm/ui/c/fg;)Lcom/bbm/ui/c/fs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/c/fs;->a()V

    .line 104
    :cond_0
    return-void
.end method
