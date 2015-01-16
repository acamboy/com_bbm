.class final Lcom/bbm/ui/activities/adg;
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
    .line 402
    iput-object p1, p0, Lcom/bbm/ui/activities/adg;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bbm/ui/activities/adg;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->c()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/adg;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->n(Lcom/bbm/ui/activities/SettingsActivity;)Z

    .line 409
    if-eqz p2, :cond_1

    .line 411
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v1, p0, Lcom/bbm/ui/activities/adg;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 412
    const v1, 0x7f0e0608

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 413
    const v1, 0x7f0e060a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 414
    const v1, 0x7f0e013e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 416
    new-instance v1, Lcom/bbm/ui/activities/adh;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/adh;-><init>(Lcom/bbm/ui/activities/adg;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    .line 426
    new-instance v1, Lcom/bbm/ui/activities/adi;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/adi;-><init>(Lcom/bbm/ui/activities/adg;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 436
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/adg;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bbm/d/a;->a(Z)V

    goto :goto_0
.end method
