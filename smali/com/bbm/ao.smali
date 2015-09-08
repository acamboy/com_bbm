.class final Lcom/bbm/ao;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/an;


# direct methods
.method constructor <init>(Lcom/bbm/an;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bbm/ao;->a:Lcom/bbm/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bbm/ao;->a:Lcom/bbm/an;

    iget-object v0, v0, Lcom/bbm/an;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/at;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/bbm/at;->a()V

    .line 245
    :cond_0
    return-void
.end method
