.class final Lcom/bbm/ui/activities/ahv;
.super Ljava/lang/Object;
.source "ViewProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewProfileActivity;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/bbm/ui/activities/ahv;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 379
    const-string v0, "mPinCopyButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 381
    const-string v0, "simple text"

    iget-object v1, p0, Lcom/bbm/ui/activities/ahv;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ViewProfileActivity;->l(Lcom/bbm/ui/activities/ViewProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/bbm/ui/activities/ahv;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-static {v1, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 383
    iget-object v0, p0, Lcom/bbm/ui/activities/ahv;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ahv;->a:Lcom/bbm/ui/activities/ViewProfileActivity;

    const v2, 0x7f0e0670

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ViewProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 384
    return-void
.end method
