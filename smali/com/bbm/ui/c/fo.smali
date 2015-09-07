.class final Lcom/bbm/ui/c/fo;
.super Lcom/bbm/j/k;
.source "OwnProfileDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fg;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bbm/ui/c/fo;->a:Lcom/bbm/ui/c/fg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bbm/ui/c/fo;->a:Lcom/bbm/ui/c/fg;

    iget-object v1, p0, Lcom/bbm/ui/c/fo;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v1}, Lcom/bbm/ui/c/fg;->g(Lcom/bbm/ui/c/fg;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fg;->a(Lcom/bbm/ui/c/fg;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/c/fo;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v0}, Lcom/bbm/ui/c/fg;->n(Lcom/bbm/ui/c/fg;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PIN:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/c/fo;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v2}, Lcom/bbm/ui/c/fg;->m(Lcom/bbm/ui/c/fg;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method
