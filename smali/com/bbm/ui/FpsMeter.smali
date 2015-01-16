.class public Lcom/bbm/ui/FpsMeter;
.super Lcom/bbm/ui/CustomView;
.source "FpsMeter.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:Landroid/view/View$OnTouchListener;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/FpsMeter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/FpsMeter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/16 v1, 0x14

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iput-wide v2, p0, Lcom/bbm/ui/FpsMeter;->b:J

    .line 15
    iput-wide v2, p0, Lcom/bbm/ui/FpsMeter;->d:J

    .line 16
    iput-wide v2, p0, Lcom/bbm/ui/FpsMeter;->e:J

    .line 18
    new-instance v0, Lcom/bbm/ui/bz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bz;-><init>(Lcom/bbm/ui/FpsMeter;)V

    iput-object v0, p0, Lcom/bbm/ui/FpsMeter;->f:Landroid/view/View$OnTouchListener;

    .line 36
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/FpsMeter;->a:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/FpsMeter;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/FpsMeter;->a:Landroid/widget/TextView;

    const v1, -0xaa9901

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/FpsMeter;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FpsMeter;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FpsMeter;->setBackgroundColor(I)V

    .line 42
    iget-object v0, p0, Lcom/bbm/ui/FpsMeter;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FpsMeter;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcom/bbm/ui/FpsMeter;->a()V

    .line 44
    return-void
.end method

.method private getFps()D
    .locals 6

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/bbm/ui/FpsMeter;->e:J

    .line 75
    iget-wide v2, p0, Lcom/bbm/ui/FpsMeter;->c:J

    sub-long/2addr v0, v2

    .line 77
    iget-wide v2, p0, Lcom/bbm/ui/FpsMeter;->b:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double v0, v2, v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 81
    iput-wide v2, p0, Lcom/bbm/ui/FpsMeter;->b:J

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/FpsMeter;->c:J

    .line 83
    iget-wide v0, p0, Lcom/bbm/ui/FpsMeter;->c:J

    iput-wide v0, p0, Lcom/bbm/ui/FpsMeter;->e:J

    .line 84
    iget-wide v0, p0, Lcom/bbm/ui/FpsMeter;->e:J

    iput-wide v0, p0, Lcom/bbm/ui/FpsMeter;->g:J

    .line 85
    iput-wide v2, p0, Lcom/bbm/ui/FpsMeter;->d:J

    .line 86
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4024000000000000L

    .line 56
    iget-wide v0, p0, Lcom/bbm/ui/FpsMeter;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/ui/FpsMeter;->b:J

    .line 57
    iget-wide v0, p0, Lcom/bbm/ui/FpsMeter;->e:J

    iput-wide v0, p0, Lcom/bbm/ui/FpsMeter;->g:J

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/FpsMeter;->e:J

    .line 59
    iget-wide v0, p0, Lcom/bbm/ui/FpsMeter;->e:J

    iget-wide v2, p0, Lcom/bbm/ui/FpsMeter;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bbm/ui/FpsMeter;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 60
    iget-wide v0, p0, Lcom/bbm/ui/FpsMeter;->e:J

    iget-wide v2, p0, Lcom/bbm/ui/FpsMeter;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbm/ui/FpsMeter;->d:J

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/FpsMeter;->getFps()D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 65
    iget-object v2, p0, Lcom/bbm/ui/FpsMeter;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v0, v0

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fps, worst frame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/bbm/ui/FpsMeter;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-super {p0, p1}, Lcom/bbm/ui/CustomView;->draw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p0}, Lcom/bbm/ui/FpsMeter;->invalidate()V

    .line 70
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-super/range {p0 .. p5}, Lcom/bbm/ui/CustomView;->onLayout(ZIIII)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/FpsMeter;->a:Landroid/widget/TextView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 93
    return-void
.end method
