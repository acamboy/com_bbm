.class public Lcom/bbm/ui/activities/TapToInviteActivity;
.super Lcom/bbm/ui/activities/akz;
.source "TapToInviteActivity.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/TapToInviteActivity;->a:Z

    .line 31
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/TapToInviteActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 32
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/TapToInviteActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 33
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 37
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/TapToInviteActivity;->setContentView(I)V

    .line 41
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f0e074b

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/TapToInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0177

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/TapToInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/bbm/ui/activities/ajh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ajh;-><init>(Lcom/bbm/ui/activities/TapToInviteActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/bbm/ui/activities/TapToInviteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 53
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 54
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "add_contact_on_tap"

    iget-boolean v2, p0, Lcom/bbm/ui/activities/TapToInviteActivity;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 72
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "add_contact_on_tap"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/TapToInviteActivity;->a:Z

    .line 60
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "add_contact_on_tap"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
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
    new-instance v0, Lcom/bbm/ui/b/o;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00ec

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    const v1, 0x7f0e00ea

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    const v1, 0x7f0e00eb

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    new-instance v1, Lcom/bbm/ui/activities/aji;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/aji;-><init>(Lcom/bbm/ui/activities/TapToInviteActivity;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bbm/ui/activities/ajj;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ajj;-><init>(Lcom/bbm/ui/activities/TapToInviteActivity;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 64
    :cond_1
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 65
    return-void
.end method
