.class public Lcom/bbm/ui/AudioProgressBar;
.super Lcom/bbm/ui/CustomView;
.source "AudioProgressBar.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ProgressBar;

.field private d:Lcom/bbm/ui/n;

.field private e:J

.field private f:Lcom/bbm/ui/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/AudioProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/AudioProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object v0, Lcom/bbm/ui/n;->b:Lcom/bbm/ui/n;

    iput-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->d:Lcom/bbm/ui/n;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/AudioProgressBar;->e:J

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->f:Lcom/bbm/ui/o;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/bbm/ae;->AudioProgressBar:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-static {}, Lcom/bbm/ui/n;->values()[Lcom/bbm/ui/n;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->d:Lcom/bbm/ui/n;

    .line 38
    sget-object v0, Lcom/bbm/ui/m;->a:[I

    iget-object v2, p0, Lcom/bbm/ui/AudioProgressBar;->d:Lcom/bbm/ui/n;

    invoke-virtual {v2}, Lcom/bbm/ui/n;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030122

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    const v0, 0x7f0b05ad

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AudioProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->a:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b05ae

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AudioProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b05ac

    invoke-virtual {p0, v0}, Lcom/bbm/ui/AudioProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->c:Landroid/widget/ProgressBar;

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->d:Lcom/bbm/ui/n;

    sget-object v1, Lcom/bbm/ui/n;->b:Lcom/bbm/ui/n;

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->c:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/bbm/ui/AudioProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->c:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/bbm/ui/l;

    invoke-direct {v1, p0}, Lcom/bbm/ui/l;-><init>(Lcom/bbm/ui/AudioProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 80
    :cond_0
    return-void

    .line 40
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030122

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 43
    :pswitch_1
    :try_start_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030121

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/ui/AudioProgressBar;)Lcom/bbm/ui/o;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->f:Lcom/bbm/ui/o;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 114
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    long-to-int v0, v0

    .line 116
    const-string v1, "%01d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-int/lit8 v4, v0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/AudioProgressBar;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public setCurrentTime(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    .line 91
    invoke-static {p1, p2}, Lcom/bbm/ui/AudioProgressBar;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bbm/ui/AudioProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->c:Landroid/widget/ProgressBar;

    const-wide/16 v2, 0x64

    div-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->d:Lcom/bbm/ui/n;

    sget-object v1, Lcom/bbm/ui/n;->b:Lcom/bbm/ui/n;

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bbm/ui/AudioProgressBar;->e:J

    div-long/2addr v2, v6

    div-long v4, p1, v6

    sub-long/2addr v2, v4

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/bbm/ui/AudioProgressBar;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    return-void
.end method

.method public setOnAudioProgressBarTimeListener(Lcom/bbm/ui/o;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bbm/ui/AudioProgressBar;->f:Lcom/bbm/ui/o;

    .line 103
    return-void
.end method

.method public setTotalTime(J)V
    .locals 5

    .prologue
    .line 106
    invoke-static {p1, p2}, Lcom/bbm/ui/AudioProgressBar;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bbm/ui/AudioProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/AudioProgressBar;->c:Landroid/widget/ProgressBar;

    const-wide/16 v2, 0x64

    div-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 110
    iput-wide p1, p0, Lcom/bbm/ui/AudioProgressBar;->e:J

    .line 111
    return-void
.end method
