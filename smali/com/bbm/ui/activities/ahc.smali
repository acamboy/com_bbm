.class final Lcom/bbm/ui/activities/ahc;
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
    .line 425
    iput-object p1, p0, Lcom/bbm/ui/activities/ahc;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/bbm/ui/activities/ahc;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->d()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ahc;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->s(Lcom/bbm/ui/activities/SettingsActivity;)Z

    .line 432
    if-eqz p2, :cond_1

    .line 434
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v1, p0, Lcom/bbm/ui/activities/ahc;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 435
    const v1, 0x7f0e06b8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 436
    const v1, 0x7f0e06ba

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 437
    const v1, 0x7f0e014e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 439
    new-instance v1, Lcom/bbm/ui/activities/ahd;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ahd;-><init>(Lcom/bbm/ui/activities/ahc;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    .line 449
    new-instance v1, Lcom/bbm/ui/activities/ahe;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ahe;-><init>(Lcom/bbm/ui/activities/ahc;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 459
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    goto :goto_0

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ahc;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bbm/d/a;->a(Z)V

    goto :goto_0
.end method
