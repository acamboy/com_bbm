.class final Lcom/bbm/ui/activities/pc;
.super Ljava/lang/Object;
.source "GroupPassphraseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPassphraseActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPassphraseActivity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->a(Lcom/bbm/ui/activities/GroupPassphraseActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    const v2, 0x7f0e0328

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 37
    iget-object v2, p0, Lcom/bbm/ui/activities/pc;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    const v3, 0x7f0e0327

    invoke-virtual {v2, v3}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method
