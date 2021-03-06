.class public Lcom/glympse/android/controls/GButtonControl;
.super Landroid/widget/LinearLayout;
.source "GButtonControl.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String; = "GButtonControl"


# instance fields
.field protected _button:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/glympse/android/controls/GButtonControl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/glympse/android/controls/GButtonControl;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/controls/GButtonControl;->_button:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {p0, p0, p1}, Lcom/glympse/android/controls/GButtonControl;->create(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/controls/GButtonControl;->_button:Landroid/widget/ImageButton;

    .line 46
    invoke-virtual {p0, p0, p1}, Lcom/glympse/android/controls/GButtonControl;->create(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/controls/GButtonControl;->_button:Landroid/widget/ImageButton;

    .line 53
    invoke-virtual {p0, p0, p1}, Lcom/glympse/android/controls/GButtonControl;->create(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected create(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 58
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    sget v1, Lcom/glympse/android/controls/R$layout;->glympse_button:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    sget v0, Lcom/glympse/android/controls/R$id;->inner_glympse_button:I

    invoke-virtual {p0, v0}, Lcom/glympse/android/controls/GButtonControl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/glympse/android/controls/GButtonControl;->_button:Landroid/widget/ImageButton;

    .line 63
    return-void
.end method

.method public setButtonState(Lcom/glympse/android/controls/GButtonControl$BUTTON_STATE;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/glympse/android/controls/GButtonControl$1;->$SwitchMap$com$glympse$android$controls$GButtonControl$BUTTON_STATE:[I

    invoke-virtual {p1}, Lcom/glympse/android/controls/GButtonControl$BUTTON_STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    sget-boolean v0, Lcom/glympse/android/controls/GButtonControl;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/controls/GButtonControl;->_button:Landroid/widget/ImageButton;

    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_button_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/controls/GButtonControl;->_button:Landroid/widget/ImageButton;

    sget v1, Lcom/glympse/android/controls/R$drawable;->glympse_button_broadcasting_anim:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lcom/glympse/android/controls/GButtonControl;->_button:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/glympse/android/controls/GButtonControl;->_button:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method
