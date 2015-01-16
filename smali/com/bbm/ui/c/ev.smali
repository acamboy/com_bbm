.class final Lcom/bbm/ui/c/ev;
.super Ljava/lang/Object;
.source "OwnProfileDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/em;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/em;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bbm/ui/c/ev;->a:Lcom/bbm/ui/c/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 259
    const-string v0, "copyPinButton Clicked"

    const-class v1, Lcom/bbm/ui/c/em;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 261
    const-string v0, "simple text"

    iget-object v1, p0, Lcom/bbm/ui/c/ev;->a:Lcom/bbm/ui/c/em;

    invoke-static {v1}, Lcom/bbm/ui/c/em;->m(Lcom/bbm/ui/c/em;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/bbm/ui/c/ev;->a:Lcom/bbm/ui/c/em;

    invoke-virtual {v1}, Lcom/bbm/ui/c/em;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/c/ev;->a:Lcom/bbm/ui/c/em;

    invoke-virtual {v0}, Lcom/bbm/ui/c/em;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ev;->a:Lcom/bbm/ui/c/em;

    const v2, 0x7f0e0539

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/em;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 264
    return-void
.end method
