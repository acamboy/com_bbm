.class final Lcom/bbm/ui/activities/ik;
.super Ljava/lang/Object;
.source "EditProfileNameActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/EditProfileNameActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->b(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 172
    iget-object v3, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/EditProfileNameActivity;->b(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/InlineImageEditText;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    .line 173
    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    .line 174
    const-string v0, "revert nickname clicked"

    const-class v2, Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->a(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/EditProfileNameActivity;->b(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, p0, Lcom/bbm/ui/activities/ik;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/EditProfileNameActivity;->b(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageEditText;->setSelection(I)V

    move v0, v1

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
