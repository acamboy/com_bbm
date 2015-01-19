.class abstract Lcom/bbm/ui/c/cy;
.super Lcom/bbm/ui/gx;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/gx",
        "<",
        "Lcom/bbm/iceberg/a;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/bbm/ui/c/ch;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/ch;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/iceberg/a;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/bbm/util/di;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/bbm/ui/c/cy;->g:Lcom/bbm/ui/c/ch;

    .line 1072
    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/gx;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    .line 1073
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 1077
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/cy;->g:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->b(Lcom/bbm/ui/c/ch;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1069
    check-cast p1, Lcom/bbm/iceberg/a;

    iget-object v0, p1, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v1, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/gr;

    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/l;

    iget-object v0, v0, Lcom/bbm/iceberg/l;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/View;Lcom/bbm/d/gr;)V
.end method

.method protected abstract a(Landroid/view/View;Lcom/bbm/iceberg/l;)V
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1069
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/c/cy;->g:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->W(Ljava/lang/String;)Lcom/bbm/d/ec;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/cy;->g:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v0

    const-string v2, "defaultCategory"

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x309

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/cy;->g:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->b(Lcom/bbm/ui/c/ch;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0e074b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbm/ui/c/cy;->b(Ljava/lang/Object;)I

    move-result v0

    iget-wide v4, v1, Lcom/bbm/d/ec;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, v1, Lcom/bbm/d/ec;->b:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bbm/d/ec;->c:Ljava/lang/String;

    const-string v4, "Contacts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/cy;->g:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->b(Lcom/bbm/ui/c/ch;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0270

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/bbm/d/ec;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 1123
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1069
    check-cast p2, Lcom/bbm/iceberg/a;

    iget-object v0, p2, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v1, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/gr;

    invoke-virtual {p0, p1, v0}, Lcom/bbm/ui/c/cy;->a(Landroid/view/View;Lcom/bbm/d/gr;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/l;

    invoke-virtual {p0, p1, v0}, Lcom/bbm/ui/c/cy;->a(Landroid/view/View;Lcom/bbm/iceberg/l;)V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1128
    iget-object v0, p0, Lcom/bbm/ui/c/cy;->g:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->a(Lcom/bbm/ui/c/ch;)Lcom/bbm/ui/dr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/ui/dr;->b:Z

    if-eqz v0, :cond_1

    .line 1129
    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/cy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 1130
    iget-object v2, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v3, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1136
    :goto_0
    return v0

    .line 1132
    :cond_0
    iget-object v2, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v3, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/gr;

    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    const-string v2, "contacts_fragment_find_more_fake_user_uri"

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 1133
    goto :goto_0

    .line 1136
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
