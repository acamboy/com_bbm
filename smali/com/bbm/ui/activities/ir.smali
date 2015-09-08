.class final Lcom/bbm/ui/activities/ir;
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
    .line 256
    iput-object p1, p0, Lcom/bbm/ui/activities/ir;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0e0602

    const/4 v3, 0x0

    .line 259
    const-string v0, "headerActionBar Positive Button Clicked"

    const-class v1, Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/activities/ir;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->g(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/activities/ir;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->f(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/iy;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/iy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/activities/ir;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 265
    const v2, 0x7f0e03a2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v2

    const v3, 0x7f0e03a1

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v2

    const v3, 0x7f0e0197

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/activities/is;

    invoke-direct {v3, p0, v1}, Lcom/bbm/ui/activities/is;-><init>(Lcom/bbm/ui/activities/ir;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 277
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 289
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ir;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbm/ui/activities/ir;->a:Lcom/bbm/ui/activities/FilePickerActivity;

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

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ir;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 283
    const v1, 0x7f0e03a4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v2, 0x7f0e03a3

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    iput-boolean v3, v1, Lcom/bbm/ui/b/m;->k:Z

    invoke-virtual {v1, v4}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    .line 287
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    goto :goto_0
.end method
