.class final Lcom/bbm/ui/views/p;
.super Landroid/widget/BaseAdapter;
.source "QuickActionAttachmentsView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/QuickActionAttachmentsView;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/views/QuickActionAttachmentsView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/views/QuickActionAttachmentsView;B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/bbm/ui/views/p;-><init>(Lcom/bbm/ui/views/QuickActionAttachmentsView;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bbm/ui/views/r;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-static {v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/QuickActionAttachmentsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/r;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-static {v0}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/QuickActionAttachmentsView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/bbm/ui/views/p;->a(I)Lcom/bbm/ui/views/r;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbm/ui/views/p;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    invoke-virtual {v1}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/bbm/ui/views/p;->a(I)Lcom/bbm/ui/views/r;

    move-result-object v1

    iget v1, v1, Lcom/bbm/ui/views/r;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    new-instance v1, Lcom/bbm/ui/views/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbm/ui/views/q;-><init>(Lcom/bbm/ui/views/p;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-object v0
.end method
