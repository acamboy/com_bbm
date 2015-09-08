.class final Lcom/bbm/ui/activities/st;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->e(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 238
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
