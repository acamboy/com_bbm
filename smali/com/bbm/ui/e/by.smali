.class public final Lcom/bbm/ui/e/by;
.super Ljava/lang/Object;
.source "ReinviteHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# instance fields
.field final a:Lcom/bbm/d/a;

.field b:Lcom/bbm/d/fi;

.field private final c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/view/View$OnTouchListener;

.field private final j:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/e/by;->c:I

    .line 35
    new-instance v0, Lcom/bbm/ui/e/bz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/bz;-><init>(Lcom/bbm/ui/e/by;)V

    iput-object v0, p0, Lcom/bbm/ui/e/by;->j:Lcom/bbm/j/u;

    .line 55
    iput-object p2, p0, Lcom/bbm/ui/e/by;->a:Lcom/bbm/d/a;

    .line 56
    iput-object p1, p0, Lcom/bbm/ui/e/by;->h:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/bbm/ui/e/by;->i:Landroid/view/View$OnTouchListener;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/by;)Lcom/bbm/d/fi;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/e/by;->b:Lcom/bbm/d/fi;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/by;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/e/by;->a:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/e/by;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/e/by;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/by;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/e/by;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/by;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/e/by;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/by;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/e/by;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/by;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/ui/e/by;->j:Lcom/bbm/j/u;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 62
    const v0, 0x7f0300e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    const v0, 0x7f0b0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/by;->d:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/by;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/e/by;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/by;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    const v0, 0x7f0b04d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/by;->f:Landroid/widget/Button;

    .line 67
    const v0, 0x7f0b04d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/by;->g:Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/e/by;->f:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/ca;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/ca;-><init>(Lcom/bbm/ui/e/by;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/e/by;->g:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/cb;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/cb;-><init>(Lcom/bbm/ui/e/by;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/by;->b:Lcom/bbm/d/fi;

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/e/by;->a:Lcom/bbm/d/a;

    iget-object v1, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bbm/ui/e/by;->h:Landroid/content/Context;

    const v2, 0x7f0e02b3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/e/by;->e:Landroid/widget/TextView;

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/e/by;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method
