.class final Landroid/support/v7/app/g;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegate.java"

# interfaces
.implements Landroid/support/v7/app/s;


# instance fields
.field final synthetic a:Landroid/support/v7/app/e;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/e;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Landroid/support/v7/app/g;->a:Landroid/support/v7/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/e;B)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Landroid/support/v7/app/g;-><init>(Landroid/support/v7/app/e;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 279
    iget-object v0, p0, Landroid/support/v7/app/g;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Landroid/support/v7/app/g;->a:Landroid/support/v7/app/e;

    invoke-virtual {v2}, Landroid/support/v7/app/e;->i()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/app/g;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(I)V

    .line 306
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v7/app/g;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 296
    invoke-virtual {v0, p2}, Landroid/support/v7/app/a;->b(I)V

    .line 298
    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/app/g;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
