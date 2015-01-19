.class final Lcom/bbm/ui/activities/lm;
.super Ljava/lang/Object;
.source "GroupAdminValidatePasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    const-string v0, "mHeaderActionBar Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    new-instance v0, Lcom/bbm/ui/activities/ln;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ln;-><init>(Lcom/bbm/ui/activities/lm;)V

    .line 80
    iget-object v1, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->a(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)Lcom/bbm/g/al;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/an;->a:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v1, v0}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->a(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->b(Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/g/ap;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 82
    return-void
.end method
