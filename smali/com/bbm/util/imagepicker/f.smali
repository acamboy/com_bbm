.class public final Lcom/bbm/util/imagepicker/f;
.super Landroid/widget/BaseAdapter;
.source "ImagePickerAdapter.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/util/imagepicker/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bbm/util/dd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dd",
            "<",
            "Lcom/bbm/util/imagepicker/i;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/bbm/util/b/e;

.field final f:I

.field private g:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/util/b/e;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bbm/util/imagepicker/f;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/bbm/util/imagepicker/f;->e:Lcom/bbm/util/b/e;

    .line 44
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    const/4 v0, 0x1

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 45
    iget-object v0, p0, Lcom/bbm/util/imagepicker/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id DESC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/imagepicker/f;->g:Landroid/database/Cursor;

    .line 47
    iget-object v0, p0, Lcom/bbm/util/imagepicker/f;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/util/imagepicker/f;->c:Ljava/util/ArrayList;

    move v0, v6

    .line 49
    :goto_0
    if-ge v0, v1, :cond_0

    .line 50
    iget-object v2, p0, Lcom/bbm/util/imagepicker/f;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/bbm/util/imagepicker/i;

    invoke-direct {v3}, Lcom/bbm/util/imagepicker/i;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/bbm/util/dd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/bbm/util/dd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/util/imagepicker/f;->d:Lcom/bbm/util/dd;

    .line 53
    iput v7, p0, Lcom/bbm/util/imagepicker/f;->f:I

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/imagepicker/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/util/imagepicker/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/util/imagepicker/f;)Lcom/bbm/util/b/e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/util/imagepicker/f;->e:Lcom/bbm/util/b/e;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/bbm/util/imagepicker/i;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/util/imagepicker/f;->g:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 64
    iget-object v0, p0, Lcom/bbm/util/imagepicker/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/imagepicker/i;

    .line 65
    iget-object v1, p0, Lcom/bbm/util/imagepicker/f;->g:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/util/imagepicker/i;->a:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/bbm/util/imagepicker/f;->g:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bbm/util/imagepicker/i;->b:J

    .line 67
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/util/imagepicker/f;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/bbm/util/imagepicker/f;->a(I)Lcom/bbm/util/imagepicker/i;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 102
    if-nez p2, :cond_1

    .line 103
    iget-object v0, p0, Lcom/bbm/util/imagepicker/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e9

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 104
    new-instance v2, Lcom/bbm/util/imagepicker/h;

    invoke-direct {v2, p0}, Lcom/bbm/util/imagepicker/h;-><init>(Lcom/bbm/util/imagepicker/f;)V

    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    const v0, 0x7f0b053b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/util/imagepicker/h;->a:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0b053c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/util/imagepicker/h;->b:Landroid/widget/ImageView;

    .line 108
    iget-boolean v0, p0, Lcom/bbm/util/imagepicker/f;->b:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, v2, Lcom/bbm/util/imagepicker/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :goto_0
    iget-object v0, v2, Lcom/bbm/util/imagepicker/h;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/bbm/util/imagepicker/f;->a(I)Lcom/bbm/util/imagepicker/i;

    move-result-object v0

    .line 119
    iget-object v1, v2, Lcom/bbm/util/imagepicker/h;->b:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/bbm/util/imagepicker/i;->c:Z

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 121
    iget-wide v4, v0, Lcom/bbm/util/imagepicker/i;->b:J

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 123
    iget-object v0, p0, Lcom/bbm/util/imagepicker/f;->e:Lcom/bbm/util/b/e;

    invoke-virtual {v0, v6}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iget-object v1, v2, Lcom/bbm/util/imagepicker/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/bbm/d/gh;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :goto_1
    return-object p2

    .line 111
    :cond_0
    iget-object v0, v2, Lcom/bbm/util/imagepicker/h;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/imagepicker/h;

    move-object v2, v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, v2, Lcom/bbm/util/imagepicker/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    new-instance v0, Lcom/bbm/util/imagepicker/g;

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bbm/util/imagepicker/g;-><init>(Lcom/bbm/util/imagepicker/f;Lcom/bbm/util/imagepicker/h;IJLjava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/util/imagepicker/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
