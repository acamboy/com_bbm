.class final Lcom/bbm/ui/activities/agu;
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
    .line 339
    iput-object p1, p0, Lcom/bbm/ui/activities/agu;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 343
    const-string v0, "sticky notification onCheckedChanged"

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 344
    iget-object v0, p0, Lcom/bbm/ui/activities/agu;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const-string v1, "sticky_notification"

    invoke-static {v0, v1, p2}, Lcom/bbm/ui/activities/SettingsActivity;->a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;Z)V

    .line 345
    iget-object v0, p0, Lcom/bbm/ui/activities/agu;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, p2}, Lcom/bbm/ui/activities/SettingsActivity;->a(Lcom/bbm/ui/activities/SettingsActivity;Z)V

    .line 346
    return-void
.end method
