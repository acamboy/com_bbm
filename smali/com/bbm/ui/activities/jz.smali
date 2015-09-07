.class final Lcom/bbm/ui/activities/jz;
.super Lcom/bbm/ui/cn;
.source "FilePickerActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    .line 335
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    packed-switch p1, :pswitch_data_0

    .line 371
    :goto_0
    return-void

    .line 341
    :pswitch_0
    new-instance v0, Lcom/bbm/ui/b/k;

    iget-object v1, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 342
    const v1, 0x7f0e033b

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 343
    iget-object v1, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    const v2, 0x7f0e033f

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(Ljava/lang/String;)V

    .line 344
    const v1, 0x7f0e0175

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->b(I)V

    .line 345
    const v1, 0x7f0e00f4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(I)V

    .line 346
    new-instance v1, Lcom/bbm/ui/activities/ka;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ka;-><init>(Lcom/bbm/ui/activities/jz;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 357
    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    goto :goto_0

    .line 360
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    const-class v3, Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    iget-object v2, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 364
    :pswitch_2
    invoke-static {}, Lcom/bbm/ui/activities/FilePickerActivity;->f()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Z)Z

    .line 365
    iget-object v0, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->j(Lcom/bbm/ui/activities/FilePickerActivity;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 364
    goto :goto_1

    .line 368
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->k(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/jz;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/FilePickerActivity;->k(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
