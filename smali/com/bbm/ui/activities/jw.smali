.class final Lcom/bbm/ui/activities/jw;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0586

    .line 261
    const-string v0, "headerActionBar Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->g(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->f(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ke;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ke;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v2, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v2}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 267
    const v2, 0x7f0e0342

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 268
    const v2, 0x7f0e0341

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->e(I)V

    .line 269
    const v2, 0x7f0e0175

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->b(I)V

    .line 270
    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/o;->a(I)V

    .line 271
    new-instance v2, Lcom/bbm/ui/activities/jx;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/activities/jx;-><init>(Lcom/bbm/ui/activities/jw;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 290
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/FilePickerActivity;->h(Lcom/bbm/ui/activities/FilePickerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v1, p0, Lcom/bbm/ui/activities/jw;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 284
    const v1, 0x7f0e0344

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 285
    const v1, 0x7f0e0343

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 286
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->a()V

    .line 287
    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/o;->b(I)V

    .line 288
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    goto :goto_0
.end method
