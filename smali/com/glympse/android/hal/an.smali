.class Lcom/glympse/android/hal/an;
.super Ljava/lang/Object;
.source "Keychain.java"

# interfaces
.implements Lcom/glympse/android/hal/GKeychain;


# static fields
.field public static final bT:Ljava/lang/String; = "com.glympse.android.v2.keychain"


# instance fields
.field private bU:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "com.glympse.android.v2.keychain"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/an;->bU:Landroid/content/SharedPreferences;

    .line 15
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/glympse/android/hal/an;->bU:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/glympse/android/hal/an;->bU:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/glympse/android/hal/an;->bU:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    const/4 v0, 0x1

    return v0
.end method
