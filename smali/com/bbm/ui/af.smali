.class public final Lcom/bbm/ui/af;
.super Ljava/lang/Object;
.source "CellRecycler.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/bbm/ui/ag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/af;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(IJLandroid/view/View;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ag;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    new-instance v0, Lcom/bbm/ui/ag;

    invoke-direct {v0}, Lcom/bbm/ui/ag;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/af;->a:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v1, p2, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/ag;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, v0, Lcom/bbm/ui/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_2
    return-void

    .line 74
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v0, Lcom/bbm/ui/ag;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 135
    sparse-switch p1, :sswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 139
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/ui/af;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x14 -> :sswitch_0
        0x28 -> :sswitch_0
    .end sparse-switch
.end method
