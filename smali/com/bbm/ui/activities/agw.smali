.class public abstract Lcom/bbm/ui/activities/agw;
.super Landroid/support/v4/app/h;
.source "WatchedActivity.java"


# instance fields
.field final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/agy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/bbm/ui/activities/vf;

    invoke-direct {v0}, Lcom/bbm/ui/activities/vf;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/agw;->a(Lcom/bbm/ui/activities/agy;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/activities/agy;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/bbm/ui/activities/agy;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Landroid/support/v4/app/h;->finish()V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/agy;

    .line 199
    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/agy;->c(Lcom/bbm/ui/activities/agw;)V

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/agy;

    .line 149
    invoke-interface {v0, p0, p1, p2}, Lcom/bbm/ui/activities/agy;->a(Lcom/bbm/ui/activities/agw;II)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/bbm/ui/activities/agw;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/cr;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/agy;

    .line 122
    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/agy;->a(Lcom/bbm/ui/activities/agw;)V

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroy()V

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/agy;

    .line 157
    invoke-interface {v0}, Lcom/bbm/ui/activities/agy;->b()V

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Landroid/support/v4/app/h;->onPause()V

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/agy;

    .line 173
    invoke-interface {v0}, Lcom/bbm/ui/activities/agy;->a()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->f:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Lcom/bbm/c/i;)V

    .line 176
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/agy;

    .line 131
    invoke-interface {v0, p0, p1}, Lcom/bbm/ui/activities/agy;->a(Lcom/bbm/ui/activities/agw;Landroid/os/Bundle;)V

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Landroid/support/v4/app/h;->onResume()V

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/agy;

    .line 182
    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/agy;->b(Lcom/bbm/ui/activities/agw;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->f:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/i;)V

    .line 185
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/agy;

    .line 140
    invoke-interface {v0, p0, p1}, Lcom/bbm/ui/activities/agy;->b(Lcom/bbm/ui/activities/agw;Landroid/os/Bundle;)V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Landroid/support/v4/app/h;->onStart()V

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/agy;

    .line 165
    invoke-interface {v0}, Lcom/bbm/ui/activities/agy;->c()V

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Landroid/support/v4/app/h;->onStop()V

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/activities/agw;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/agy;

    .line 191
    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/agy;->d(Lcom/bbm/ui/activities/agw;)V

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method
