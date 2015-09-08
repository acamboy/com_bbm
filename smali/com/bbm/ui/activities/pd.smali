.class final Lcom/bbm/ui/activities/pd;
.super Lcom/bbm/j/k;
.source "GroupPassphraseActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPassphraseActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPassphraseActivity;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->b(Lcom/bbm/ui/activities/GroupPassphraseActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 48
    iget-object v0, v1, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v2, :cond_0

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, v1, Lcom/bbm/g/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    const v2, 0x7f0e04a4

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->a(Lcom/bbm/ui/activities/GroupPassphraseActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->c(Lcom/bbm/ui/activities/GroupPassphraseActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v0, v1, Lcom/bbm/g/a;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v1, Lcom/bbm/g/a;->s:Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method
