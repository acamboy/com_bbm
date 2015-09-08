.class final Lcom/bbm/bali/ui/snackbar/l;
.super Ljava/lang/Object;
.source "SnackContainer.java"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Lcom/bbm/bali/ui/snackbar/Snack;

.field final e:Lcom/bbm/bali/ui/snackbar/g;


# direct methods
.method private constructor <init>(Lcom/bbm/bali/ui/snackbar/Snack;Landroid/view/View;Lcom/bbm/bali/ui/snackbar/g;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p2, p0, Lcom/bbm/bali/ui/snackbar/l;->a:Landroid/view/View;

    .line 323
    const v0, 0x7f0b00b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/l;->c:Landroid/widget/TextView;

    .line 324
    const v0, 0x7f0b00bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/l;->b:Landroid/widget/TextView;

    .line 326
    iput-object p1, p0, Lcom/bbm/bali/ui/snackbar/l;->d:Lcom/bbm/bali/ui/snackbar/Snack;

    .line 327
    iput-object p3, p0, Lcom/bbm/bali/ui/snackbar/l;->e:Lcom/bbm/bali/ui/snackbar/g;

    .line 328
    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/bali/ui/snackbar/Snack;Landroid/view/View;Lcom/bbm/bali/ui/snackbar/g;B)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/bali/ui/snackbar/l;-><init>(Lcom/bbm/bali/ui/snackbar/Snack;Landroid/view/View;Lcom/bbm/bali/ui/snackbar/g;)V

    return-void
.end method
