.class final Lcom/bbm/ui/activities/ahi;
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
    .line 503
    iput-object p1, p0, Lcom/bbm/ui/activities/ahi;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 506
    const-string v0, "allow hq pictures in conversations onCheckedChange"

    const-class v1, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 507
    iget-object v0, p0, Lcom/bbm/ui/activities/ahi;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->g()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ahi;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->u(Lcom/bbm/ui/activities/SettingsActivity;)Z

    .line 512
    iget-object v0, p0, Lcom/bbm/ui/activities/ahi;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    invoke-static {p2}, Lcom/bbm/d/a;->d(Z)V

    goto :goto_0
.end method
