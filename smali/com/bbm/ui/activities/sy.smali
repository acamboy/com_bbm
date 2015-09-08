.class final Lcom/bbm/ui/activities/sy;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 490
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, p3}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;I)I

    .line 491
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->s(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->r(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/activities/ta;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/ta;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "None"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->u(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->t(Lcom/bbm/ui/activities/InviteActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->u(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->r(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/activities/ta;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/ta;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "None"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->v(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->r(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/ui/activities/ta;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/bbm/ui/activities/ta;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Custom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 505
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 491
    goto :goto_0

    :cond_2
    move v0, v2

    .line 495
    goto :goto_1

    :cond_3
    move v2, v1

    .line 498
    goto :goto_2
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;I)I

    .line 511
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/bbm/ui/activities/sy;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 514
    :cond_0
    return-void
.end method
