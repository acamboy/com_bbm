.class final Lcom/bbm/ui/activities/qd;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/j;

.field final synthetic b:Lcom/bbm/ui/activities/qc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/qc;Lcom/bbm/ui/b/j;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/bbm/ui/activities/qd;->b:Lcom/bbm/ui/activities/qc;

    iput-object p2, p0, Lcom/bbm/ui/activities/qd;->a:Lcom/bbm/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/bbm/ui/activities/qd;->b:Lcom/bbm/ui/activities/qc;

    iget-object v1, v0, Lcom/bbm/ui/activities/qc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/qd;->a:Lcom/bbm/ui/b/j;

    invoke-virtual {v0}, Lcom/bbm/ui/b/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Z)V

    .line 766
    iget-object v0, p0, Lcom/bbm/ui/activities/qd;->a:Lcom/bbm/ui/b/j;

    invoke-virtual {v0}, Lcom/bbm/ui/b/j;->dismiss()V

    .line 767
    return-void

    .line 765
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
