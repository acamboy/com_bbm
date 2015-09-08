.class public final Lcom/mapquest/android/maps/d;
.super Lcom/mapquest/android/maps/y;
.source "DefaultItemizedOverlay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapquest/android/maps/y",
        "<",
        "Lcom/mapquest/android/maps/bo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapquest/android/maps/bo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x21

    invoke-static {p1, v0}, Lcom/mapquest/android/maps/bh;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapquest/android/maps/y;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/d;->d:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/mapquest/android/maps/d;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mapquest/android/maps/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final a(I)Lcom/mapquest/android/maps/bo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mapquest/android/maps/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bo;

    return-object v0
.end method

.method public final a(Lcom/mapquest/android/maps/bo;)V
    .locals 1

    .prologue
    .line 52
    iget v0, p1, Lcom/mapquest/android/maps/bo;->f:I

    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/bo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/mapquest/android/maps/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/mapquest/android/maps/bo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcom/mapquest/android/maps/d;->e()V

    .line 59
    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/MapView;)Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/mapquest/android/maps/y;->a(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapquest/android/maps/d;->h:Lcom/mapquest/android/maps/bi;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mapquest/android/maps/d;->h:Lcom/mapquest/android/maps/bi;

    invoke-interface {v0}, Lcom/mapquest/android/maps/bi;->a()V

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(I)I
    .locals 0

    .prologue
    .line 68
    return p1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/mapquest/android/maps/y;->b()V

    .line 74
    iget-object v0, p0, Lcom/mapquest/android/maps/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/mapquest/android/maps/d;->b()V

    .line 80
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
