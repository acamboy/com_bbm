.class public final Lcom/bbm/ui/ProfilePinView;
.super Landroid/widget/LinearLayout;
.source "ProfilePinView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->n:Ljava/lang/String;

    .line 63
    sget v0, Lcom/bbm/ui/ff;->b:I

    iput v0, p0, Lcom/bbm/ui/ProfilePinView;->o:I

    .line 65
    new-instance v0, Lcom/bbm/ui/ez;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ez;-><init>(Lcom/bbm/ui/ProfilePinView;)V

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->p:Lcom/bbm/j/u;

    .line 91
    iput-object p1, p0, Lcom/bbm/ui/ProfilePinView;->a:Landroid/content/Context;

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ProfilePinView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 322
    if-eqz p0, :cond_0

    .line 323
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/ProfilePinView;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bbm://shop/item/custom_pin"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/ProfilePinView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Unable to launch custom pin"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/ProfilePinView;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->p:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/ProfilePinView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/ProfilePinView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/ProfilePinView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/ProfilePinView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/bbm/ui/ProfilePinView;->o:I

    return v0
.end method


# virtual methods
.method public final getState$66c3c2cf()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/bbm/ui/ProfilePinView;->o:I

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 98
    const v0, 0x7f0b06d5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProfilePinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->b:Landroid/view/View;

    .line 100
    const v0, 0x7f0b06d2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProfilePinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->d:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/fa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/fa;-><init>(Lcom/bbm/ui/ProfilePinView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0b06d4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProfilePinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->e:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProfilePinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->f:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProfilePinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0b039a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProfilePinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->j:Landroid/widget/ImageButton;

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/fb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/fb;-><init>(Lcom/bbm/ui/ProfilePinView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f0b0399

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProfilePinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->k:Landroid/widget/ImageButton;

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->k:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/fc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/fc;-><init>(Lcom/bbm/ui/ProfilePinView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f0b06d9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProfilePinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->c:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0b06da

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProfilePinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->h:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b06db

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProfilePinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->i:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/fd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/fd;-><init>(Lcom/bbm/ui/ProfilePinView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f0b06d3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ProfilePinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/ProfilePinView;->l:Landroid/widget/ProgressBar;

    .line 156
    return-void
.end method

.method public final setPin(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 172
    iput-object p1, p0, Lcom/bbm/ui/ProfilePinView;->n:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/ProfilePinView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final setShareButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bbm/ui/ProfilePinView;->m:Landroid/view/View$OnClickListener;

    .line 182
    return-void
.end method

.method public final setState$1f102b5b(I)V
    .locals 5

    .prologue
    const v4, 0x7f0900a9

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 200
    iput p1, p0, Lcom/bbm/ui/ProfilePinView;->o:I

    .line 202
    sget-object v0, Lcom/bbm/ui/fe;->a:[I

    iget v1, p0, Lcom/bbm/ui/ProfilePinView;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 299
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 300
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->k:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->j:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 310
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    const v2, 0x7f0e033f

    invoke-virtual {v1, v2}, Lcom/bbm/Alaska;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->k:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->j:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 221
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->k:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 222
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->j:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->f:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->b:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->k:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->j:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 246
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->f:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->b:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->k:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->j:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/ProfilePinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 265
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->f:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->k:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->b:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 269
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->j:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 270
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 271
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 273
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 274
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/ProfilePinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 284
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->k:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->j:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 291
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 293
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->l:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bbm/ui/ProfilePinView;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/ProfilePinView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_0
    return-void
.end method
