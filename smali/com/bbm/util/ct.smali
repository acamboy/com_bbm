.class public final Lcom/bbm/util/ct;
.super Ljava/lang/Object;
.source "LocalContactUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)C
    .locals 5

    .prologue
    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-char v3, v1, v0

    .line 65
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 70
    :goto_1
    return v0

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x20

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/bbm/ui/widget/i;

    const v1, 0x7f030172

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/widget/i;-><init>(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {v0, p1}, Lcom/bbm/ui/widget/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    const-string v1, "has_shown_outer_circle_contacts_tab_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-static {p0}, Lcom/bbm/d/b/a;->b(Ljava/lang/String;)Lcom/bbm/iceberg/m;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    iget-wide v0, v2, Lcom/bbm/iceberg/m;->d:J

    .line 125
    :cond_0
    return-wide v0
.end method
