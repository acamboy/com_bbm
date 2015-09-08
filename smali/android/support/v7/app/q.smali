.class public Landroid/support/v7/app/q;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/r;


# instance fields
.field final a:Landroid/support/v4/widget/DrawerLayout;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/support/v7/app/s;

.field private g:Landroid/support/v7/app/v;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1, p3, p2}, Landroid/support/v7/app/q;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;)V

    .line 183
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/support/v7/app/v;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/support/v7/widget/Toolbar;",
            "Landroid/support/v4/widget/DrawerLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/q;->c:Z

    .line 194
    if-eqz p2, :cond_0

    .line 195
    new-instance v0, Landroid/support/v7/app/aa;

    invoke-direct {v0, p2}, Landroid/support/v7/app/aa;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->f:Landroid/support/v7/app/s;

    .line 196
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/support/v7/app/q;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :goto_0
    iput-object p3, p0, Landroid/support/v7/app/q;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 219
    const v0, 0x7f0e057e

    iput v0, p0, Landroid/support/v7/app/q;->h:I

    .line 220
    const v0, 0x7f0e057d

    iput v0, p0, Landroid/support/v7/app/q;->i:I

    .line 221
    new-instance v0, Landroid/support/v7/app/u;

    iget-object v1, p0, Landroid/support/v7/app/q;->f:Landroid/support/v7/app/s;

    invoke-interface {v1}, Landroid/support/v7/app/s;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/u;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->g:Landroid/support/v7/app/v;

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/app/q;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/q;->b:Landroid/graphics/drawable/Drawable;

    .line 229
    return-void

    .line 206
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 207
    check-cast v0, Landroid/support/v7/app/t;

    invoke-interface {v0}, Landroid/support/v7/app/t;->a()Landroid/support/v7/app/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/q;->f:Landroid/support/v7/app/s;

    goto :goto_0

    .line 208
    :cond_1
    instance-of v0, p1, Landroid/support/v7/app/z;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 209
    check-cast v0, Landroid/support/v7/app/z;

    invoke-interface {v0}, Landroid/support/v7/app/z;->b()Landroid/support/v7/app/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/q;->f:Landroid/support/v7/app/s;

    goto :goto_0

    .line 210
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 211
    new-instance v0, Landroid/support/v7/app/y;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/app/y;-><init>(Landroid/app/Activity;B)V

    iput-object v0, p0, Landroid/support/v7/app/q;->f:Landroid/support/v7/app/s;

    goto :goto_0

    .line 212
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 213
    new-instance v0, Landroid/support/v7/app/x;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/app/x;-><init>(Landroid/app/Activity;B)V

    iput-object v0, p0, Landroid/support/v7/app/q;->f:Landroid/support/v7/app/s;

    goto :goto_0

    .line 215
    :cond_4
    new-instance v0, Landroid/support/v7/app/w;

    invoke-direct {v0, p1}, Landroid/support/v7/app/w;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->f:Landroid/support/v7/app/s;

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/app/q;->f:Landroid/support/v7/app/s;

    invoke-interface {v0, p1}, Landroid/support/v7/app/s;->a(I)V

    .line 457
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Landroid/support/v7/app/q;->g:Landroid/support/v7/app/v;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroid/support/v7/app/v;->a(F)V

    .line 246
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/q;->c:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/q;->g:Landroid/support/v7/app/v;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/app/q;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/app/q;->i:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/q;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 251
    :cond_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/q;->g:Landroid/support/v7/app/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/app/v;->a(F)V

    goto :goto_0

    .line 247
    :cond_2
    iget v1, p0, Landroid/support/v7/app/q;->h:I

    goto :goto_1
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/v7/app/q;->g:Landroid/support/v7/app/v;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v7/app/v;->a(F)V

    .line 381
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    if-nez p1, :cond_1

    .line 307
    invoke-virtual {p0}, Landroid/support/v7/app/q;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/q;->b:Landroid/graphics/drawable/Drawable;

    .line 308
    iput-boolean v1, p0, Landroid/support/v7/app/q;->d:Z

    .line 314
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/q;->c:Z

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/app/q;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/q;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 317
    :cond_0
    return-void

    .line 310
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/q;->b:Landroid/graphics/drawable/Drawable;

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/q;->d:Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v7/app/q;->f:Landroid/support/v7/app/s;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/app/s;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 453
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v7/app/q;->g:Landroid/support/v7/app/v;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroid/support/v7/app/v;->a(F)V

    .line 393
    iget-boolean v0, p0, Landroid/support/v7/app/q;->c:Z

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Landroid/support/v7/app/q;->i:I

    invoke-direct {p0, v0}, Landroid/support/v7/app/q;->a(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v7/app/q;->f:Landroid/support/v7/app/s;

    invoke-interface {v0}, Landroid/support/v7/app/s;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/v7/app/q;->g:Landroid/support/v7/app/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/app/v;->a(F)V

    .line 408
    iget-boolean v0, p0, Landroid/support/v7/app/q;->c:Z

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Landroid/support/v7/app/q;->h:I

    invoke-direct {p0, v0}, Landroid/support/v7/app/q;->a(I)V

    .line 411
    :cond_0
    return-void
.end method
