.class public abstract Lcom/bbm/bali/ui/main/a/h;
.super Landroid/support/v4/app/Fragment;
.source "TabFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 192
    return-void
.end method

.method public static a(Landroid/support/v7/widget/Toolbar;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 209
    const/4 v1, 0x0

    .line 211
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mTitleTextView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 212
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 221
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v2, "ToolBar Title View NoSuchFieldException"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 220
    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    const-string v2, "ToolBar Title View IllegalAccessException"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 220
    goto :goto_0

    .line 218
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/d;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/d;

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    .line 128
    const v1, 0x7f0b013c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 130
    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    instance-of v1, v2, Landroid/widget/Spinner;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 133
    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 135
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 139
    :cond_1
    invoke-static {v0}, Lcom/bbm/bali/ui/main/a/h;->a(Landroid/support/v7/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bbm/bali/ui/main/a/h;->a_(Ljava/lang/String;)V

    .line 146
    :cond_3
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 173
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/h;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/h;->a()V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/a/h;->b()V

    goto :goto_0
.end method
