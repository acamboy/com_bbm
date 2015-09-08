.class final Lcom/bbm/ui/activities/afo;
.super Lcom/bbm/ui/eh;
.source "StickerSettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/d/hx;",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/StickerSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/StickerSettingsActivity;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/hx;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/activities/afo;->b:Lcom/bbm/ui/activities/StickerSettingsActivity;

    .line 95
    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 96
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/afo;->b:Lcom/bbm/ui/activities/StickerSettingsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011e

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/bbm/ui/activities/afp;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/afp;-><init>(Lcom/bbm/ui/activities/afo;B)V

    .line 109
    const v0, 0x7f0b05c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/afp;->a:Lcom/bbm/ui/SquaredObservingImageView;

    .line 110
    const v0, 0x7f0b051c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/afp;->b:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0b05c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/bbm/ui/activities/afp;->c:Landroid/widget/CheckBox;

    .line 113
    iget-object v0, v2, Lcom/bbm/ui/activities/afp;->c:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/bbm/d/hx;

    iget-object v0, p1, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 92
    check-cast p2, Lcom/bbm/d/hx;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/afp;

    iget-object v1, p2, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/activities/afp;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/afp;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/afp;->a:Lcom/bbm/ui/SquaredObservingImageView;

    iget-boolean v1, p2, Lcom/bbm/d/hx;->c:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setAlpha(F)V

    iget-object v1, v0, Lcom/bbm/ui/activities/afp;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/afp;->c:Landroid/widget/CheckBox;

    iget-boolean v1, p2, Lcom/bbm/d/hx;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v0, Lcom/bbm/ui/activities/afp;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 121
    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/afp;

    .line 124
    iget-object v0, v0, Lcom/bbm/ui/activities/afp;->c:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 126
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/eh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/afo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hx;

    .line 149
    iget-boolean v2, v0, Lcom/bbm/d/hx;->c:Z

    if-ne v2, p2, :cond_0

    .line 152
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    const-string v3, "id"

    iget-object v0, v0, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "hidden"

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "stickerPack"

    invoke-static {v2, v3}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 153
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    const-string v0, "Sticker Settings unable to change hidden state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method
