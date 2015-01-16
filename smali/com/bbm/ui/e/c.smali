.class public final Lcom/bbm/ui/e/c;
.super Ljava/lang/Object;
.source "CallEventHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private final d:Landroid/view/View$OnTouchListener;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/bbm/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/bbm/ui/e/c;->d:Landroid/view/View$OnTouchListener;

    .line 50
    iput-object p1, p0, Lcom/bbm/ui/e/c;->e:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lcom/bbm/ui/e/c;->f:Lcom/bbm/d/a;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    const v0, 0x7f0300cc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    const v0, 0x7f0a0443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/c;->a:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0a0442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/c;->b:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0a0441

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/c;->c:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/e/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/c;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 6

    .prologue
    const v0, 0x7f02009a

    .line 73
    iget-object v1, p0, Lcom/bbm/ui/e/c;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/e/c;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/e/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v1, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    .line 77
    iget-object v2, p0, Lcom/bbm/ui/e/c;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/e/c;->f:Lcom/bbm/d/a;

    iget-object v4, v1, Lcom/bbm/d/dz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->R(Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v3

    iget-object v4, v3, Lcom/bbm/d/db;->c:Ljava/lang/String;

    const-string v5, "Ended"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Disconnected"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    iget-boolean v0, v3, Lcom/bbm/d/db;->e:Z

    if-eqz v0, :cond_3

    const v0, 0x7f02009b

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-wide v2, v1, Lcom/bbm/d/dz;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/e/c;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/c;->e:Landroid/content/Context;

    iget-wide v3, v1, Lcom/bbm/d/dz;->q:J

    invoke-static {v2, v3, v4}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/c;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/e/c;->f:Lcom/bbm/d/a;

    invoke-static {v2, v3, v1}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/dz;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void

    .line 77
    :cond_3
    const v0, 0x7f02009d

    goto :goto_0

    :cond_4
    const-string v3, "Missed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f02009c

    goto :goto_0
.end method
