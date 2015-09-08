.class public Lcom/bbm/ui/SendEditText;
.super Lcom/bbm/ui/InlineImageEditText;
.source "SendEditText.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bbm/ui/InlineImageEditText;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/SendEditText;->a:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/InlineImageEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/SendEditText;->a:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/InlineImageEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/SendEditText;->a:Z

    .line 16
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/bbm/ui/SendEditText;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 35
    :goto_1
    invoke-super {p0, p1}, Lcom/bbm/ui/InlineImageEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 36
    if-nez v0, :cond_0

    .line 39
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 42
    :cond_0
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 43
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_2
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1
.end method

.method public setKeyboardEnterAsNewLineOverrideAllowed(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/bbm/ui/SendEditText;->a:Z

    .line 53
    return-void
.end method
