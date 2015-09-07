.class final Lcom/bbm/ui/c/fl;
.super Lcom/bbm/j/k;
.source "OwnProfileDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fg;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bbm/ui/c/fl;->a:Lcom/bbm/ui/c/fg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/ui/c/fl;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v0}, Lcom/bbm/ui/c/fg;->d(Lcom/bbm/ui/c/fg;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fl;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v1}, Lcom/bbm/ui/c/fg;->e(Lcom/bbm/ui/c/fg;)Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/c/fl;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v0}, Lcom/bbm/ui/c/fg;->e(Lcom/bbm/ui/c/fg;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/gr;->y:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/c/fl;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v0}, Lcom/bbm/ui/c/fg;->f(Lcom/bbm/ui/c/fg;)Lcom/bbm/ui/LocationTimezoneContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LocationTimezoneContainer;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/c/fl;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v0}, Lcom/bbm/ui/c/fg;->f(Lcom/bbm/ui/c/fg;)Lcom/bbm/ui/LocationTimezoneContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fl;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v1}, Lcom/bbm/ui/c/fg;->e(Lcom/bbm/ui/c/fg;)Lcom/bbm/d/gr;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/d/b/a;->c(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LocationTimezoneContainer;->setLocation(Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fl;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v0}, Lcom/bbm/ui/c/fg;->f(Lcom/bbm/ui/c/fg;)Lcom/bbm/ui/LocationTimezoneContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LocationTimezoneContainer;->setVisibility(I)V

    goto :goto_0
.end method
