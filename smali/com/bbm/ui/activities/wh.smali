.class final Lcom/bbm/ui/activities/wh;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Landroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcom/bbm/ui/activities/wh;->c:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/wh;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bbm/ui/activities/wh;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 875
    iget-object v0, p0, Lcom/bbm/ui/activities/wh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 876
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 877
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/util/fh;->b(Ljava/lang/String;)Z

    move-result v2

    .line 878
    :goto_1
    if-eq v2, v3, :cond_0

    .line 879
    if-eqz v2, :cond_3

    :goto_2
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 880
    iget-object v0, p0, Lcom/bbm/ui/activities/wh;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 882
    :cond_0
    return-void

    .line 876
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 877
    :cond_2
    invoke-static {}, Lcom/bbm/util/fh;->i()Z

    move-result v2

    goto :goto_1

    .line 879
    :cond_3
    const/4 v1, 0x5

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 871
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 867
    return-void
.end method
