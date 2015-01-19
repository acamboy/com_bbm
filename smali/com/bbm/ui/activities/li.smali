.class final Lcom/bbm/ui/activities/li;
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
    .line 46
    iput-object p1, p0, Lcom/bbm/ui/activities/li;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "mHeaderActionBar Negative Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/li;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->finish()V

    .line 53
    return-void
.end method
