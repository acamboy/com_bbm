.class public Lcom/bbm/ui/MainTabBarView;
.super Landroid/widget/LinearLayout;
.source "MainTabBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bbm/ui/eb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:[I

.field private g:I

.field private final h:I

.field private final i:Landroid/view/animation/Animation;

.field private final j:Landroid/view/animation/Animation;

.field private k:Lcom/bbm/ui/ea;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->f:[I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/MainTabBarView;->g:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->k:Lcom/bbm/ui/ea;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/MainTabBarView;->l:I

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    new-instance v1, Lcom/bbm/ui/eb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/eb;-><init>(Lcom/bbm/ui/MainTabBarView;B)V

    .line 67
    new-instance v2, Lcom/bbm/ui/eb;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/eb;-><init>(Lcom/bbm/ui/MainTabBarView;B)V

    .line 68
    new-instance v3, Lcom/bbm/ui/eb;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/eb;-><init>(Lcom/bbm/ui/MainTabBarView;B)V

    .line 69
    new-instance v4, Lcom/bbm/ui/eb;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/bbm/ui/eb;-><init>(Lcom/bbm/ui/MainTabBarView;B)V

    .line 70
    new-instance v5, Lcom/bbm/ui/eb;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/bbm/ui/eb;-><init>(Lcom/bbm/ui/MainTabBarView;B)V

    .line 71
    new-instance v6, Lcom/bbm/ui/eb;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/bbm/ui/eb;-><init>(Lcom/bbm/ui/MainTabBarView;B)V

    .line 72
    new-instance v7, Lcom/bbm/ui/eb;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/bbm/ui/eb;-><init>(Lcom/bbm/ui/MainTabBarView;B)V

    .line 73
    new-instance v8, Lcom/bbm/ui/eb;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/bbm/ui/eb;-><init>(Lcom/bbm/ui/MainTabBarView;B)V

    .line 74
    new-instance v9, Lcom/bbm/ui/eb;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/bbm/ui/eb;-><init>(Lcom/bbm/ui/MainTabBarView;B)V

    .line 76
    const v0, 0x7f0b061d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, v1, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, v1, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 79
    const v0, 0x7f0b0620

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/eb;->c:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b061e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/eb;->b:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0b061f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/eb;->d:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0b0614

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    .line 84
    iget-object v0, v2, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, v2, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 86
    const v0, 0x7f0b0616

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/eb;->c:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b0615

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/eb;->b:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f0b0625

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    .line 90
    iget-object v0, v3, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, v3, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 92
    const v0, 0x7f0b03d5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/bbm/ui/eb;->b:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0b0626

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/bbm/ui/eb;->c:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b060a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v4, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    .line 96
    iget-object v0, v4, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, v4, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 98
    const v0, 0x7f0b060d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/bbm/ui/eb;->c:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0b060b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/bbm/ui/eb;->b:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0b060c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/bbm/ui/eb;->d:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0b060f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    .line 103
    iget-object v0, v5, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, v5, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 105
    const v0, 0x7f0b0612

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/bbm/ui/eb;->c:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b0610

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/bbm/ui/eb;->b:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0b0611

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/bbm/ui/eb;->d:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0b0621

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v6, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    .line 110
    iget-object v0, v6, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, v6, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 112
    const v0, 0x7f0b0624

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/bbm/ui/eb;->c:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b0622

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/bbm/ui/eb;->b:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f0b0623

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/bbm/ui/eb;->d:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0b0618

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    .line 117
    iget-object v0, v7, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, v7, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 119
    const v0, 0x7f0b061b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/bbm/ui/eb;->c:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b0619

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/bbm/ui/eb;->b:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0b061a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/bbm/ui/eb;->d:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0b0607

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v8, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    .line 124
    iget-object v0, v8, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, v8, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 126
    const v0, 0x7f0b0608

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/bbm/ui/eb;->b:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f0b0609

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/bbm/ui/eb;->d:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0b0627

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v9, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    .line 130
    iget-object v0, v9, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, v9, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 132
    const v0, 0x7f0b062a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/bbm/ui/eb;->c:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b0628

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lcom/bbm/ui/eb;->b:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f0b060e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->b:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f0b0613

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->c:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f0b0617

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->d:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f0b061c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->e:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->b:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/bbm/ui/MainTabBarView;->f:[I

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 141
    invoke-virtual {p0}, Lcom/bbm/ui/MainTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f0202cc

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/MainTabBarView;->h:I

    .line 143
    invoke-virtual {p0}, Lcom/bbm/ui/MainTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f0a03a5

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/MainTabBarView;->g:I

    .line 145
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000

    invoke-direct {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->i:Landroid/view/animation/Animation;

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->i:Landroid/view/animation/Animation;

    const-wide/16 v10, 0xc8

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->i:Landroid/view/animation/Animation;

    const-wide/16 v10, 0x96

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 149
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v10, 0x3f800000

    const/4 v11, 0x0

    invoke-direct {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bbm/ui/MainTabBarView;->j:Landroid/view/animation/Animation;

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->j:Landroid/view/animation/Animation;

    const-wide/16 v10, 0xc8

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->j:Landroid/view/animation/Animation;

    const-wide/16 v10, 0x96

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/MainTabBarView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->h:I

    return v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 339
    if-nez p2, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->j:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bbm/ui/dy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/dy;-><init>(Lcom/bbm/ui/MainTabBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 360
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/MainTabBarView;->d(I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->i:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    invoke-virtual {p0, p1}, Lcom/bbm/ui/MainTabBarView;->b(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->i:Landroid/view/animation/Animation;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 362
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->j:Landroid/view/animation/Animation;

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->j:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/dz;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bbm/ui/dz;-><init>(Lcom/bbm/ui/MainTabBarView;Landroid/view/ViewGroup;ZLandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 388
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/MainTabBarView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->g:I

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/MainTabBarView;)[I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->f:[I

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 167
    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    .line 168
    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 173
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 178
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 179
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bbm/ui/MainTabBarView;->l:I

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->k:Lcom/bbm/ui/ea;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->k:Lcom/bbm/ui/ea;

    invoke-interface {v0, p1}, Lcom/bbm/ui/ea;->a(I)V

    .line 186
    :cond_4
    return-void

    .line 178
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/MainTabBarView;->setLeftTabVisibility(I)V

    invoke-direct {p0, p1, v2}, Lcom/bbm/ui/MainTabBarView;->a(IZ)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/MainTabBarView;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/bbm/ui/MainTabBarView;->setLeftTabVisibility(I)V

    invoke-direct {p0, p1, v2}, Lcom/bbm/ui/MainTabBarView;->a(IZ)V

    invoke-virtual {p0, v4}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/MainTabBarView;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/bbm/ui/MainTabBarView;->setLeftTabVisibility(I)V

    invoke-direct {p0, p1, v2}, Lcom/bbm/ui/MainTabBarView;->a(IZ)V

    invoke-virtual {p0, v2}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/MainTabBarView;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/bbm/ui/MainTabBarView;->setLeftTabVisibility(I)V

    invoke-direct {p0, p1, v2}, Lcom/bbm/ui/MainTabBarView;->a(IZ)V

    invoke-virtual {p0, v5}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/MainTabBarView;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->l:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->l:I

    invoke-direct {p0, v0, v3}, Lcom/bbm/ui/MainTabBarView;->a(IZ)V

    invoke-virtual {p0, v1}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v3}, Lcom/bbm/ui/MainTabBarView;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->l:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->l:I

    invoke-direct {p0, v0, v3}, Lcom/bbm/ui/MainTabBarView;->a(IZ)V

    invoke-virtual {p0, v4}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v3}, Lcom/bbm/ui/MainTabBarView;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->l:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->l:I

    invoke-direct {p0, v0, v3}, Lcom/bbm/ui/MainTabBarView;->a(IZ)V

    invoke-virtual {p0, v2}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v3}, Lcom/bbm/ui/MainTabBarView;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->l:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/bbm/ui/MainTabBarView;->l:I

    invoke-direct {p0, v0, v3}, Lcom/bbm/ui/MainTabBarView;->a(IZ)V

    invoke-virtual {p0, v5}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbm/ui/MainTabBarView;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v3}, Lcom/bbm/ui/MainTabBarView;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/eb;

    iget-object v0, v0, Lcom/bbm/ui/eb;->c:Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/eb;

    iget-object v0, v0, Lcom/bbm/ui/eb;->a:Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/eb;

    iget-object v0, v0, Lcom/bbm/ui/eb;->b:Landroid/widget/ImageView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clicked. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/MainTabBarView;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 283
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 284
    :cond_0
    invoke-virtual {p0, v3}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->a(I)V

    goto :goto_0
.end method

.method public setBadgeEnabled(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/MainTabBarView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/eb;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    packed-switch p1, :pswitch_data_0

    .line 258
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 243
    :pswitch_1
    iget-object v3, v0, Lcom/bbm/ui/eb;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, v0, Lcom/bbm/ui/eb;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 243
    goto :goto_1

    .line 250
    :pswitch_2
    iget-object v0, v0, Lcom/bbm/ui/eb;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    .line 254
    :pswitch_3
    iget-object v0, v0, Lcom/bbm/ui/eb;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_3

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setLeftTabVisibility(I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 266
    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    invoke-virtual {p0, v4}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual {p0, v5}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v5, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/MainTabBarView;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    if-ne p1, v3, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    return-void

    :cond_0
    move v0, v2

    .line 266
    goto :goto_0

    :cond_1
    move v0, v2

    .line 267
    goto :goto_1

    :cond_2
    move v0, v2

    .line 268
    goto :goto_2

    :cond_3
    move v0, v2

    .line 269
    goto :goto_3

    :cond_4
    move v1, v2

    .line 270
    goto :goto_4
.end method

.method public setOnTabClickListener(Lcom/bbm/ui/ea;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/bbm/ui/MainTabBarView;->k:Lcom/bbm/ui/ea;

    .line 275
    return-void
.end method
