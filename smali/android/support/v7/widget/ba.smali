.class final Landroid/support/v7/widget/ba;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ay;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ay;)V
    .locals 0

    .prologue
    .line 1482
    iput-object p1, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ay;B)V
    .locals 0

    .prologue
    .line 1482
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ba;-><init>(Landroid/support/v7/widget/ay;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/ay;

    invoke-static {v0}, Landroid/support/v7/widget/ay;->b(Landroid/support/v7/widget/ay;)V

    .line 1486
    return-void
.end method
