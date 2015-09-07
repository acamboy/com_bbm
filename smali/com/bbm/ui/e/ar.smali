.class public final Lcom/bbm/ui/e/ar;
.super Ljava/lang/Object;
.source "InviteHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# instance fields
.field final a:Lcom/bbm/d/a;

.field b:Lcom/bbm/d/fi;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/d/a;

    .line 37
    iput-object p1, p0, Lcom/bbm/ui/e/ar;->g:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/bbm/ui/e/ar;->h:Landroid/view/View$OnTouchListener;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    const v0, 0x7f0300dc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    const v0, 0x7f0b0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ar;->c:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ar;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/e/ar;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/ar;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    const v0, 0x7f0b04d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/ar;->e:Landroid/widget/Button;

    .line 48
    const v0, 0x7f0b04d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/ar;->f:Landroid/widget/Button;

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/e/ar;->e:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/as;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/as;-><init>(Lcom/bbm/ui/e/ar;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/e/ar;->f:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/at;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/at;-><init>(Lcom/bbm/ui/e/ar;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 81
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/ar;->b:Lcom/bbm/d/fi;

    .line 82
    iget-object v2, p0, Lcom/bbm/ui/e/ar;->b:Lcom/bbm/d/fi;

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/d/a;

    iget-object v3, v2, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->N(Ljava/lang/String;)Lcom/bbm/d/er;

    move-result-object v3

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/d/a;

    iget-object v4, v3, Lcom/bbm/d/er;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 86
    iget-object v4, p0, Lcom/bbm/ui/e/ar;->a:Lcom/bbm/d/a;

    iget-object v5, v3, Lcom/bbm/d/er;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v4

    .line 88
    iget-object v5, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v6, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v5, v6, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    const/16 v0, 0x8

    .line 97
    iget-object v6, v3, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    sget-object v7, Lcom/bbm/d/es;->c:Lcom/bbm/d/es;

    if-ne v6, v7, :cond_2

    .line 99
    iget-object v3, p0, Lcom/bbm/ui/e/ar;->g:Landroid/content/Context;

    const v6, 0x7f0e02a5

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 109
    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/e/ar;->f:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    iget-object v3, p0, Lcom/bbm/ui/e/ar;->e:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/e/ar;->d:Landroid/widget/TextView;

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/e/ar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/ar;->g:Landroid/content/Context;

    iget-wide v2, v2, Lcom/bbm/d/fi;->s:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v3, v3, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    sget-object v6, Lcom/bbm/d/es;->b:Lcom/bbm/d/es;

    if-ne v3, v6, :cond_3

    .line 102
    iget-object v3, p0, Lcom/bbm/ui/e/ar;->g:Landroid/content/Context;

    const v5, 0x7f0e02a4

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/ar;->g:Landroid/content/Context;

    const v3, 0x7f0e02a3

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v4, v6, v8

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 107
    goto :goto_1
.end method
