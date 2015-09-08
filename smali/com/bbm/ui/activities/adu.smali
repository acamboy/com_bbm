.class final Lcom/bbm/ui/activities/adu;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ads;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ads;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/bbm/ui/activities/adu;->a:Lcom/bbm/ui/activities/ads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 515
    const-string v0, "mKeepChatHistory Dialog LeftButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 517
    iget-object v0, p0, Lcom/bbm/ui/activities/adu;->a:Lcom/bbm/ui/activities/ads;

    iget-object v0, v0, Lcom/bbm/ui/activities/ads;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->j(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 518
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 519
    return-void
.end method
