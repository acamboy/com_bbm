.class final Lcom/bbm/ui/activities/ss;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bbm/ui/activities/ss;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const v3, 0x7f0e051d

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 188
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 189
    check-cast p1, Landroid/widget/EditText;

    .line 190
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/bbm/invite/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p0, Lcom/bbm/ui/activities/ss;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->d()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/activities/dw;

    invoke-direct {v3, v1, v0, v5}, Lcom/bbm/ui/activities/dw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ss;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/activities/ss;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 212
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_2
    return v5

    .line 197
    :cond_3
    invoke-static {v0}, Lcom/bbm/invite/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/bbm/ui/activities/ss;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->d()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/activities/dw;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v0}, Lcom/bbm/ui/activities/dw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/dw;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/bbm/ui/activities/dw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/ss;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->d(Lcom/bbm/ui/activities/InviteActivity;)I

    goto :goto_0
.end method
