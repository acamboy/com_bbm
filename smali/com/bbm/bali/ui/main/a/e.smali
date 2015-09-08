.class public abstract Lcom/bbm/bali/ui/main/a/e;
.super Landroid/support/v7/app/d;
.source "BaliWatchedActivity.java"

# interfaces
.implements Lcom/bbm/ui/d/c;


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lcom/bbm/ui/activities/uw;

    invoke-direct {v0}, Lcom/bbm/ui/activities/uw;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/a/e;->a(Lcom/bbm/ui/d/b;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;ZZ)V

    .line 210
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 224
    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 226
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    if-nez p4, :cond_0

    .line 228
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 229
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 230
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    .line 232
    new-instance v0, Lcom/bbm/bali/ui/main/a/f;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/a/f;-><init>(Lcom/bbm/bali/ui/main/a/e;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_0
    if-nez p3, :cond_2

    .line 241
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 272
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p2}, Landroid/support/v7/app/a;->b(Z)V

    .line 274
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 277
    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/ui/d/b;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/bbm/ui/d/b;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Landroid/support/v7/app/d;->finish()V

    .line 157
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d/b;

    .line 158
    invoke-interface {v0, p0}, Lcom/bbm/ui/d/b;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 103
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d/b;

    .line 104
    invoke-interface {v0, p0, p1, p2}, Lcom/bbm/ui/d/b;->a(Landroid/app/Activity;II)V

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/e;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dj;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d/b;

    .line 77
    invoke-interface {v0, p0}, Lcom/bbm/ui/d/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v7/app/d;->onDestroy()V

    .line 111
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d/b;

    .line 112
    invoke-interface {v0}, Lcom/bbm/ui/d/b;->b()V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 303
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 311
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/e;->openOptionsMenu()V

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/d;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/support/v7/app/d;->onPause()V

    .line 128
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d/b;

    .line 129
    invoke-interface {v0}, Lcom/bbm/ui/d/b;->a()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/c;->b()V

    .line 132
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d/b;

    .line 86
    invoke-interface {v0, p0, p1}, Lcom/bbm/ui/d/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Landroid/support/v7/app/d;->onResume()V

    .line 137
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d/b;

    .line 138
    invoke-interface {v0, p0}, Lcom/bbm/ui/d/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/c;->a()V

    .line 141
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/ey;->a:Lcom/bbm/d/ey;

    invoke-static {v1}, Lcom/bbm/d/aj;->a(Lcom/bbm/d/ey;)Lcom/bbm/d/ex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 142
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bbm/ui/widget/l;->a(Z)V

    .line 143
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d/b;

    .line 95
    invoke-interface {v0, p0, p1}, Lcom/bbm/ui/d/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Landroid/support/v7/app/d;->onStart()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/bali/ui/main/a/e;->g:Z

    .line 120
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d/b;

    .line 121
    invoke-interface {v0}, Lcom/bbm/ui/d/b;->c()V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/support/v7/app/d;->onStop()V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/bali/ui/main/a/e;->g:Z

    .line 149
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/d/b;

    .line 150
    invoke-interface {v0, p0}, Lcom/bbm/ui/d/b;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/e;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 180
    const-class v1, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 182
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 183
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 184
    if-eqz v0, :cond_0

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-class v0, Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 197
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->startActivity(Landroid/content/Intent;)V

    .line 198
    return-void
.end method
