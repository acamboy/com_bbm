.class final Lcom/bbm/ui/activities/ia;
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
    .line 264
    iput-object p1, p0, Lcom/bbm/ui/activities/ia;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e051f

    .line 268
    const-string v0, "headerActionBar Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    iget-object v0, p0, Lcom/bbm/ui/activities/ia;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->g(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/bbm/ui/activities/ia;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->f(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ii;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ii;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v2, p0, Lcom/bbm/ui/activities/ia;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v2}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 274
    const v2, 0x7f0e0311

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 275
    const v2, 0x7f0e0310

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->e(I)V

    .line 276
    const v2, 0x7f0e0165

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->b(I)V

    .line 277
    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/o;->a(I)V

    .line 278
    new-instance v2, Lcom/bbm/ui/activities/ib;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/activities/ib;-><init>(Lcom/bbm/ui/activities/ia;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 297
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ia;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbm/ui/activities/ia;->a:Lcom/bbm/ui/activities/FilePickerActivity;

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

    .line 290
    :cond_1
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v1, p0, Lcom/bbm/ui/activities/ia;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 291
    const v1, 0x7f0e0313

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 292
    const v1, 0x7f0e0312

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 293
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->d()V

    .line 294
    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/o;->b(I)V

    .line 295
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    goto :goto_0
.end method
