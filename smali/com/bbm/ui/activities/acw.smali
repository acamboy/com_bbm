.class final Lcom/bbm/ui/activities/acw;
.super Lcom/bbm/j/k;
.source "SettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bbm/ui/activities/acw;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->a(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method
