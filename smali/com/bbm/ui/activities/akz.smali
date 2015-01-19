.class public abstract Lcom/bbm/ui/activities/akz;
.super Landroid/support/v4/app/q;
.source "WatchedActivity.java"


# instance fields
.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/alb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lcom/bbm/ui/activities/yg;

    invoke-direct {v0}, Lcom/bbm/ui/activities/yg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/akz;->a(Lcom/bbm/ui/activities/alb;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/activities/alb;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Landroid/support/v4/app/q;->finish()V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/alb;

    .line 205
    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/alb;->c(Lcom/bbm/ui/activities/akz;)V

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/alb;

    .line 154
    invoke-interface {v0, p0, p1, p2}, Lcom/bbm/ui/activities/alb;->a(Lcom/bbm/ui/activities/akz;II)V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/bbm/ui/activities/akz;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/da;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/alb;

    .line 127
    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/alb;->a(Lcom/bbm/ui/activities/akz;)V

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Landroid/support/v4/app/q;->onDestroy()V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/alb;

    .line 162
    invoke-interface {v0}, Lcom/bbm/ui/activities/alb;->b()V

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Landroid/support/v4/app/q;->onPause()V

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/alb;

    .line 178
    invoke-interface {v0}, Lcom/bbm/ui/activities/alb;->a()V

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/c;->b()V

    .line 181
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/alb;

    .line 136
    invoke-interface {v0, p0, p1}, Lcom/bbm/ui/activities/alb;->a(Lcom/bbm/ui/activities/akz;Landroid/os/Bundle;)V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Landroid/support/v4/app/q;->onResume()V

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/alb;

    .line 187
    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/alb;->b(Lcom/bbm/ui/activities/akz;)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/c;->a()V

    .line 190
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->b()V

    .line 191
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/alb;

    .line 145
    invoke-interface {v0, p0, p1}, Lcom/bbm/ui/activities/alb;->b(Lcom/bbm/ui/activities/akz;Landroid/os/Bundle;)V

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Landroid/support/v4/app/q;->onStart()V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/alb;

    .line 170
    invoke-interface {v0}, Lcom/bbm/ui/activities/alb;->c()V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Landroid/support/v4/app/q;->onStop()V

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/activities/akz;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/alb;

    .line 197
    invoke-interface {v0, p0}, Lcom/bbm/ui/activities/alb;->d(Lcom/bbm/ui/activities/akz;)V

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/bbm/ui/activities/akz;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 218
    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 220
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 221
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 222
    if-eqz v0, :cond_0

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-class v0, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 235
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    .line 236
    return-void
.end method
