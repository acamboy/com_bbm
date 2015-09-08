.class final Lcom/bbm/ui/activities/ij;
.super Ljava/lang/Object;
.source "EditProfileNameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/EditProfileNameActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/EditProfileNameActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->b(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/bbm/util/d/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->b(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/EditProfileNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e06c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setError(Ljava/lang/CharSequence;)V

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->b(Lcom/bbm/ui/activities/EditProfileNameActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/EditProfileNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e06ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->a(Lcom/bbm/ui/activities/EditProfileNameActivity;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/ij;->a:Lcom/bbm/ui/activities/EditProfileNameActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/EditProfileNameActivity;->finish()V

    goto :goto_0
.end method
