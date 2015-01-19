.class final Lcom/bbm/ui/ha;
.super Lcom/bbm/ui/ec;
.source "StickyHeaderHelper.java"


# instance fields
.field final synthetic b:Lcom/bbm/ui/gx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/gx;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bbm/ui/ha;->b:Lcom/bbm/ui/gx;

    invoke-direct {p0}, Lcom/bbm/ui/ec;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bbm/ui/ha;->b:Lcom/bbm/ui/gx;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/ha;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/bbm/ui/gx;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/ui/ha;->b:Lcom/bbm/ui/gx;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/gx;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/ha;->b:Lcom/bbm/ui/gx;

    iget-object v0, v0, Lcom/bbm/ui/gx;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/ha;->b:Lcom/bbm/ui/gx;

    iget-object v0, v0, Lcom/bbm/ui/gx;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/ha;->b:Lcom/bbm/ui/gx;

    iget-object v0, v0, Lcom/bbm/ui/gx;->b:Lcom/bbm/ui/gi;

    iget-object v0, v0, Lcom/bbm/ui/gi;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/ha;->b:Lcom/bbm/ui/gx;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/gx;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/ha;->b:Lcom/bbm/ui/gx;

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method
