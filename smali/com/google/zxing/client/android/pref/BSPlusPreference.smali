.class public final Lcom/google/zxing/client/android/pref/BSPlusPreference;
.super Landroid/preference/Preference;
.source "BSPlusPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/google/zxing/client/android/pref/BSPlusPreference;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/google/zxing/client/android/pref/BSPlusPreference;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/google/zxing/client/android/pref/BSPlusPreference;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/google/zxing/client/android/pref/a;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/pref/a;-><init>(Lcom/google/zxing/client/android/pref/BSPlusPreference;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/pref/BSPlusPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 59
    return-void
.end method
