.class final Landroid/support/v4/app/ak;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# instance fields
.field final synthetic a:Landroid/support/v4/app/am;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/am;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/am;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v4/app/ak;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/ak;->a:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/ah;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak;->b:Landroid/graphics/Rect;

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ak;->b:Landroid/graphics/Rect;

    return-object v0
.end method
