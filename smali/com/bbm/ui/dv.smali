.class public final Lcom/bbm/ui/dv;
.super Landroid/text/method/LinkMovementMethod;
.source "LinkifyTextView.java"


# static fields
.field private static a:Landroid/text/method/LinkMovementMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/LinkMovementMethod;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/bbm/ui/dv;->a:Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/bbm/ui/dv;

    invoke-direct {v0}, Lcom/bbm/ui/dv;-><init>()V

    sput-object v0, Lcom/bbm/ui/dv;->a:Landroid/text/method/LinkMovementMethod;

    .line 233
    :cond_0
    sget-object v0, Lcom/bbm/ui/dv;->a:Landroid/text/method/LinkMovementMethod;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 240
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 242
    if-ne v2, v1, :cond_0

    instance-of v0, p1, Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 243
    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->e(Lcom/bbm/ui/LinkifyTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 271
    :goto_0
    return v0

    .line 248
    :cond_0
    if-eq v2, v1, :cond_1

    if-nez v2, :cond_6

    .line 249
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 250
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 251
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 252
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 253
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 254
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 255
    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 256
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 257
    array-length v3, v0

    if-eqz v3, :cond_5

    .line 258
    if-ne v2, v1, :cond_4

    .line 259
    aget-object v0, v0, v6

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 263
    :cond_2
    :goto_1
    instance-of v0, p1, Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_3

    .line 264
    check-cast p1, Lcom/bbm/ui/LinkifyTextView;

    invoke-static {p1}, Lcom/bbm/ui/LinkifyTextView;->f(Lcom/bbm/ui/LinkifyTextView;)Z

    :cond_3
    move v0, v1

    .line 266
    goto :goto_0

    .line 260
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    aget-object v2, v0, v6

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v0, v6

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1

    .line 268
    :cond_5
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 271
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
