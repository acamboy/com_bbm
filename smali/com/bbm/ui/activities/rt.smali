.class final Lcom/bbm/ui/activities/rt;
.super Lcom/bbm/j/k;
.source "GroupSettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/ui/activities/rt;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/rt;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/rt;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupSettingsActivity;->b(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rt;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupSettingsActivity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupSettingsActivity;->a(Lcom/bbm/ui/activities/GroupSettingsActivity;Lcom/bbm/g/a;)Lcom/bbm/g/a;

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/rt;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/a;->v:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rt;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->d(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/rt;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->e(Lcom/bbm/ui/activities/GroupSettingsActivity;)V

    goto :goto_0
.end method
