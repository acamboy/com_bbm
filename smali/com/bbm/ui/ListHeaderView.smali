.class public Lcom/bbm/ui/ListHeaderView;
.super Landroid/widget/LinearLayout;
.source "ListHeaderView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/support/v7/widget/SwitchCompat;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/ListHeaderView;->d:J

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030154

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ListHeaderView;->a:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b0654

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ListHeaderView;->b:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b04ae

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bbm/ui/ListHeaderView;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/ListHeaderView;->c:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/bbm/ui/dy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/dy;-><init>(Lcom/bbm/ui/ListHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/bbm/al;->ListHeaderView:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 56
    const/4 v0, 0x2

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 64
    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/ListHeaderView;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 69
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/bbm/ui/ListHeaderView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lcom/bbm/ui/ListHeaderView;->c:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 102
    return-void

    .line 101
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public bridge synthetic getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/bbm/ui/ListHeaderView;->getContextMenuInfo()Lcom/bbm/ui/dz;

    move-result-object v0

    return-object v0
.end method

.method public getContextMenuInfo()Lcom/bbm/ui/dz;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/bbm/ui/dz;

    iget-wide v2, p0, Lcom/bbm/ui/ListHeaderView;->d:J

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/dz;-><init>(J)V

    return-object v0
.end method

.method public getLeftLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/ListHeaderView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRightLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/ui/ListHeaderView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public setContextMenuId(J)V
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/bbm/ui/ListHeaderView;->d:J

    .line 106
    return-void
.end method

.method public setLeftLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/ui/ListHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/ListHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    return-void
.end method

.method public setRightLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/ListHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/ListHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    return-void
.end method

.method public setRightLabelViewVisibility(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bbm/ui/ListHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    return-void
.end method
