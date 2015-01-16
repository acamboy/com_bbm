.class final Lcom/bbm/ui/activities/adh;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/ui/activities/adg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/adg;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/bbm/ui/activities/adh;->b:Lcom/bbm/ui/activities/adg;

    iput-object p2, p0, Lcom/bbm/ui/activities/adh;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 419
    const-string v0, "mKeepChatHistory Dialog LeftButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 421
    iget-object v0, p0, Lcom/bbm/ui/activities/adh;->b:Lcom/bbm/ui/activities/adg;

    iget-object v0, v0, Lcom/bbm/ui/activities/adg;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->h(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 422
    iget-object v0, p0, Lcom/bbm/ui/activities/adh;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 423
    return-void
.end method
