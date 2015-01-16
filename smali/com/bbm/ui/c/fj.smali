.class final Lcom/bbm/ui/c/fj;
.super Lcom/bbm/j/k;
.source "ProfileDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fi;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fi;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fi;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-static {v0}, Lcom/bbm/ui/c/fi;->a(Lcom/bbm/ui/c/fi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fi;->a()Lcom/bbm/d/eu;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0580

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 35
    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-static {v0}, Lcom/bbm/ui/c/fi;->b(Lcom/bbm/ui/c/fi;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-virtual {v3}, Lcom/bbm/ui/c/fi;->a()Lcom/bbm/d/eu;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fi;->a()Lcom/bbm/d/eu;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/eu;->u:Z

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-static {v0}, Lcom/bbm/ui/c/fi;->c(Lcom/bbm/ui/c/fi;)Lcom/bbm/ui/LocationTimezoneContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LocationTimezoneContainer;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-static {v0}, Lcom/bbm/ui/c/fi;->c(Lcom/bbm/ui/c/fi;)Lcom/bbm/ui/LocationTimezoneContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fi;->a()Lcom/bbm/d/eu;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/d/b/a;->c(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LocationTimezoneContainer;->setLocation(Ljava/lang/String;)V

    .line 46
    :cond_0
    :goto_1
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fi;->a()Lcom/bbm/d/eu;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/fj;->a:Lcom/bbm/ui/c/fi;

    invoke-static {v0}, Lcom/bbm/ui/c/fi;->c(Lcom/bbm/ui/c/fi;)Lcom/bbm/ui/LocationTimezoneContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LocationTimezoneContainer;->setVisibility(I)V

    goto :goto_1
.end method
