.class final Lcom/bbm/ui/b/am;
.super Landroid/widget/ArrayAdapter;
.source "PaymentDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/b/ao;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bbm/ui/b/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/b/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    const v0, 0x7f03015a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 239
    iput-object p1, p0, Lcom/bbm/ui/b/am;->a:Landroid/content/Context;

    .line 240
    iput-object p2, p0, Lcom/bbm/ui/b/am;->b:Ljava/util/List;

    .line 241
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bbm/ui/b/am;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 249
    if-nez p2, :cond_0

    .line 250
    const v1, 0x7f03015a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 252
    new-instance v0, Lcom/bbm/ui/b/an;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/an;-><init>(Lcom/bbm/ui/b/am;)V

    iput-object v0, p0, Lcom/bbm/ui/b/am;->c:Lcom/bbm/ui/b/an;

    .line 253
    iget-object v1, p0, Lcom/bbm/ui/b/am;->c:Lcom/bbm/ui/b/an;

    const v0, 0x7f0b00fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/b/an;->a:Landroid/widget/ImageView;

    .line 254
    iget-object v1, p0, Lcom/bbm/ui/b/am;->c:Lcom/bbm/ui/b/an;

    const v0, 0x7f0b00fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/HtmlTextView;

    iput-object v0, v1, Lcom/bbm/ui/b/an;->b:Lcom/bbm/ui/views/HtmlTextView;

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/b/am;->c:Lcom/bbm/ui/b/an;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/b/am;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/ao;

    .line 262
    iget-object v1, p0, Lcom/bbm/ui/b/am;->c:Lcom/bbm/ui/b/an;

    iget-object v1, v1, Lcom/bbm/ui/b/an;->b:Lcom/bbm/ui/views/HtmlTextView;

    iget-object v2, v0, Lcom/bbm/ui/b/ao;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/views/HtmlTextView;->setHtmlText(Ljava/lang/String;)V

    .line 263
    iget v1, v0, Lcom/bbm/ui/b/ao;->d:I

    if-nez v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/bbm/ui/b/am;->c:Lcom/bbm/ui/b/an;

    iget-object v1, v1, Lcom/bbm/ui/b/an;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/b/am;->c:Lcom/bbm/ui/b/an;

    iget-object v1, v1, Lcom/bbm/ui/b/an;->b:Lcom/bbm/ui/views/HtmlTextView;

    iget v0, v0, Lcom/bbm/ui/b/ao;->b:I

    sget v2, Lcom/bbm/ui/b/aq;->a:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bbm/ui/views/HtmlTextView;->setSingleLine(Z)V

    .line 270
    return-object p2

    .line 258
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/an;

    iput-object v0, p0, Lcom/bbm/ui/b/am;->c:Lcom/bbm/ui/b/an;

    goto :goto_0

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/b/am;->c:Lcom/bbm/ui/b/an;

    iget-object v1, v1, Lcom/bbm/ui/b/an;->a:Landroid/widget/ImageView;

    iget v2, v0, Lcom/bbm/ui/b/ao;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 268
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
