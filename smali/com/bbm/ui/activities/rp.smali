.class final Lcom/bbm/ui/activities/rp;
.super Lcom/bbm/j/k;
.source "GroupSettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bbm/ui/activities/rp;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bbm/ui/activities/rp;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rp;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupSettingsActivity;->c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupSettingsActivity;->a(Lcom/bbm/ui/activities/GroupSettingsActivity;Lcom/bbm/g/a;)Lcom/bbm/g/a;

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/rp;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->d(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rp;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->e(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/rp;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->f(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    goto :goto_0
.end method
