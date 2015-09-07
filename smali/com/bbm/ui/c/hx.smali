.class final Lcom/bbm/ui/c/hx;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hw;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/c/hx;->a:Lcom/bbm/ui/c/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "stickers_newest_publish_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/c/hx;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->a(Lcom/bbm/ui/c/hw;)V

    .line 82
    :cond_0
    return-void
.end method
