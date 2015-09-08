.class final Lcom/bbm/ui/activities/adt;
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
    .line 522
    iput-object p1, p0, Lcom/bbm/ui/activities/adt;->a:Lcom/bbm/ui/activities/ads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 525
    const-string v0, "mKeepChatHistory Dialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 527
    iget-object v0, p0, Lcom/bbm/ui/activities/adt;->a:Lcom/bbm/ui/activities/ads;

    iget-object v0, v0, Lcom/bbm/ui/activities/ads;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Z)V

    .line 528
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 529
    return-void
.end method
