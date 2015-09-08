.class final Landroid/support/v7/internal/a/c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/dw;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Landroid/support/v7/internal/a/c;->a:Landroid/support/v7/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v7/internal/a/c;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->d:Landroid/support/v7/internal/a/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/support/v7/internal/a/h;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
