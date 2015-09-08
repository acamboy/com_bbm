.class final Landroid/support/v4/widget/ah;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ae;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Landroid/support/v4/widget/ah;->a:Landroid/support/v4/widget/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/v4/widget/ah;->a:Landroid/support/v4/widget/ae;

    invoke-virtual {v0}, Landroid/support/v4/widget/ae;->invalidateSelf()V

    .line 384
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/widget/ah;->a:Landroid/support/v4/widget/ae;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/widget/ae;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 389
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v4/widget/ah;->a:Landroid/support/v4/widget/ae;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/ae;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method
