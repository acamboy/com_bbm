.class final Lcom/bbm/ui/fc;
.super Ljava/lang/Object;
.source "ProfilePinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ProfilePinView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ProfilePinView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bbm/ui/fc;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/ui/fc;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v0}, Lcom/bbm/ui/ProfilePinView;->e(Lcom/bbm/ui/ProfilePinView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/fc;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v0}, Lcom/bbm/ui/ProfilePinView;->f(Lcom/bbm/ui/ProfilePinView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/fc;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v0}, Lcom/bbm/ui/ProfilePinView;->g(Lcom/bbm/ui/ProfilePinView;)I

    move-result v0

    sget v1, Lcom/bbm/ui/ff;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/fc;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v0}, Lcom/bbm/ui/ProfilePinView;->f(Lcom/bbm/ui/ProfilePinView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_1
    const-string v1, "simple text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/bbm/ui/fc;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v1}, Lcom/bbm/ui/ProfilePinView;->a(Lcom/bbm/ui/ProfilePinView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/fc;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v0}, Lcom/bbm/ui/ProfilePinView;->a(Lcom/bbm/ui/ProfilePinView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/ui/fc;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v1}, Lcom/bbm/ui/ProfilePinView;->a(Lcom/bbm/ui/ProfilePinView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0670

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/fc;->a:Lcom/bbm/ui/ProfilePinView;

    invoke-static {v0}, Lcom/bbm/ui/ProfilePinView;->f(Lcom/bbm/ui/ProfilePinView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
