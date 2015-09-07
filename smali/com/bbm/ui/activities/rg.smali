.class final Lcom/bbm/ui/activities/rg;
.super Lcom/bbm/j/k;
.source "GroupPassphraseActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPassphraseActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPassphraseActivity;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupPassphraseActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v0

    .line 49
    iget-object v1, v0, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/bbm/g/a;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    const v1, 0x7f0e043b

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/rg;->a:Lcom/bbm/ui/activities/GroupPassphraseActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPassphraseActivity;->a(Lcom/bbm/ui/activities/GroupPassphraseActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/bbm/g/a;->s:Ljava/lang/String;

    goto :goto_1
.end method
