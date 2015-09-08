.class public final Lcom/bbm/ui/hl;
.super Ljava/lang/Object;
.source "StringLimiterTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Landroid/widget/EditText;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/bbm/ui/hl;->c:I

    .line 20
    iput v0, p0, Lcom/bbm/ui/hl;->d:I

    .line 24
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxLength "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/b/a/m;->b(ZLjava/lang/Object;)V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/hl;->a:Ljava/lang/ref/WeakReference;

    .line 26
    iput p2, p0, Lcom/bbm/ui/hl;->b:I

    .line 27
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/bbm/ui/hl;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/hl;-><init>(Landroid/widget/EditText;I)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/hl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/hl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/hl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 67
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Lcom/bbm/ui/hl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 44
    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 52
    iget v2, p0, Lcom/bbm/ui/hl;->d:I

    if-lez v2, :cond_0

    .line 53
    const v2, 0x7f0e0858

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/bbm/ui/hl;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbm/ui/hl;->c:I

    invoke-interface {p1, v5, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/bbm/ui/hl;->c:I

    iget v3, p0, Lcom/bbm/ui/hl;->d:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/bbm/ui/hl;->b:I

    iget v4, p0, Lcom/bbm/ui/hl;->d:I

    add-int/2addr v3, v4

    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget v1, p0, Lcom/bbm/ui/hl;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, p4

    sub-int/2addr v0, p3

    iget v1, p0, Lcom/bbm/ui/hl;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/ui/hl;->d:I

    .line 32
    iget v0, p0, Lcom/bbm/ui/hl;->d:I

    if-lez v0, :cond_0

    .line 33
    add-int v0, p2, p3

    iget v1, p0, Lcom/bbm/ui/hl;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/ui/hl;->c:I

    .line 35
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
