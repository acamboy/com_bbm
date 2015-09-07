.class public final Lcom/bbm/ui/b/v;
.super Landroid/app/Dialog;
.source "ClickableToast.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/os/Handler;

.field private g:I

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILandroid/content/DialogInterface$OnDismissListener;III)V
    .locals 6

    .prologue
    .line 38
    const v0, 0x7f0f0077

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/b/v;->f:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/bbm/ui/b/w;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/w;-><init>(Lcom/bbm/ui/b/v;)V

    iput-object v0, p0, Lcom/bbm/ui/b/v;->h:Ljava/lang/Runnable;

    .line 40
    iput-object p1, p0, Lcom/bbm/ui/b/v;->a:Landroid/content/Context;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/v;->requestWindowFeature(I)Z

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    const v1, 0x7f03012a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/v;->c:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/b/v;->c:Landroid/view/View;

    const v1, 0x7f0b05c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/v;->b:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/b/v;->c:Landroid/view/View;

    const v1, 0x7f0b05c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/v;->d:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/b/v;->c:Landroid/view/View;

    const v1, 0x7f0b0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/v;->e:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/b/v;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/v;->setContentView(Landroid/view/View;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/v;->setCanceledOnTouchOutside(Z)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/v;->setCancelable(Z)V

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/b/v;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/b/x;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/x;-><init>(Lcom/bbm/ui/b/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/b/v;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    iget-object v1, p0, Lcom/bbm/ui/b/v;->b:Landroid/widget/TextView;

    int-to-double v2, v0

    const-wide v4, 0x3ffccccccccccccdL

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 69
    invoke-virtual {p0}, Lcom/bbm/ui/b/v;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 70
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    if-gtz p8, :cond_0

    if-gtz p9, :cond_0

    if-lez p7, :cond_4

    .line 74
    :cond_0
    invoke-virtual {v0, p7}, Landroid/view/Window;->setGravity(I)V

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p8, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 85
    :goto_0
    if-eqz p4, :cond_5

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/b/v;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/b/v;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/b/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/b/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/b/v;->g:I

    .line 97
    if-nez p5, :cond_6

    .line 98
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/bbm/ui/b/v;->g:I

    .line 105
    :cond_1
    :goto_2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/bbm/ui/b/v;->show()V

    .line 109
    :cond_2
    if-eqz p6, :cond_3

    .line 110
    invoke-virtual {p0, p6}, Lcom/bbm/ui/b/v;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    :cond_3
    return-void

    .line 78
    :cond_4
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/b/v;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/b/v;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 99
    :cond_6
    const/4 v0, 0x1

    if-ne p5, v0, :cond_7

    .line 100
    const/16 v0, 0xdac

    iput v0, p0, Lcom/bbm/ui/b/v;->g:I

    goto :goto_2

    .line 101
    :cond_7
    if-lez p5, :cond_1

    .line 102
    iput p5, p0, Lcom/bbm/ui/b/v;->g:I

    goto :goto_2
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/b/v;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/b/v;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method protected final onStart()V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 124
    iget v0, p0, Lcom/bbm/ui/b/v;->g:I

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/b/v;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/b/v;->h:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bbm/ui/b/v;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_0
    return-void
.end method
