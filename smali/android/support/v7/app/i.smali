.class final Landroid/support/v7/app/i;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegateBase.java"

# interfaces
.implements Landroid/support/v4/view/ar;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Landroid/support/v7/app/i;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/dl;)Landroid/support/v4/view/dl;
    .locals 4

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/support/v4/view/dl;->b()I

    move-result v0

    .line 310
    iget-object v1, p0, Landroid/support/v7/app/i;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v1, v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)I

    move-result v1

    .line 312
    if-eq v0, v1, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/support/v4/view/dl;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/view/dl;->c()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/view/dl;->d()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/view/dl;->a(IIII)Landroid/support/v4/view/dl;

    move-result-object p1

    .line 319
    :cond_0
    return-object p1
.end method
