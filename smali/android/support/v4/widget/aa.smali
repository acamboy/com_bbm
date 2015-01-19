.class final Landroid/support/v4/widget/aa;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/v;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/v;

    invoke-virtual {v0}, Landroid/support/v4/widget/v;->invalidateSelf()V

    .line 393
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/v;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/widget/v;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 398
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/v;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 403
    return-void
.end method
