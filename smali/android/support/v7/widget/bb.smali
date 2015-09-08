.class final Landroid/support/v7/widget/bb;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/au;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/au;)V
    .locals 0

    .prologue
    .line 1716
    iput-object p1, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/au;B)V
    .locals 0

    .prologue
    .line 1716
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bb;-><init>(Landroid/support/v7/widget/au;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1718
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/widget/au;->e()V

    .line 1719
    return-void
.end method
