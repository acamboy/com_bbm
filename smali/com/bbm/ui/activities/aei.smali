.class final Lcom/bbm/ui/activities/aei;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/bbm/ui/activities/aei;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 328
    const-string v0, "security question invite onCheckedChanged"

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/activities/aei;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const-string v1, "security_question_invite"

    invoke-static {v0, v1, p2}, Lcom/bbm/ui/activities/SettingsActivity;->a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;Z)V

    .line 330
    return-void
.end method
