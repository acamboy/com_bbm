.class final Lcom/bbm/ui/c/il;
.super Ljava/lang/Object;
.source "StoreHomeFragment.java"

# interfaces
.implements Landroid/support/v4/view/ca;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ig;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ig;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/bbm/ui/c/il;->a:Lcom/bbm/ui/c/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 280
    const/high16 v0, 0x3f800000

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 282
    return-void
.end method
