.class public Lcom/bbm/ui/activities/TapToInviteActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "TapToInviteActivity.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/TapToInviteActivity;->a:Z

    .line 32
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/TapToInviteActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 33
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/TapToInviteActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f030083

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/TapToInviteActivity;->setContentView(I)V

    .line 42
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/TapToInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 43
    invoke-virtual {p0}, Lcom/bbm/ui/activities/TapToInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0851

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/TapToInviteActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "add_contact_on_tap"

    iget-boolean v2, p0, Lcom/bbm/ui/activities/TapToInviteActivity;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 62
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "add_contact_on_tap"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/TapToInviteActivity;->a:Z

    .line 50
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "add_contact_on_tap"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    const-string v0, "nfc"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/TapToInviteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v2}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    const v1, 0x7f0e00fd

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e00fb

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e00fc

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e00fe

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/afr;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/afr;-><init>(Lcom/bbm/ui/activities/TapToInviteActivity;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcom/bbm/ui/activities/afq;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/afq;-><init>(Lcom/bbm/ui/activities/TapToInviteActivity;)V

    iput-object v2, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 54
    :cond_1
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 55
    return-void
.end method
