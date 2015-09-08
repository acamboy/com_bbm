.class public final Lcom/bbm/ui/b/k;
.super Lcom/bbm/ui/b/m;
.source "BBInfoAndRadioButtonDialogFragment.java"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/String;

.field public c:[Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 55
    invoke-direct {p0}, Lcom/bbm/ui/b/m;-><init>()V

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bbm/ui/b/k;->a:[I

    .line 23
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/b/k;->b:[Ljava/lang/String;

    .line 26
    new-array v0, v1, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/bbm/ui/b/k;->c:[Z

    .line 35
    new-instance v0, Lcom/bbm/ui/b/l;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/l;-><init>(Lcom/bbm/ui/b/k;)V

    iput-object v0, p0, Lcom/bbm/ui/b/k;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 56
    return-void

    .line 22
    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data

    .line 26
    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/bbm/ui/b/k;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/ui/b/k;->f:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bbm/ui/b/k;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    new-instance v0, Lcom/bbm/ui/b/k;

    invoke-direct {v0}, Lcom/bbm/ui/b/k;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Lcom/bbm/ui/b/k;->b(Landroid/app/Activity;)Lcom/bbm/ui/b/m;

    .line 61
    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/k;->setRetainInstance(Z)V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v2, "showpositivebutton"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setArguments(Landroid/os/Bundle;)V

    .line 68
    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/b/k;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/ui/b/k;->g:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/b/k;)[Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/ui/b/k;->c:[Z

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/k;->f:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/k;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/b/k;->f:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/bbm/ui/b/k;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/b/k;->a:[I

    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/b/k;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/b/k;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/bbm/ui/b/m;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/k;->a(Z)Lcom/bbm/ui/b/m;

    .line 171
    const v0, 0x7f0b043c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0b043d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/bbm/ui/b/k;->f:Landroid/widget/RadioButton;

    .line 173
    invoke-direct {p0}, Lcom/bbm/ui/b/k;->d()V

    .line 175
    const v0, 0x7f0b043e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/k;->e:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f0b043f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/bbm/ui/b/k;->g:Landroid/widget/RadioButton;

    .line 177
    invoke-virtual {p0}, Lcom/bbm/ui/b/k;->b()V

    move-object v0, v1

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/bbm/ui/b/k;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/b/k;->i:Landroid/app/Activity;

    const v1, 0x7f0e0886

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/k;->b:[Ljava/lang/String;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/bbm/ui/b/k;->a:[I

    aput v2, v0, v2

    invoke-direct {p0}, Lcom/bbm/ui/b/k;->d()V

    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/b/k;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/k;->g:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/b/k;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/k;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/b/k;->g:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/bbm/ui/b/k;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/b/k;->a:[I

    aget v0, v0, v3

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/b/k;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/b/k;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/k;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/b/k;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f0300af

    return v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/k;->a(Z)Lcom/bbm/ui/b/m;

    .line 75
    invoke-super {p0, p1}, Lcom/bbm/ui/b/m;->onAttach(Landroid/app/Activity;)V

    .line 76
    return-void
.end method
