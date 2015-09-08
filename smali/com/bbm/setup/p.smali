.class final Lcom/bbm/setup/p;
.super Ljava/lang/Object;
.source "PykInviteFriendsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/PykInviteFriendsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/PykInviteFriendsActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bbm/setup/p;->a:Lcom/bbm/setup/PykInviteFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_pyk_invite"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    iget-object v0, p0, Lcom/bbm/setup/p;->a:Lcom/bbm/setup/PykInviteFriendsActivity;

    invoke-virtual {v0}, Lcom/bbm/setup/PykInviteFriendsActivity;->a()V

    .line 78
    return-void
.end method
