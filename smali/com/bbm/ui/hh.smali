.class final Lcom/bbm/ui/hh;
.super Lcom/bbm/ui/ea;
.source "StickyHeaderHelper.java"


# instance fields
.field final synthetic b:Lcom/bbm/ui/he;


# direct methods
.method constructor <init>(Lcom/bbm/ui/he;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/hh;->b:Lcom/bbm/ui/he;

    invoke-direct {p0}, Lcom/bbm/ui/ea;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/hh;->b:Lcom/bbm/ui/he;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/hh;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/bbm/ui/he;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/hh;->b:Lcom/bbm/ui/he;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/he;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/hh;->b:Lcom/bbm/ui/he;

    iget-object v0, v0, Lcom/bbm/ui/he;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/hh;->b:Lcom/bbm/ui/he;

    iget-object v0, v0, Lcom/bbm/ui/he;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/hh;->b:Lcom/bbm/ui/he;

    iget-object v0, v0, Lcom/bbm/ui/he;->b:Lcom/bbm/ui/gp;

    iget-object v0, v0, Lcom/bbm/ui/gp;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/hh;->b:Lcom/bbm/ui/he;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/he;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/hh;->b:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method
