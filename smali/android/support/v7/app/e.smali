.class public abstract Landroid/support/v7/app/e;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegate.java"


# instance fields
.field final a:Landroid/support/v7/app/d;

.field b:Landroid/support/v7/app/a;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field final g:Landroid/support/v7/internal/a/h;

.field h:Landroid/support/v7/internal/a/h;

.field i:Z

.field private j:Landroid/view/MenuInflater;


# direct methods
.method constructor <init>(Landroid/support/v7/app/d;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/support/v7/app/f;

    invoke-direct {v0, p0}, Landroid/support/v7/app/f;-><init>(Landroid/support/v7/app/e;)V

    iput-object v0, p0, Landroid/support/v7/app/e;->g:Landroid/support/v7/internal/a/h;

    .line 112
    iput-object p1, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    .line 113
    iget-object v0, p0, Landroid/support/v7/app/e;->g:Landroid/support/v7/internal/a/h;

    iput-object v0, p0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    .line 114
    return-void
.end method


# virtual methods
.method abstract a()Landroid/support/v7/app/a;
.end method

.method abstract a(Landroid/support/v7/c/b;)Landroid/support/v7/c/a;
.end method

.method abstract a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method abstract a(I)V
.end method

.method abstract a(ILandroid/view/Menu;)V
.end method

.method abstract a(Landroid/content/res/Configuration;)V
.end method

.method a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    sget-object v1, Landroid/support/v7/a/l;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 149
    sget v1, Landroid/support/v7/a/l;->Theme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    sget v1, Landroid/support/v7/a/l;->Theme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iput-boolean v3, p0, Landroid/support/v7/app/e;->c:Z

    .line 158
    :cond_1
    sget v1, Landroid/support/v7/a/l;->Theme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    iput-boolean v3, p0, Landroid/support/v7/app/e;->d:Z

    .line 161
    :cond_2
    sget v1, Landroid/support/v7/a/l;->Theme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    iput-boolean v3, p0, Landroid/support/v7/app/e;->e:Z

    .line 164
    :cond_3
    sget v1, Landroid/support/v7/a/l;->Theme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/e;->f:Z

    .line 165
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    return-void
.end method

.method abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method abstract a(Landroid/view/View;)V
.end method

.method abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method abstract a(Ljava/lang/CharSequence;)V
.end method

.method abstract a(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/support/v7/app/a;
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Landroid/support/v7/app/e;->c:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/a;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/app/e;->a()Landroid/support/v7/app/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/a;

    .line 126
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/a;

    return-object v0
.end method

.method abstract b(I)Landroid/view/View;
.end method

.method abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method abstract b(Landroid/view/KeyEvent;)Z
.end method

.method final c()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/app/e;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/support/v7/internal/view/e;

    invoke-virtual {p0}, Landroid/support/v7/app/e;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/e;->j:Landroid/view/MenuInflater;

    .line 143
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->j:Landroid/view/MenuInflater;

    return-object v0
.end method

.method abstract c(ILandroid/view/Menu;)Z
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method public abstract g()Z
.end method

.method abstract h()Z
.end method

.method abstract i()I
.end method

.method protected final j()Landroid/content/Context;
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v1}, Landroid/support/v7/app/a;->h()Landroid/content/Context;

    move-result-object v0

    .line 266
    :cond_0
    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    .line 269
    :cond_1
    return-object v0
.end method
