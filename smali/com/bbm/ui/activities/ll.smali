.class final Lcom/bbm/ui/activities/ll;
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
    .line 46
    iput-object p1, p0, Lcom/bbm/ui/activities/ll;->a:Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "mHeaderActionBar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/ll;->a:Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminValidatePasswordActivity;->finish()V

    .line 53
    return-void
.end method
