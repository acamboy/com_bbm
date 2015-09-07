.class final Lcom/bbm/ui/c/fp;
.super Ljava/lang/Object;
.source "OwnProfileDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fg;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/bbm/ui/c/fp;->a:Lcom/bbm/ui/c/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 256
    const-string v0, "copyPinButton Clicked"

    const-class v1, Lcom/bbm/ui/c/fg;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 258
    const-string v0, "simple text"

    iget-object v1, p0, Lcom/bbm/ui/c/fp;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v1}, Lcom/bbm/ui/c/fg;->m(Lcom/bbm/ui/c/fg;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/bbm/ui/c/fp;->a:Lcom/bbm/ui/c/fg;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/c/fp;->a:Lcom/bbm/ui/c/fg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fp;->a:Lcom/bbm/ui/c/fg;

    const v2, 0x7f0e05ce

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/fg;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 261
    return-void
.end method
