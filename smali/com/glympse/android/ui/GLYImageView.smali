.class public Lcom/glympse/android/ui/GLYImageView;
.super Landroid/widget/ImageView;
.source "GLYImageView.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private nN:Lcom/glympse/android/api/GImage;

.field private vu:Landroid/graphics/drawable/BitmapDrawable;

.field private vv:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method


# virtual methods
.method public attachImage(Lcom/glympse/android/api/GImage;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    if-ne p1, v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 119
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/GLYImageView;->b(Lcom/glympse/android/api/GImage;)V

    .line 123
    :cond_1
    if-nez p1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->vu:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/GLYImageView;->setRawImage(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    goto :goto_0

    .line 131
    :cond_2
    iput-object p1, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    .line 134
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GImage;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 136
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->getState()I

    move-result v0

    .line 137
    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->dq()V

    goto :goto_0

    .line 141
    :cond_3
    const/4 v1, 0x1

    if-ne v1, v0, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->onComplete()V

    .line 144
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->dr()V

    goto :goto_0

    .line 146
    :cond_4
    if-nez v0, :cond_5

    .line 148
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->onComplete()V

    .line 151
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->load()Z

    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->onComplete()V

    goto :goto_0
.end method

.method protected b(Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 105
    invoke-interface {p1}, Lcom/glympse/android/api/GImage;->unload()Z

    .line 106
    return-void
.end method

.method protected dq()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->vv:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/GLYImageView;->setRawImage(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 68
    return-void
.end method

.method protected dr()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x7

    if-ne v0, p2, :cond_0

    .line 217
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 223
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->onComplete()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->getState()I

    move-result v0

    .line 228
    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->dq()V

    goto :goto_0

    .line 232
    :cond_2
    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->dr()V

    goto :goto_0

    .line 236
    :cond_3
    if-nez v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->load()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :cond_4
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->onComplete()V

    goto :goto_0
.end method

.method public getImage()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    return-object v0
.end method

.method protected onComplete()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->vu:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/GLYImageView;->setRawImage(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ui/GDrawableExt;

    .line 83
    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->vu:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/GLYImageView;->setRawImage(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v0}, Lcom/glympse/android/ui/GDrawableExt;->getImage()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->vu:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/GLYImageView;->setRawImage(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/GLYImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 203
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/GLYImageView;->b(Lcom/glympse/android/api/GImage;)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->nN:Lcom/glympse/android/api/GImage;

    .line 206
    :cond_0
    return-void
.end method

.method public setDefault(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/ui/GLYImageView;->vu:Landroid/graphics/drawable/BitmapDrawable;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 170
    :goto_0
    iput-object p1, p0, Lcom/glympse/android/ui/GLYImageView;->vu:Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->vu:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/GLYImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_0
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFailed(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/glympse/android/ui/GLYImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/ui/GLYImageView;->vv:Landroid/graphics/drawable/BitmapDrawable;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 185
    :goto_0
    iput-object p1, p0, Lcom/glympse/android/ui/GLYImageView;->vv:Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/glympse/android/ui/GLYImageView;->vv:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/glympse/android/ui/GLYImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_0
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRawImage(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/glympse/android/ui/GLYImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_0
    return-void
.end method
