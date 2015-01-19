.class final Lcom/google/zxing/client/android/book/a;
.super Ljava/lang/Object;
.source "BrowseBookListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/google/zxing/client/android/book/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/client/android/book/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/book/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/android/book/b;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/client/android/book/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/zxing/client/android/book/a;->a:Lcom/google/zxing/client/android/book/b;

    .line 34
    iput-object p2, p0, Lcom/google/zxing/client/android/book/a;->b:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 39
    if-gtz p3, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    add-int/lit8 v0, p3, -0x1

    .line 44
    iget-object v1, p0, Lcom/google/zxing/client/android/book/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/zxing/client/android/book/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/book/g;

    iget-object v0, v0, Lcom/google/zxing/client/android/book/g;->b:Ljava/lang/String;

    .line 48
    sget-object v1, Lcom/google/zxing/client/android/book/g;->a:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/google/zxing/client/android/book/a;->a:Lcom/google/zxing/client/android/book/b;

    iget-object v2, v2, Lcom/google/zxing/client/android/book/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/zxing/client/android/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/google/zxing/client/android/book/a;->a:Lcom/google/zxing/client/android/book/b;

    iget-object v2, v2, Lcom/google/zxing/client/android/book/b;->a:Ljava/lang/String;

    .line 51
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 52
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://books.google."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/zxing/client/android/book/a;->a:Lcom/google/zxing/client/android/book/b;

    invoke-static {v4}, Lcom/google/zxing/client/android/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/books?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&vq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/google/zxing/client/android/book/a;->a:Lcom/google/zxing/client/android/book/b;

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/book/b;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
