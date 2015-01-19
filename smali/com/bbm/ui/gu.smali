.class final Lcom/bbm/ui/gu;
.super Lcom/bbm/ui/ej;
.source "StickerPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ej",
        "<",
        "Lcom/bbm/d/gh;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/StickerPicker;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/StickerPicker;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/gh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bbm/ui/gu;->b:Lcom/bbm/ui/StickerPicker;

    .line 110
    invoke-direct {p0, p2}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/j/r;)V

    .line 111
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/gu;->b:Lcom/bbm/ui/StickerPicker;

    invoke-virtual {v1}, Lcom/bbm/ui/StickerPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/SquaredObservingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/bbm/d/gh;

    iget-object v0, p1, Lcom/bbm/d/gh;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 107
    check-cast p2, Lcom/bbm/d/gh;

    iget-object v0, p2, Lcom/bbm/d/gh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Ljava/lang/String;)V

    return-void
.end method
