.class public Lcom/bbm/ui/b/m;
.super Landroid/app/DialogFragment;
.source "BBInfoDialogFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field protected i:Landroid/app/Activity;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/app/AlertDialog;

.field private q:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/bbm/ui/b/m;->c:Z

    .line 39
    iput-boolean v0, p0, Lcom/bbm/ui/b/m;->k:Z

    .line 40
    iput-boolean v0, p0, Lcom/bbm/ui/b/m;->d:Z

    .line 59
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/bbm/ui/b/m;

    invoke-direct {v0}, Lcom/bbm/ui/b/m;-><init>()V

    .line 67
    invoke-virtual {v0, p0}, Lcom/bbm/ui/b/m;->b(Landroid/app/Activity;)Lcom/bbm/ui/b/m;

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->setRetainInstance(Z)V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "showpositivebutton"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/m;->setArguments(Landroid/os/Bundle;)V

    .line 75
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 313
    invoke-virtual {p0}, Lcom/bbm/ui/b/m;->c()I

    move-result v1

    if-gez v1, :cond_0

    .line 334
    :goto_0
    return-object v0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/b/m;->c()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 319
    const v0, 0x7f0b0433

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/TextView;

    .line 320
    iget-object v0, p0, Lcom/bbm/ui/b/m;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/b/m;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :goto_1
    const v0, 0x7f0b0436

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/TextView;

    .line 328
    iget-object v0, p0, Lcom/bbm/ui/b/m;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/b/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v0, v1

    .line 334
    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Z)Lcom/bbm/ui/b/m;
    .locals 2

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/bbm/ui/b/m;->d:Z

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/b/m;->q:Landroid/widget/Button;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/m;->p:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/m;->p:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/m;->q:Landroid/widget/Button;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/m;->q:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/b/m;->q:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    :cond_1
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Lcom/bbm/ui/b/m;
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    .line 81
    new-instance v0, Lcom/bbm/ui/b/n;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/n;-><init>(Lcom/bbm/ui/b/m;)V

    iput-object v0, p0, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "BBInfoDialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 371
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 373
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/b/m;->setShowsDialog(Z)V

    .line 374
    if-eqz p1, :cond_1

    .line 376
    const-string v1, "BBInfoDialog"

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/b/m;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "BBInfoDialog"

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/b/m;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 338
    const v0, 0x7f0300ae

    return v0
.end method

.method public final c(I)Lcom/bbm/ui/b/m;
    .locals 1

    .prologue
    .line 112
    if-lez p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    .line 115
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/ui/b/m;
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bbm/ui/b/m;->a:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/b/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/b/m;->k:Z

    .line 128
    return-object p0

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Lcom/bbm/ui/b/m;
    .locals 1

    .prologue
    .line 119
    if-lez p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->c(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object p0

    .line 122
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/ui/b/m;
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bbm/ui/b/m;->b:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/b/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/b/m;->c:Z

    .line 164
    return-object p0

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)Lcom/bbm/ui/b/m;
    .locals 1

    .prologue
    .line 155
    if-lez p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->d(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object p0

    .line 158
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bbm/ui/b/m;
    .locals 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bbm/ui/b/m;->n:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/b/m;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/m;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    :goto_0
    return-object p0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->b(Z)V

    .line 360
    return-void
.end method

.method public final f(I)Lcom/bbm/ui/b/m;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/b/m;->f:Z

    iput-object v1, p0, Lcom/bbm/ui/b/m;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/bbm/ui/b/m;
    .locals 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/bbm/ui/b/m;->o:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/b/m;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_0
    :goto_0
    return-object p0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final g(I)Lcom/bbm/ui/b/m;
    .locals 1

    .prologue
    .line 198
    if-lez p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object p0

    .line 201
    :cond_0
    return-object p0
.end method

.method public final h(I)Lcom/bbm/ui/b/m;
    .locals 1

    .prologue
    .line 218
    if-lez p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->f(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    move-result-object p0

    .line 221
    :cond_0
    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 244
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    const v3, 0x103023a

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 245
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 252
    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 253
    iget-object v2, p0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/b/m;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "showpositivebutton"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 256
    if-eqz v2, :cond_6

    iget-boolean v3, p0, Lcom/bbm/ui/b/m;->k:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/bbm/ui/b/m;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 257
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bbm/ui/b/m;->k:Z

    .line 258
    iget-object v2, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    const v3, 0x7f0e0602

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/b/m;->a:Ljava/lang/String;

    .line 262
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/bbm/ui/b/m;->k:Z

    if-eqz v2, :cond_2

    .line 263
    iget-object v2, p0, Lcom/bbm/ui/b/m;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 265
    :cond_2
    iget-boolean v2, p0, Lcom/bbm/ui/b/m;->c:Z

    if-eqz v2, :cond_3

    .line 266
    iget-object v2, p0, Lcom/bbm/ui/b/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 269
    :cond_3
    iget-boolean v2, p0, Lcom/bbm/ui/b/m;->f:Z

    if-eqz v2, :cond_7

    .line 270
    iget-object v1, p0, Lcom/bbm/ui/b/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 275
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, Lcom/bbm/ui/b/m;->setCancelable(Z)V

    .line 287
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/m;->p:Landroid/app/AlertDialog;

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/b/m;->p:Landroid/app/AlertDialog;

    return-object v0

    .line 248
    :cond_5
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    const v3, 0x1030073

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 249
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 259
    :cond_6
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/bbm/ui/b/m;->k:Z

    if-eqz v2, :cond_1

    .line 260
    iput-boolean v4, p0, Lcom/bbm/ui/b/m;->k:Z

    goto :goto_1

    .line 272
    :cond_7
    if-eqz v1, :cond_4

    .line 274
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/bbm/ui/b/m;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/b/m;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/bbm/ui/b/m;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 99
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 100
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/bbm/ui/b/m;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "BBInfoDialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 348
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 350
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 351
    return-void
.end method
