.class final Lcom/bbm/ui/activities/afx;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/i;

.field final synthetic b:Lcom/bbm/ui/activities/afw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/afw;Lcom/bbm/ui/b/i;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bbm/ui/activities/afx;->b:Lcom/bbm/ui/activities/afw;

    iput-object p2, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 109
    const-string v0, "RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->b:Lcom/bbm/ui/activities/afw;

    iget-object v2, v0, Lcom/bbm/ui/activities/afw;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/afx;->a:Lcom/bbm/ui/b/i;

    iget-object v3, v0, Lcom/bbm/ui/b/i;->a:Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bbm/ui/b/i;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->a(Lcom/bbm/ui/activities/UpdateStatusActivity;Ljava/lang/String;Z)Z

    .line 113
    return-void

    .line 112
    :cond_1
    iget-object v0, v0, Lcom/bbm/ui/b/i;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0
.end method
