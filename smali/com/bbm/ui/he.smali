.class public final Lcom/bbm/ui/he;
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

.field private final e:Landroid/content/Context;

.field private final f:Landroid/widget/Toast;


# direct methods
.method private constructor <init>(Landroid/widget/EditText;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, p0, Lcom/bbm/ui/he;->c:I

    .line 21
    iput v1, p0, Lcom/bbm/ui/he;->d:I

    .line 27
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maxLength "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " < 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/lang/ref/WeakReference;

    .line 29
    iput p2, p0, Lcom/bbm/ui/he;->b:I

    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/he;->e:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lcom/bbm/ui/he;->e:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/he;->f:Landroid/widget/Toast;

    .line 33
    return-void

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/bbm/ui/he;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/he;-><init>(Landroid/widget/EditText;I)V

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    return-object v0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 52
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/he;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/he;->f:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/he;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/he;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 57
    if-nez v0, :cond_2

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 65
    iget v2, p0, Lcom/bbm/ui/he;->d:I

    if-lez v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/bbm/ui/he;->f:Landroid/widget/Toast;

    const v3, 0x7f0e0752

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/bbm/ui/he;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/bbm/ui/he;->f:Landroid/widget/Toast;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 68
    iget-object v1, p0, Lcom/bbm/ui/he;->f:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbm/ui/he;->c:I

    invoke-interface {p1, v6, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/bbm/ui/he;->c:I

    iget v3, p0, Lcom/bbm/ui/he;->d:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/bbm/ui/he;->b:I

    iget v4, p0, Lcom/bbm/ui/he;->d:I

    add-int/2addr v3, v4

    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget v1, p0, Lcom/bbm/ui/he;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, p4

    sub-int/2addr v0, p3

    iget v1, p0, Lcom/bbm/ui/he;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/ui/he;->d:I

    .line 38
    iget v0, p0, Lcom/bbm/ui/he;->d:I

    if-lez v0, :cond_0

    .line 39
    add-int v0, p2, p3

    iget v1, p0, Lcom/bbm/ui/he;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bbm/ui/he;->c:I

    .line 41
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
