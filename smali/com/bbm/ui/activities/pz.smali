.class final Lcom/bbm/ui/activities/pz;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/g;

.field final synthetic b:Lcom/bbm/ui/activities/py;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/py;Lcom/bbm/ui/b/g;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/bbm/ui/activities/pz;->b:Lcom/bbm/ui/activities/py;

    iput-object p2, p0, Lcom/bbm/ui/activities/pz;->a:Lcom/bbm/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/bbm/ui/activities/pz;->b:Lcom/bbm/ui/activities/py;

    iget-object v1, v0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/pz;->a:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Z)V

    .line 709
    iget-object v0, p0, Lcom/bbm/ui/activities/pz;->a:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->dismiss()V

    .line 710
    return-void

    .line 708
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
