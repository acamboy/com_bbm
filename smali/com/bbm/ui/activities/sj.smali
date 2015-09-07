.class final Lcom/bbm/ui/activities/sj;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/i;

.field final synthetic b:Lcom/bbm/ui/activities/si;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/si;Lcom/bbm/ui/b/i;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/bbm/ui/activities/sj;->b:Lcom/bbm/ui/activities/si;

    iput-object p2, p0, Lcom/bbm/ui/activities/sj;->a:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/bbm/ui/activities/sj;->b:Lcom/bbm/ui/activities/si;

    iget-object v1, v0, Lcom/bbm/ui/activities/si;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/sj;->a:Lcom/bbm/ui/b/i;

    iget-object v0, v0, Lcom/bbm/ui/b/i;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Z)V

    .line 770
    iget-object v0, p0, Lcom/bbm/ui/activities/sj;->a:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->dismiss()V

    .line 771
    return-void

    .line 769
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
