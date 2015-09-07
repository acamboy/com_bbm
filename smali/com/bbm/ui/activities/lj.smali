.class final Lcom/bbm/ui/activities/lj;
.super Ljava/lang/Object;
.source "GroupAdminPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 59
    const-string v0, "mHeaderActionBar Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->b(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->a(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->c(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->a(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/g/aq;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->finish()V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    const v2, 0x7f0e045a

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0
.end method
