.class final Lcom/trinea/view/autoscrollviewpager/a;
.super Ljava/lang/Object;
.source "AutoScrollViewPager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;


# direct methods
.method constructor <init>(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/trinea/view/autoscrollviewpager/a;->a:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/trinea/view/autoscrollviewpager/a;->a:Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;

    invoke-static {v0}, Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;->a(Lcom/trinea/view/autoscrollviewpager/AutoScrollViewPager;)V

    .line 93
    return-void
.end method
