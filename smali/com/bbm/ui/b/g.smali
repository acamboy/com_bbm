.class public final Lcom/bbm/ui/b/g;
.super Lcom/bbm/ui/b/m;
.source "BBInfoAndCheckboxDialogFragment.java"


# instance fields
.field public a:[I

.field public b:[Z

.field public c:Landroid/content/DialogInterface$OnDismissListener;

.field private d:[Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/CheckBox;

.field private n:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 51
    invoke-direct {p0}, Lcom/bbm/ui/b/m;-><init>()V

    .line 23
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bbm/ui/b/g;->a:[I

    .line 24
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/b/g;->d:[Ljava/lang/String;

    .line 27
    new-array v0, v1, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/bbm/ui/b/g;->b:[Z

    .line 38
    new-instance v0, Lcom/bbm/ui/b/h;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/h;-><init>(Lcom/bbm/ui/b/g;)V

    iput-object v0, p0, Lcom/bbm/ui/b/g;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 52
    return-void

    .line 23
    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data

    .line 27
    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/bbm/ui/b/g;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/b/g;->g:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bbm/ui/b/g;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    new-instance v0, Lcom/bbm/ui/b/g;

    invoke-direct {v0}, Lcom/bbm/ui/b/g;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Lcom/bbm/ui/b/g;->b(Landroid/app/Activity;)Lcom/bbm/ui/b/m;

    .line 57
    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/g;->setRetainInstance(Z)V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "showpositivebutton"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->setArguments(Landroid/os/Bundle;)V

    .line 64
    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/b/g;)[Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/b/g;->b:[Z

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/b/g;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/b/g;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/b/g;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/g;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/b/g;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/g;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/b/g;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/bbm/ui/b/g;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/b/g;->a:[I

    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/b/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/b/g;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/b/g;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/bbm/ui/b/m;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/g;->a(Z)Lcom/bbm/ui/b/m;

    .line 185
    const v0, 0x7f0b0431

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/g;->e:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0b0432

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/b/g;->g:Landroid/widget/CheckBox;

    .line 187
    invoke-direct {p0}, Lcom/bbm/ui/b/g;->f()V

    .line 189
    const v0, 0x7f0b0434

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/g;->f:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f0b0435

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/b/g;->h:Landroid/widget/CheckBox;

    .line 191
    invoke-virtual {p0}, Lcom/bbm/ui/b/g;->d()V

    move-object v0, v1

    .line 196
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Lcom/bbm/ui/b/g;
    .locals 1

    .prologue
    .line 97
    if-lez p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/b/g;->i:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/g;->a(Ljava/lang/String;)Lcom/bbm/ui/b/g;

    move-result-object p0

    .line 100
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/ui/b/g;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/b/g;->d:[Ljava/lang/String;

    aput-object p1, v0, v2

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/b/g;->a:[I

    aput v2, v0, v2

    .line 111
    :goto_0
    invoke-direct {p0}, Lcom/bbm/ui/b/g;->f()V

    .line 112
    return-object p0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/g;->d:[Ljava/lang/String;

    aput-object p1, v0, v2

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/b/g;->a:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/bbm/ui/b/g;->a:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/g;->b:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(I)Lcom/bbm/ui/b/g;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    if-lez p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/b/g;->i:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/b/g;->d:[Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/bbm/ui/b/g;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/b/g;->d()V

    .line 133
    :cond_0
    return-object p0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/b/g;->d:[Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/bbm/ui/b/g;->a:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-object v1, p0, Lcom/bbm/ui/b/g;->a:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/g;->b:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0300ad

    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/b/g;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/g;->h:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/b/g;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/g;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/b/g;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/bbm/ui/b/g;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/b/g;->a:[I

    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/b/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/b/g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/b/g;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/bbm/ui/b/g;->b:[Z

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/b/g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/b/g;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/b/g;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/ui/b/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 77
    return-void
.end method
