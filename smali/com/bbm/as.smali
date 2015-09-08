.class final Lcom/bbm/as;
.super Lcom/bbm/at;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/at",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/bbm/an;


# direct methods
.method constructor <init>(Lcom/bbm/an;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/bbm/as;->c:Lcom/bbm/an;

    iput-object p3, p0, Lcom/bbm/as;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/as;->b:Ljava/util/Set;

    invoke-direct {p0, p1, p2}, Lcom/bbm/at;-><init>(Lcom/bbm/an;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/bbm/as;->c:Lcom/bbm/an;

    iget-object v0, v0, Lcom/bbm/an;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/bbm/as;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/as;->b:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/as;->c(Ljava/lang/Object;)V

    .line 348
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 339
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/bbm/as;->c:Lcom/bbm/an;

    iget-object v0, v0, Lcom/bbm/an;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/as;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
