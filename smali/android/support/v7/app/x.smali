.class final Landroid/support/v7/app/x;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v7/app/s;


# instance fields
.field final a:Landroid/app/Activity;

.field b:Landroid/support/v7/app/ac;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Landroid/support/v7/app/x;->a:Landroid/app/Activity;

    .line 513
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0, p1}, Landroid/support/v7/app/x;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/v7/app/x;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v7/app/ab;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/v7/app/x;->b:Landroid/support/v7/app/ac;

    iget-object v1, p0, Landroid/support/v7/app/x;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Landroid/support/v7/app/ab;->a(Landroid/support/v7/app/ac;Landroid/app/Activity;I)Landroid/support/v7/app/ac;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/x;->b:Landroid/support/v7/app/ac;

    .line 544
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Landroid/support/v7/app/x;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 535
    iget-object v0, p0, Landroid/support/v7/app/x;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Landroid/support/v7/app/ab;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/support/v7/app/ac;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/x;->b:Landroid/support/v7/app/ac;

    .line 537
    iget-object v0, p0, Landroid/support/v7/app/x;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 538
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Landroid/support/v7/app/x;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    .line 527
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/x;->a:Landroid/app/Activity;

    goto :goto_0
.end method
