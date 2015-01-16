.class public final Lcom/slidingmenu/lib/a/c;
.super Ljava/lang/Object;
.source "SlidingActivityHelper.java"


# instance fields
.field final a:Landroid/app/Activity;

.field public b:Lcom/slidingmenu/lib/SlidingMenu;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Z

.field f:Z

.field g:Z

.field h:Lcom/slidingmenu/lib/a/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/slidingmenu/lib/a/c;->e:Z

    .line 45
    iput-boolean v0, p0, Lcom/slidingmenu/lib/a/c;->f:Z

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/a/c;->g:Z

    .line 58
    iput-object p1, p0, Lcom/slidingmenu/lib/a/c;->a:Landroid/app/Activity;

    .line 59
    return-void
.end method
