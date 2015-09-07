.class final Lcom/bbm/ah;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ag;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/bbm/ah;->a:Lcom/bbm/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bbm/ah;->a:Lcom/bbm/ag;

    iget-object v0, v0, Lcom/bbm/ag;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ak;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/bbm/ak;->a()V

    .line 197
    :cond_0
    return-void
.end method
