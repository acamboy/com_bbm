.class final Lcom/bbm/ui/hb;
.super Lcom/bbm/ui/ec;
.source "StickyHeaderHelper.java"


# instance fields
.field final synthetic b:Lcom/bbm/ui/gx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/gx;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bbm/ui/hb;->b:Lcom/bbm/ui/gx;

    invoke-direct {p0}, Lcom/bbm/ui/ec;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bbm/ui/hb;->b:Lcom/bbm/ui/gx;

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bbm/ui/hb;->b:Lcom/bbm/ui/gx;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/gx;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/hb;->b:Lcom/bbm/ui/gx;

    iget-object v0, v0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/hb;->b:Lcom/bbm/ui/gx;

    iget-object v0, v0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/hb;->b:Lcom/bbm/ui/gx;

    iget-object v0, v0, Lcom/bbm/ui/gx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    iget-object v0, v0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 116
    int-to-long v0, p1

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method
