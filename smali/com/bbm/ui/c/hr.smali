.class final Lcom/bbm/ui/c/hr;
.super Ljava/lang/Object;
.source "StoreHomeFragment.java"

# interfaces
.implements Landroid/support/v4/view/cp;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hn;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bbm/ui/c/hr;->a:Lcom/bbm/ui/c/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 269
    return-void
.end method
