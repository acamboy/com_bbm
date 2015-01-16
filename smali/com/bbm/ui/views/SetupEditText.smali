.class public Lcom/bbm/ui/views/SetupEditText;
.super Landroid/widget/EditText;
.source "SetupEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/bbm/ui/views/SetupEditText;->a()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/bbm/ui/views/SetupEditText;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/bbm/ui/views/SetupEditText;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f090155

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/SetupEditText;->setHintTextColor(I)V

    .line 32
    const v0, 0x7f090156

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/SetupEditText;->setTextColor(I)V

    .line 33
    const v0, 0x7f090154

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/SetupEditText;->setBackgroundResource(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 39
    return-void
.end method
