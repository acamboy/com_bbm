.class public Lcom/bbm/setup/WhatsNewActivity;
.super Lcom/bbm/setup/q;
.source "WhatsNewActivity.java"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/setup/WhatsNewActivity;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/bbm/setup/WhatsNewActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bbm/setup/WhatsNewActivity;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/setup/WhatsNewActivity;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/setup/WhatsNewActivity;->b:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0e0602

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/bbm/setup/q;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f03007c

    invoke-virtual {p0, v0}, Lcom/bbm/setup/WhatsNewActivity;->setContentView(I)V

    .line 103
    const v0, 0x7f0b0361

    invoke-virtual {p0, v0}, Lcom/bbm/setup/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    const v1, 0x7f0b0362

    invoke-virtual {p0, v1}, Lcom/bbm/setup/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 105
    const v2, 0x7f0b0364

    invoke-virtual {p0, v2}, Lcom/bbm/setup/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 106
    const v3, 0x7f0b0363

    invoke-virtual {p0, v3}, Lcom/bbm/setup/WhatsNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 108
    const-string v4, "sans-serif-condensed"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    const-string v0, "sans-serif-thin"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    const v0, 0x7f0e03ec

    invoke-virtual {p0, v0}, Lcom/bbm/setup/WhatsNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 113
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    invoke-static {v3}, Lcom/bbm/util/LinkifyUtil;->a(Landroid/widget/TextView;)V

    .line 117
    new-instance v0, Lcom/bbm/setup/au;

    invoke-direct {v0, p0}, Lcom/bbm/setup/au;-><init>(Lcom/bbm/setup/WhatsNewActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v0, Lcom/bbm/setup/av;

    invoke-direct {v0, p0}, Lcom/bbm/setup/av;-><init>(Lcom/bbm/setup/WhatsNewActivity;)V

    .line 138
    new-instance v1, Lcom/bbm/setup/aw;

    invoke-direct {v1, p0}, Lcom/bbm/setup/aw;-><init>(Lcom/bbm/setup/WhatsNewActivity;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e03e6

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0e03e7

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e03e5

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0e03e4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lcom/bbm/setup/as;

    invoke-direct {v1, v0, v3}, Lcom/bbm/setup/as;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/app/AlertDialog;)V

    new-instance v4, Lcom/bbm/setup/at;

    invoke-direct {v4, v2, v0}, Lcom/bbm/setup/at;-><init>(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f0e0184

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f0e0197

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v2, p0, Lcom/bbm/setup/WhatsNewActivity;->a:Landroid/app/AlertDialog;

    .line 145
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/bbm/setup/q;->onDestroy()V

    .line 151
    iget-object v0, p0, Lcom/bbm/setup/WhatsNewActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/setup/WhatsNewActivity;->a:Landroid/app/AlertDialog;

    .line 154
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/bbm/setup/q;->onPause()V

    .line 172
    iget-boolean v0, p0, Lcom/bbm/setup/WhatsNewActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/setup/WhatsNewActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bbm/setup/WhatsNewActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 175
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Lcom/bbm/setup/q;->onResume()V

    .line 163
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "whats_new_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    return-void
.end method
