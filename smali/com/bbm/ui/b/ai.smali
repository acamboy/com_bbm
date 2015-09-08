.class public final Lcom/bbm/ui/b/ai;
.super Landroid/app/DialogFragment;
.source "PaymentDialogBuilder.java"


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/b/ao;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/bbm/ui/b/ar;

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/b/ai;->c:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/ui/b/ai;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/bbm/ui/b/ai;

    invoke-direct {v0}, Lcom/bbm/ui/b/ai;-><init>()V

    .line 59
    iput-object p0, v0, Lcom/bbm/ui/b/ai;->a:Landroid/content/Context;

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/ai;->setRetainInstance(Z)V

    .line 62
    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/b/ai;)Lcom/bbm/ui/b/ar;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/b/ai;->d:Lcom/bbm/ui/b/ar;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/b/ai;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/b/ai;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v1, Lcom/bbm/ui/b/ao;

    iget-object v2, p0, Lcom/bbm/ui/b/ai;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e063f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0201ac

    new-instance v4, Lcom/bbm/ui/b/aj;

    invoke-direct {v4, p0}, Lcom/bbm/ui/b/aj;-><init>(Lcom/bbm/ui/b/ai;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ao;-><init>(Ljava/lang/String;ILcom/bbm/ui/b/ap;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/bbm/ui/b/ao;

    iget-object v2, p0, Lcom/bbm/ui/b/ai;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0640

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0201f0

    new-instance v4, Lcom/bbm/ui/b/ak;

    invoke-direct {v4, p0}, Lcom/bbm/ui/b/ak;-><init>(Lcom/bbm/ui/b/ai;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/ao;-><init>(Ljava/lang/String;ILcom/bbm/ui/b/ap;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lcom/bbm/ui/b/ai;->a:Landroid/content/Context;

    const v2, 0x7f0e06f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/b/ai;->b:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/bbm/ui/b/ai;->c:Ljava/util/List;

    .line 137
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bbm/ui/b/ai;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/b/ai;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "PaymentDialog"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 197
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/ai;->setShowsDialog(Z)V

    .line 201
    const-string v0, "PaymentDialog"

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/b/ai;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 205
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 143
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/bbm/ui/b/ai;->a:Landroid/content/Context;

    const v2, 0x103023a

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 144
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/b/ai;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/bbm/ui/b/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 155
    :cond_0
    new-instance v1, Lcom/bbm/ui/b/am;

    iget-object v2, p0, Lcom/bbm/ui/b/ai;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/b/ai;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/b/am;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v2, Lcom/bbm/ui/b/al;

    invoke-direct {v2, p0}, Lcom/bbm/ui/b/al;-><init>(Lcom/bbm/ui/b/ai;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bbm/ui/b/ai;->setCancelable(Z)V

    .line 171
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/ai;->e:Landroid/app/AlertDialog;

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/b/ai;->e:Landroid/app/AlertDialog;

    return-object v0

    .line 147
    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/bbm/ui/b/ai;->a:Landroid/content/Context;

    const v2, 0x7f0f012f

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 148
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/bbm/ui/b/ai;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/b/ai;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/bbm/ui/b/ai;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 79
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 80
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bbm/ui/b/ai;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/b/ai;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "PaymentDialog"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 182
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 184
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 185
    return-void
.end method
