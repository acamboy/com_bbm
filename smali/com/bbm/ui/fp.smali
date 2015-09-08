.class final Lcom/bbm/ui/fp;
.super Lcom/bbm/j/k;
.source "QuickShareVoicenoteView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/QuickShareVoicenoteView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bbm/ui/fp;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 96
    iget-object v2, p0, Lcom/bbm/ui/fp;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    iget-object v0, p0, Lcom/bbm/ui/fp;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-virtual {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(Lcom/bbm/ui/QuickShareVoicenoteView;Z)Z

    .line 97
    iget-object v2, p0, Lcom/bbm/ui/fp;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    iget-object v0, p0, Lcom/bbm/ui/fp;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->b(Lcom/bbm/ui/QuickShareVoicenoteView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/bbm/ui/fx;->a:I

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(Lcom/bbm/ui/QuickShareVoicenoteView;IZ)V

    .line 98
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_1
    sget v0, Lcom/bbm/ui/fx;->d:I

    goto :goto_1
.end method
