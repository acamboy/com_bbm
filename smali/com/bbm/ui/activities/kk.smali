.class final Lcom/bbm/ui/activities/kk;
.super Ljava/lang/Object;
.source "FileSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FileSearchActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FileSearchActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->b(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/ListHeaderView;

    move-result-object v4

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/bbm/ui/ListHeaderView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->c(Lcom/bbm/ui/activities/FileSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 108
    if-nez v3, :cond_0

    .line 109
    new-instance v0, Lcom/bbm/ui/activities/ko;

    iget-object v1, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/activities/ko;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ko;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0

    :cond_2
    move v1, v2

    .line 107
    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
