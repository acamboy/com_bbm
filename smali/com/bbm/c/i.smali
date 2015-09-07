.class final Lcom/bbm/c/i;
.super Ljava/lang/Object;
.source "EventTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/c/c;


# direct methods
.method constructor <init>(Lcom/bbm/c/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1714
    iput-object p1, p0, Lcom/bbm/c/i;->c:Lcom/bbm/c/c;

    iput-object p2, p0, Lcom/bbm/c/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbm/c/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/bbm/c/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1718
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1720
    :try_start_0
    iget-object v2, p0, Lcom/bbm/c/i;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1721
    iget-object v2, p0, Lcom/bbm/c/i;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1722
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1726
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
