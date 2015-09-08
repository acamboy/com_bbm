.class public abstract Lcom/bbm/bali/ui/main/a/a;
.super Lcom/bbm/bali/ui/main/a/e;
.source "BaliChildActivity.java"


# instance fields
.field private final a:Lcom/bbm/j/k;

.field protected final c:Lcom/bbm/ui/a;

.field protected d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/a;-><init>(Ljava/lang/Class;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 41
    new-instance v0, Lcom/bbm/bali/ui/main/a/b;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/a/b;-><init>(Lcom/bbm/bali/ui/main/a/a;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/a/a;->e:Lcom/bbm/j/k;

    .line 61
    new-instance v0, Lcom/bbm/bali/ui/main/a/c;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/main/a/c;-><init>(Lcom/bbm/bali/ui/main/a/a;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/a/a;->a:Lcom/bbm/j/k;

    .line 89
    iput-object p1, p0, Lcom/bbm/bali/ui/main/a/a;->d:Ljava/lang/Class;

    .line 90
    new-instance v0, Lcom/bbm/ui/a;

    invoke-direct {v0}, Lcom/bbm/ui/a;-><init>()V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/a/a;->c:Lcom/bbm/ui/a;

    .line 91
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/a;->c:Lcom/bbm/ui/a;

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/a/a;->a(Lcom/bbm/ui/d/b;)V

    .line 92
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/a;->finish()V

    .line 78
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/a;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/a;->finish()V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/a;->c:Lcom/bbm/ui/a;

    sget v1, Lcom/bbm/ui/c;->c:I

    iput v1, v0, Lcom/bbm/ui/a;->b:I

    .line 192
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/a;->c:Lcom/bbm/ui/a;

    sget v1, Lcom/bbm/ui/c;->c:I

    iput v1, v0, Lcom/bbm/ui/a;->a:I

    .line 196
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 113
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/dj;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/bbm/setup/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 122
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.bbm.bali.ui.main.base.BaliChildActivity.show_default_animation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 124
    :goto_0
    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Lcom/bbm/setup/r;

    invoke-direct {v1, p0}, Lcom/bbm/setup/r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lcom/bbm/bali/ui/main/a/a;->a(Lcom/bbm/ui/d/b;)V

    .line 128
    :cond_0
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/a;->h()V

    .line 132
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 137
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 138
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 162
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 163
    instance-of v0, p2, Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_0

    .line 165
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setOptionalIconsVisible"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 168
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/e;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0

    .line 169
    :catch_0
    move-exception v0

    const-string v1, "onMenuOpened"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/a;->g()V

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 143
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/a;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 144
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/a;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 145
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dj;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/a;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 151
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/a;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 152
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 153
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 107
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 108
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onUserLeaveHint()V

    .line 109
    return-void
.end method
