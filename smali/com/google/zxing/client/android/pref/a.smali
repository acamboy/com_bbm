.class final Lcom/google/zxing/client/android/pref/a;
.super Ljava/lang/Object;
.source "BSPlusPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/pref/BSPlusPreference;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/pref/BSPlusPreference;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/zxing/client/android/pref/a;->a:Lcom/google/zxing/client/android/pref/BSPlusPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.srowen.bs.android"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/google/zxing/client/android/pref/a;->a:Lcom/google/zxing/client/android/pref/BSPlusPreference;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/pref/BSPlusPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    const/4 v0, 0x1

    return v0
.end method
