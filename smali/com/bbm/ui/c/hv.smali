.class final Lcom/bbm/ui/c/hv;
.super Ljava/lang/Object;
.source "UpdatesFragment.java"

# interfaces
.implements Lcom/bbm/ui/gi;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hm;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/bbm/ui/c/hv;->a:Lcom/bbm/ui/c/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const v2, 0x7f0a0395

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/c/hv;->a:Lcom/bbm/ui/c/hm;

    invoke-static {v0}, Lcom/bbm/ui/c/hm;->c(Lcom/bbm/ui/c/hm;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/hv;->a:Lcom/bbm/ui/c/hm;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 345
    packed-switch p1, :pswitch_data_0

    .line 356
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/c/hv;->a:Lcom/bbm/ui/c/hm;

    invoke-static {v1, p1}, Lcom/bbm/ui/c/hm;->a(Lcom/bbm/ui/c/hm;I)I

    .line 358
    iget-object v1, p0, Lcom/bbm/ui/c/hv;->a:Lcom/bbm/ui/c/hm;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/hv;->a:Lcom/bbm/ui/c/hm;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 347
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/c/hv;->a:Lcom/bbm/ui/c/hm;

    invoke-static {v1}, Lcom/bbm/ui/c/hm;->d(Lcom/bbm/ui/c/hm;)Lcom/bbm/ui/c/a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 350
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/c/hv;->a:Lcom/bbm/ui/c/hm;

    invoke-static {v1}, Lcom/bbm/ui/c/hm;->e(Lcom/bbm/ui/c/hm;)Lcom/bbm/ui/c/cc;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 353
    :pswitch_2
    iget-object v1, p0, Lcom/bbm/ui/c/hv;->a:Lcom/bbm/ui/c/hm;

    invoke-static {v1}, Lcom/bbm/ui/c/hm;->f(Lcom/bbm/ui/c/hm;)Lcom/bbm/ui/c/ay;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
