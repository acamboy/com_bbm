.class final Lcom/bbm/ui/activities/lk;
.super Ljava/lang/Object;
.source "GroupAdminPasswordActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "password field afterTextChanged"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->d(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/lk;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->a(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
