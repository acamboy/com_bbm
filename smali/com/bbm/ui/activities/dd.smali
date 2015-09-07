.class final Lcom/bbm/ui/activities/dd;
.super Ljava/lang/Object;
.source "ChannelOwnerProfileActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bbm/ui/activities/dd;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/ui/activities/dd;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->c(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/dd;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->b(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 149
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
