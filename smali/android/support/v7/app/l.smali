.class final Landroid/support/v7/app/l;
.super Ljava/lang/Object;
.source "ActionBarActivityDelegateBase.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/y;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Landroid/support/v7/app/l;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;B)V
    .locals 0

    .prologue
    .line 1364
    invoke-direct {p0, p1}, Landroid/support/v7/app/l;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Landroid/support/v7/app/l;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/support/v7/internal/view/menu/i;)V

    .line 1377
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Landroid/support/v7/app/l;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget-object v0, v0, Landroid/support/v7/app/e;->h:Landroid/support/v7/internal/a/h;

    .line 1368
    if-eqz v0, :cond_0

    .line 1369
    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/support/v7/internal/a/h;->c(ILandroid/view/Menu;)Z

    .line 1371
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
