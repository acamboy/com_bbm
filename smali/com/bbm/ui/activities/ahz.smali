.class public final Lcom/bbm/ui/activities/ahz;
.super Lcom/bbm/ui/ej;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ej",
        "<",
        "Lcom/bbm/d/gr;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ShareActivity;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/gr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 241
    iput-object p1, p0, Lcom/bbm/ui/activities/ahz;->b:Lcom/bbm/ui/activities/ShareActivity;

    .line 242
    invoke-direct {p0, p2}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/j/r;)V

    .line 243
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bbm/ui/activities/ahz;->b:Lcom/bbm/ui/activities/ShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 253
    new-instance v2, Lcom/bbm/ui/activities/aia;

    iget-object v0, p0, Lcom/bbm/ui/activities/ahz;->b:Lcom/bbm/ui/activities/ShareActivity;

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/aia;-><init>(Lcom/bbm/ui/activities/ShareActivity;)V

    .line 254
    const v0, 0x7f0b044e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/aia;->a:Lcom/bbm/ui/ObservingImageView;

    .line 255
    const v0, 0x7f0b044f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/aia;->b:Landroid/widget/TextView;

    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lcom/bbm/d/gr;

    iget-object v0, p1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 239
    check-cast p2, Lcom/bbm/d/gr;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aia;

    invoke-static {p2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    :try_start_0
    iget-object v4, v0, Lcom/bbm/ui/activities/aia;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v5, p0, Lcom/bbm/ui/activities/ahz;->b:Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ShareActivity;->c(Lcom/bbm/ui/activities/ShareActivity;)Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v3, v0, Lcom/bbm/ui/activities/aia;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/aia;->b:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, v0, Lcom/bbm/ui/activities/aia;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method