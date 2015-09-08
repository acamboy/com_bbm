.class final Lcom/bbm/ui/hi;
.super Lcom/bbm/ui/ea;
.source "StickyHeaderHelper.java"


# instance fields
.field final synthetic b:Lcom/bbm/ui/he;


# direct methods
.method constructor <init>(Lcom/bbm/ui/he;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bbm/ui/hi;->b:Lcom/bbm/ui/he;

    invoke-direct {p0}, Lcom/bbm/ui/ea;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bbm/ui/hi;->b:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bbm/ui/hi;->b:Lcom/bbm/ui/he;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/ui/he;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/ui/hi;->b:Lcom/bbm/ui/he;

    iget-object v0, v0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/hi;->b:Lcom/bbm/ui/he;

    iget-object v0, v0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 115
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/hi;->b:Lcom/bbm/ui/he;

    iget-object v0, v0, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v0, v0, Lcom/bbm/ui/hj;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring a bad position in the grid headers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " having current size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/hi;->b:Lcom/bbm/ui/he;

    iget-object v3, v3, Lcom/bbm/ui/he;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 129
    int-to-long v0, p1

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method
