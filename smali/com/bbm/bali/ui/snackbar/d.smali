.class public final Lcom/bbm/bali/ui/snackbar/d;
.super Ljava/lang/Object;
.source "SnackBar.java"


# instance fields
.field public a:Lcom/bbm/bali/ui/snackbar/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/os/Parcelable;

.field private g:S

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/content/res/ColorStateList;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/bali/ui/snackbar/d;->e:I

    .line 203
    const/16 v0, 0x7d0

    iput-short v0, p0, Lcom/bbm/bali/ui/snackbar/d;->g:S

    .line 217
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/d;->d:Landroid/content/Context;

    .line 218
    new-instance v0, Lcom/bbm/bali/ui/snackbar/b;

    invoke-direct {v0, p1}, Lcom/bbm/bali/ui/snackbar/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/d;->a:Lcom/bbm/bali/ui/snackbar/b;

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/bali/ui/snackbar/d;->e:I

    .line 203
    const/16 v0, 0x7d0

    iput-short v0, p0, Lcom/bbm/bali/ui/snackbar/d;->g:S

    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/d;->d:Landroid/content/Context;

    .line 223
    new-instance v0, Lcom/bbm/bali/ui/snackbar/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/bbm/bali/ui/snackbar/b;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/d;->a:Lcom/bbm/bali/ui/snackbar/b;

    .line 224
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/bali/ui/snackbar/b;
    .locals 10

    .prologue
    .line 418
    new-instance v0, Lcom/bbm/bali/ui/snackbar/Snack;

    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/bali/ui/snackbar/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/bali/ui/snackbar/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v3, p0, Lcom/bbm/bali/ui/snackbar/d;->e:I

    iget-object v4, p0, Lcom/bbm/bali/ui/snackbar/d;->f:Landroid/os/Parcelable;

    iget-short v5, p0, Lcom/bbm/bali/ui/snackbar/d;->g:S

    iget-object v6, p0, Lcom/bbm/bali/ui/snackbar/d;->h:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/bbm/bali/ui/snackbar/d;->h:Landroid/content/res/ColorStateList;

    :goto_1
    iget-object v7, p0, Lcom/bbm/bali/ui/snackbar/d;->i:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bbm/bali/ui/snackbar/d;->i:Landroid/content/res/ColorStateList;

    :goto_2
    iget v8, p0, Lcom/bbm/bali/ui/snackbar/d;->j:I

    if-eqz v8, :cond_4

    iget v8, p0, Lcom/bbm/bali/ui/snackbar/d;->j:I

    :goto_3
    iget-object v9, p0, Lcom/bbm/bali/ui/snackbar/d;->m:Landroid/graphics/Typeface;

    invoke-direct/range {v0 .. v9}, Lcom/bbm/bali/ui/snackbar/Snack;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcelable;SLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILandroid/graphics/Typeface;)V

    .line 428
    iget-boolean v1, p0, Lcom/bbm/bali/ui/snackbar/d;->k:Z

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/d;->a:Lcom/bbm/bali/ui/snackbar/b;

    iget-boolean v2, p0, Lcom/bbm/bali/ui/snackbar/d;->l:Z

    invoke-virtual {v1, v2}, Lcom/bbm/bali/ui/snackbar/b;->a(Z)V

    .line 432
    :cond_0
    iget-object v1, p0, Lcom/bbm/bali/ui/snackbar/d;->a:Lcom/bbm/bali/ui/snackbar/b;

    iget-object v2, v1, Lcom/bbm/bali/ui/snackbar/b;->e:Lcom/bbm/bali/ui/snackbar/f;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/bbm/bali/ui/snackbar/b;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iget-object v3, v1, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    iget-object v4, v1, Lcom/bbm/bali/ui/snackbar/b;->d:Lcom/bbm/bali/ui/snackbar/g;

    iget-object v1, v1, Lcom/bbm/bali/ui/snackbar/b;->e:Lcom/bbm/bali/ui/snackbar/f;

    iput-object v1, v2, Lcom/bbm/bali/ui/snackbar/SnackContainer;->b:Lcom/bbm/bali/ui/snackbar/f;

    invoke-virtual {v2, v0, v3, v4}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a(Lcom/bbm/bali/ui/snackbar/Snack;Landroid/view/View;Lcom/bbm/bali/ui/snackbar/g;)V

    .line 434
    :goto_4
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/d;->a:Lcom/bbm/bali/ui/snackbar/b;

    return-object v0

    .line 418
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/bbm/bali/ui/snackbar/d;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09019a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/bbm/bali/ui/snackbar/d;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0901f3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    .line 432
    :cond_5
    iget-object v2, v1, Lcom/bbm/bali/ui/snackbar/b;->a:Lcom/bbm/bali/ui/snackbar/SnackContainer;

    iget-object v3, v1, Lcom/bbm/bali/ui/snackbar/b;->b:Landroid/view/View;

    iget-object v1, v1, Lcom/bbm/bali/ui/snackbar/b;->d:Lcom/bbm/bali/ui/snackbar/g;

    invoke-virtual {v2, v0, v3, v1}, Lcom/bbm/bali/ui/snackbar/SnackContainer;->a(Lcom/bbm/bali/ui/snackbar/Snack;Landroid/view/View;Lcom/bbm/bali/ui/snackbar/g;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/Short;)Lcom/bbm/bali/ui/snackbar/d;
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/bbm/bali/ui/snackbar/d;->g:S

    .line 315
    return-object p0
.end method
