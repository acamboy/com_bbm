.class public final Lcom/bbm/bali/ui/snackbar/b;
.super Ljava/lang/Object;
.source "SnackBar.java"


# instance fields
.field public a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

.field public b:Landroid/view/View;

.field public c:Lcom/bbm/bali/ui/snackbar/e;

.field d:Lcom/bbm/bali/ui/snackbar/g;

.field public e:Lcom/bbm/bali/ui/snackbar/f;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/bbm/bali/ui/snackbar/c;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/snackbar/c;-><init>(Lcom/bbm/bali/ui/snackbar/b;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/b;->f:Landroid/view/View$OnClickListener;

    .line 57
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03016a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-direct {p0, v0, v1, v4, v4}, Lcom/bbm/bali/ui/snackbar/b;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/bbm/bali/ui/snackbar/c;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/snackbar/c;-><init>(Lcom/bbm/bali/ui/snackbar/b;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/b;->f:Landroid/view/View$OnClickListener;

    .line 63
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03016a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bbm/bali/ui/snackbar/b;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 66
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 69
    const v0, 0x7f0b00ba

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/b;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    .line 70
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/b;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-direct {v0, p1}, Lcom/bbm/bali/ui/snackbar/SnackContainer;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/b;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    .line 74
    :cond_0
    iput-object p2, p0, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    const v2, 0x7f0b070d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 78
    if-ne p3, v3, :cond_2

    .line 79
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    :goto_0
    if-eq p4, v3, :cond_1

    .line 84
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    const v1, 0x7f0b00b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void

    .line 81
    :cond_2
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/b;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iget-object v1, v0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, v0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/bbm/bali/ui/snackbar/SnackContainer;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/b;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->b()V

    .line 158
    return-void
.end method
