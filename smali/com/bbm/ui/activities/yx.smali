.class final Lcom/bbm/ui/activities/yx;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lcom/bbm/ui/bn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/bbm/ui/activities/yx;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/bbm/ui/activities/yx;->a:Lcom/bbm/ui/activities/ProfileActivity;

    const v1, 0x7f0a0367

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SendEditText;

    .line 413
    iget-object v1, p0, Lcom/bbm/ui/activities/yx;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ProfileActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 414
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 415
    iget-object v2, p0, Lcom/bbm/ui/activities/yx;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->d(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 416
    iget-object v0, p0, Lcom/bbm/ui/activities/yx;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->d(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 422
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/yx;->a:Lcom/bbm/ui/activities/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ProfileActivity;->c(Lcom/bbm/ui/activities/ProfileActivity;Z)V

    .line 425
    :cond_1
    return-void

    .line 418
    :cond_2
    if-ne v1, v0, :cond_0

    .line 419
    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0
.end method
