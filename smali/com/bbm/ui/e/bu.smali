.class public final Lcom/bbm/ui/e/bu;
.super Ljava/lang/Object;
.source "OtherMessageHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private final c:Landroid/view/View$OnTouchListener;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/bbm/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/bbm/ui/e/bu;->c:Landroid/view/View$OnTouchListener;

    .line 29
    iput-object p1, p0, Lcom/bbm/ui/e/bu;->d:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/bbm/ui/e/bu;->e:Lcom/bbm/d/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    const v0, 0x7f0300e2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f0b0492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bu;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/bu;->b:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/e/bu;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/bu;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    return-object v1
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    .line 47
    iget-wide v2, v0, Lcom/bbm/d/fi;->s:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/bu;->d:Landroid/content/Context;

    iget-wide v4, v0, Lcom/bbm/d/fi;->s:J

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/e/bu;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/bu;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/e/bu;->e:Lcom/bbm/d/a;

    invoke-static {v2, v3, v0}, Lcom/bbm/d/b/a;->b(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
