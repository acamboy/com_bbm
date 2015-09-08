.class public Lcom/bbm/ui/views/SetupEditText;
.super Landroid/widget/EditText;
.source "SetupEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Lcom/bbm/ui/views/SetupEditText;->a()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/bbm/ui/views/SetupEditText;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/bbm/ui/views/SetupEditText;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0901d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/SetupEditText;->setHintTextColor(I)V

    .line 31
    const v0, 0x7f0901d8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/SetupEditText;->setTextColor(I)V

    .line 32
    const v0, 0x7f0901d6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/SetupEditText;->setBackgroundResource(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 38
    return-void
.end method
