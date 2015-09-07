.class public final Lcom/bbm/util/a/b;
.super Ljava/lang/Object;
.source "GlympseInfoWindowAdapter.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/ui/activities/ye;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/kt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bbm/d/eu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bbm/d/eu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/kt;",
            ">;",
            "Lcom/bbm/d/eu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/bbm/ui/activities/ye;

    invoke-direct {v0}, Lcom/bbm/ui/activities/ye;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/a/b;->b:Lcom/bbm/ui/activities/ye;

    .line 37
    iput-object p1, p0, Lcom/bbm/util/a/b;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/bbm/util/a/b;->c:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/bbm/util/a/b;->d:Lcom/bbm/d/eu;

    .line 40
    return-void
.end method

.method private a(Lcom/glympse/android/api/GUser;)Landroid/view/View;
    .locals 8

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/util/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030136

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 65
    const v0, 0x7f0b05f3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    const v1, 0x7f0b05f2

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 67
    const v2, 0x7f0b05f4

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/InlineImageTextView;

    .line 68
    const v3, 0x7f0b05f5

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 70
    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v4

    .line 72
    invoke-interface {v4}, Lcom/glympse/android/api/GImage;->getState()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 73
    invoke-interface {v4}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v4

    check-cast v4, Lcom/glympse/android/ui/GDrawableExt;

    .line 74
    if-eqz v4, :cond_0

    .line 75
    invoke-interface {v4}, Lcom/glympse/android/ui/GDrawableExt;->getImage()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 77
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/util/a/b;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/bbm/util/a/b;->b:Lcom/bbm/ui/activities/ye;

    iget-object v6, p0, Lcom/bbm/util/a/b;->d:Lcom/bbm/d/eu;

    invoke-static {p1, v0, v4, v6}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;Ljava/util/List;Lcom/bbm/ui/activities/ye;Lcom/bbm/d/eu;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 106
    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/util/a/b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-object v5

    .line 81
    :cond_1
    const v6, 0x7f0200da

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    new-instance v6, Lcom/bbm/util/a/c;

    invoke-direct {v6, p0, v4, v0}, Lcom/bbm/util/a/c;-><init>(Lcom/bbm/util/a/b;Lcom/glympse/android/api/GImage;Landroid/widget/ImageView;)V

    invoke-interface {v4, v6}, Lcom/glympse/android/api/GImage;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 101
    invoke-interface {v4}, Lcom/glympse/android/api/GImage;->load()Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/glympse/android/api/GUser;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GUserManager;->findUserByUserId(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 59
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/a/b;->a(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/util/a/b;->a(Lcom/glympse/android/api/GUser;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/a/b;->a(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/util/a/b;->a(Lcom/glympse/android/api/GUser;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
