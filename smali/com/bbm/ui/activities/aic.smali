.class final Lcom/bbm/ui/activities/aic;
.super Lcom/bbm/j/u;
.source "ShowBarCodeActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShowBarCodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bbm/ui/activities/aic;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bbm/ui/activities/aic;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/aic;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->b(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/aic;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/aic;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/aic;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "bbmChannelPin"

    iget-object v0, p0, Lcom/bbm/ui/activities/aic;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/aic;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/aic;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    const v2, 0x7f0e0619

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    const-string v2, "bbmUserPin"

    iget-object v0, p0, Lcom/bbm/ui/activities/aic;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->c(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    goto :goto_1
.end method
