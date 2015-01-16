.class final Lcom/bbm/af;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ae;


# direct methods
.method constructor <init>(Lcom/bbm/ae;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bbm/af;->a:Lcom/bbm/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bbm/af;->a:Lcom/bbm/ae;

    iget-object v0, v0, Lcom/bbm/ae;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ai;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/bbm/ai;->a()V

    .line 136
    :cond_0
    return-void
.end method
