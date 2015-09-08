.class final Lcom/bbm/ui/c/b;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v1}, Lcom/bbm/ui/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e080d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->d(Lcom/bbm/ui/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbm/c/c;->f()Lcom/bbm/c/aa;

    move-result-object v0

    :try_start_0
    iput-object v1, v0, Lcom/bbm/c/aa;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
