.class public final Lcom/bbm/ui/e/ac;
.super Ljava/lang/Object;
.source "InviteHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private final e:Lcom/bbm/d/a;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View$OnTouchListener;

.field private h:Lcom/bbm/d/dz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/bbm/ui/e/ac;->e:Lcom/bbm/d/a;

    .line 37
    iput-object p1, p0, Lcom/bbm/ui/e/ac;->f:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/bbm/ui/e/ac;->g:Landroid/view/View$OnTouchListener;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    const v0, 0x7f0300d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    const v0, 0x7f0a0443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ac;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0a0442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/ac;->b:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/e/ac;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/ac;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    const v0, 0x7f0a0452

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/ac;->c:Landroid/widget/Button;

    .line 48
    const v0, 0x7f0a0453

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/ac;->d:Landroid/widget/Button;

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/e/ac;->c:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/ad;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/ad;-><init>(Lcom/bbm/ui/e/ac;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/e/ac;->d:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/ae;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/ae;-><init>(Lcom/bbm/ui/e/ac;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-object v1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/e/ac;->e:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/ac;->h:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/y;->b(Ljava/lang/String;)Lcom/bbm/d/ay;

    move-result-object v1

    const-string v2, "Accept"

    invoke-virtual {v1, v2}, Lcom/bbm/d/ay;->a(Ljava/lang/String;)Lcom/bbm/d/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 71
    return-void
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/ac;->h:Lcom/bbm/d/dz;

    .line 80
    iget-object v2, p0, Lcom/bbm/ui/e/ac;->h:Lcom/bbm/d/dz;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/e/ac;->e:Lcom/bbm/d/a;

    iget-object v3, v2, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->H(Ljava/lang/String;)Lcom/bbm/d/dn;

    move-result-object v3

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/e/ac;->e:Lcom/bbm/d/a;

    iget-object v4, v3, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 84
    iget-object v4, p0, Lcom/bbm/ui/e/ac;->e:Lcom/bbm/d/a;

    iget-object v5, v3, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v4

    .line 86
    iget-object v5, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v6, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v6, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v5, v6, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    const/16 v0, 0x8

    .line 95
    iget-object v6, v3, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    const-string v7, "Denied"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 97
    iget-object v3, p0, Lcom/bbm/ui/e/ac;->f:Landroid/content/Context;

    const v6, 0x7f0e0293

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 109
    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/e/ac;->d:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    iget-object v3, p0, Lcom/bbm/ui/e/ac;->c:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/e/ac;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/e/ac;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/ac;->f:Landroid/content/Context;

    iget-wide v2, v2, Lcom/bbm/d/dz;->q:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v3, v3, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    const-string v6, "Accepted"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    iget-object v3, p0, Lcom/bbm/ui/e/ac;->f:Landroid/content/Context;

    const v5, 0x7f0e0292

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/ac;->f:Landroid/content/Context;

    const v3, 0x7f0e0291

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

.method public final b()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bbm/ui/e/ac;->e:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/ac;->h:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/y;->b(Ljava/lang/String;)Lcom/bbm/d/ay;

    move-result-object v1

    const-string v2, "Deny"

    invoke-virtual {v1, v2}, Lcom/bbm/d/ay;->a(Ljava/lang/String;)Lcom/bbm/d/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 75
    return-void
.end method
