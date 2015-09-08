.class public final Lcom/bbm/ui/c/cv;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/ab",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ca;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/ca;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/bbm/ui/c/cv;->a:Lcom/bbm/ui/c/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    instance-of v0, p1, Lcom/bbm/d/ia;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 293
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 297
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 300
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 302
    :goto_1
    instance-of v1, v0, Lcom/bbm/d/ia;

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/bbm/ui/c/cv;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v1}, Lcom/bbm/ui/c/ca;->c(Lcom/bbm/ui/c/ca;)Lcom/bbm/ui/w;

    iget-object v1, p0, Lcom/bbm/ui/c/cv;->a:Lcom/bbm/ui/c/ca;

    iget-object v1, v1, Lcom/bbm/ui/c/ca;->a:[Ljava/lang/Integer;

    invoke-static {v1, p1, p2}, Lcom/bbm/ui/w;->a([Ljava/lang/Integer;Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 304
    check-cast v0, Lcom/bbm/d/ia;

    iget-object v0, v0, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/c/cv;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->c(Lcom/bbm/ui/c/ca;)Lcom/bbm/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 252
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 279
    :goto_0
    return v1

    .line 255
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 259
    :pswitch_0
    const-string v1, "Action Mode Delete Item Clicked"

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 261
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 262
    instance-of v1, v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 264
    check-cast v2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 266
    :goto_1
    instance-of v2, v1, Lcom/bbm/d/ia;

    if-eqz v2, :cond_1

    .line 268
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    const/4 v2, 0x1

    new-array v2, v2, [Lorg/json/JSONObject;

    const/4 v4, 0x0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    check-cast v1, Lcom/bbm/d/ia;

    iget-object v1, v1, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 270
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    const-string v4, "systemMessage"

    invoke-static {v1, v4}, Lcom/bbm/d/aj;->e(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_1
    :goto_2
    invoke-virtual {p3}, Landroid/view/ActionMode;->finish()V

    move v1, v3

    .line 277
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    .line 257
    :pswitch_data_0
    .packed-switch 0x7f0b0740
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
