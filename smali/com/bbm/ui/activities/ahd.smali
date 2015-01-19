.class final Lcom/bbm/ui/activities/ahd;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/ui/activities/ahc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ahc;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/bbm/ui/activities/ahd;->b:Lcom/bbm/ui/activities/ahc;

    iput-object p2, p0, Lcom/bbm/ui/activities/ahd;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 442
    const-string v0, "mKeepChatHistory Dialog LeftButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 444
    iget-object v0, p0, Lcom/bbm/ui/activities/ahd;->b:Lcom/bbm/ui/activities/ahc;

    iget-object v0, v0, Lcom/bbm/ui/activities/ahc;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->j(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 445
    iget-object v0, p0, Lcom/bbm/ui/activities/ahd;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 446
    return-void
.end method
