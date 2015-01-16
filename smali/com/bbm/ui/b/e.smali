.class final Lcom/bbm/ui/b/e;
.super Ljava/lang/Object;
.source "BBChannelDateOfBirthDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/b;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bbm/ui/b/e;->a:Lcom/bbm/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bbm/ui/b/e;->a:Lcom/bbm/ui/b/b;

    invoke-static {v0}, Lcom/bbm/ui/b/b;->d(Lcom/bbm/ui/b/b;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/b/e;->a:Lcom/bbm/ui/b/b;

    invoke-static {v0}, Lcom/bbm/ui/b/b;->e(Lcom/bbm/ui/b/b;)V

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/b/e;->a:Lcom/bbm/ui/b/b;

    invoke-static {v0}, Lcom/bbm/ui/b/b;->f(Lcom/bbm/ui/b/b;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/e;->a:Lcom/bbm/ui/b/b;

    invoke-virtual {v0}, Lcom/bbm/ui/b/b;->dismiss()V

    goto :goto_0
.end method
