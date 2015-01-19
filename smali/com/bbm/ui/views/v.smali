.class final Lcom/bbm/ui/views/v;
.super Landroid/widget/BaseAdapter;
.source "QuickActionAttachmentsView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/QuickActionAttachmentsView;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/views/QuickActionAttachmentsView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bbm/ui/views/v;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/views/QuickActionAttachmentsView;B)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/bbm/ui/views/v;-><init>(Lcom/bbm/ui/views/QuickActionAttachmentsView;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bbm/ui/views/x;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bbm/ui/views/v;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-static {v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/QuickActionAttachmentsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/x;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/views/v;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-static {v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/QuickActionAttachmentsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/bbm/ui/views/v;->a(I)Lcom/bbm/ui/views/x;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/bbm/ui/QuickActionAttachmentsItemView;

    iget-object v1, p0, Lcom/bbm/ui/views/v;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-virtual {v1}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/QuickActionAttachmentsItemView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/bbm/ui/views/v;->a(I)Lcom/bbm/ui/views/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/ui/views/x;->c:Lcom/bbm/j/r;

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/bbm/ui/views/v;->a(I)Lcom/bbm/ui/views/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/ui/views/x;->c:Lcom/bbm/j/r;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/QuickActionAttachmentsItemView;->setIcon(Lcom/bbm/j/r;)V

    .line 106
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/views/v;->a(I)Lcom/bbm/ui/views/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/ui/views/x;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p0, p1}, Lcom/bbm/ui/views/v;->a(I)Lcom/bbm/ui/views/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/ui/views/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/QuickActionAttachmentsItemView;->setLabel(Ljava/lang/String;)V

    .line 111
    :goto_1
    new-instance v1, Lcom/bbm/ui/views/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/ui/views/w;-><init>(Lcom/bbm/ui/views/v;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/QuickActionAttachmentsItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/views/v;->a(I)Lcom/bbm/ui/views/x;

    move-result-object v1

    iget v1, v1, Lcom/bbm/ui/views/x;->a:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/QuickActionAttachmentsItemView;->setIcon(I)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbm/ui/views/v;->a(I)Lcom/bbm/ui/views/x;

    move-result-object v1

    iget v1, v1, Lcom/bbm/ui/views/x;->b:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/QuickActionAttachmentsItemView;->setLabel(I)V

    goto :goto_1
.end method
