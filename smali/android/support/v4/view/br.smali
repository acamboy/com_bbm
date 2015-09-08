.class final Landroid/support/v4/view/br;
.super Ljava/lang/Object;
.source "ViewCompatApi21.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ar;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ar;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v4/view/br;->a:Landroid/support/v4/view/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/support/v4/view/dm;

    invoke-direct {v0, p2}, Landroid/support/v4/view/dm;-><init>(Landroid/view/WindowInsets;)V

    .line 60
    iget-object v1, p0, Landroid/support/v4/view/br;->a:Landroid/support/v4/view/ar;

    invoke-interface {v1, v0}, Landroid/support/v4/view/ar;->a(Landroid/support/v4/view/dl;)Landroid/support/v4/view/dl;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dm;

    .line 62
    iget-object v0, v0, Landroid/support/v4/view/dm;->a:Landroid/view/WindowInsets;

    return-object v0
.end method
