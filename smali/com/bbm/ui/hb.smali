.class final Lcom/bbm/ui/hb;
.super Lcom/bbm/ui/eh;
.source "StickerPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/d/ht;",
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
            "Lcom/bbm/d/ht;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bbm/ui/hb;->b:Lcom/bbm/ui/StickerPicker;

    .line 126
    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 127
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/hb;->b:Lcom/bbm/ui/StickerPicker;

    invoke-virtual {v1}, Lcom/bbm/ui/StickerPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/SquaredObservingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lcom/bbm/d/ht;

    iget-object v0, p1, Lcom/bbm/d/ht;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 123
    check-cast p2, Lcom/bbm/d/ht;

    iget-object v0, p2, Lcom/bbm/d/ht;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Ljava/lang/String;)V

    return-void
.end method
