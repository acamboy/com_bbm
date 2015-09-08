.class final Lcom/bbm/ui/activities/jd;
.super Ljava/lang/Object;
.source "FileSearchActivity.java"

# interfaces
.implements Landroid/support/v7/widget/dg;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FileSearchActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FileSearchActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bbm/ui/activities/jd;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/jd;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->b(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/ListHeaderView;

    move-result-object v4

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/bbm/ui/ListHeaderView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/jd;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->c(Lcom/bbm/ui/activities/FileSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 96
    if-nez v3, :cond_0

    .line 97
    new-instance v0, Lcom/bbm/ui/activities/jh;

    iget-object v1, p0, Lcom/bbm/ui/activities/jd;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/activities/jh;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;B)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/jh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    :cond_0
    return v5

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    :cond_2
    move v1, v2

    .line 95
    goto :goto_1
.end method
