.class final Lcom/bbm/ui/c/he;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hd;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    const-string v0, "stickers_newest_publish_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->a(Lcom/bbm/ui/c/hd;)V

    .line 81
    :cond_0
    return-void
.end method
