.class final Lcom/bbm/ui/fw;
.super Lcom/bbm/ui/dm;
.source "StickyHeaderHelper.java"


# instance fields
.field final synthetic b:Lcom/bbm/ui/ft;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ft;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bbm/ui/fw;->b:Lcom/bbm/ui/ft;

    invoke-direct {p0}, Lcom/bbm/ui/dm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bbm/ui/fw;->b:Lcom/bbm/ui/ft;

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ft;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/fw;->b:Lcom/bbm/ui/ft;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/ft;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bbm/ui/fw;->b:Lcom/bbm/ui/ft;

    iget-object v0, v0, Lcom/bbm/ui/ft;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bbm/ui/fw;->b:Lcom/bbm/ui/ft;

    iget-object v0, v0, Lcom/bbm/ui/ft;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/fw;->b:Lcom/bbm/ui/ft;

    iget-object v0, v0, Lcom/bbm/ui/ft;->b:Lcom/bbm/ui/fn;

    iget-object v0, v0, Lcom/bbm/ui/fn;->a:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method
