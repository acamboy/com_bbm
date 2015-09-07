.class public final Lcom/bbm/ag;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected final b:Landroid/content/SharedPreferences;

.field protected final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/ak",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bbm_tone.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Lcom/bbm/ah;

    invoke-direct {v0, p0}, Lcom/bbm/ah;-><init>(Lcom/bbm/ag;)V

    iput-object v0, p0, Lcom/bbm/ag;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 204
    iput-object p1, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ag;->c:Ljava/util/HashMap;

    .line 206
    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/bbm/ag;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 208
    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    const-string v1, "show_action_bar_with_keyboard_v2.0"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v1, "show_action_bar_with_keyboard_v2.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "show_channels_intro_screen"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "show_channels_geolocation"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "allow_geolocation_collect"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)Lcom/bbm/util/ct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bbm/ag;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ak;

    .line 230
    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 232
    new-instance v0, Lcom/bbm/ai;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bbm/ai;-><init>(Lcom/bbm/ag;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 243
    iget-object v1, p0, Lcom/bbm/ag;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_0
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 271
    const-string v0, "ShowAvatatars"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 281
    const-string v0, "notifications_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    const-string v1, "notification_sound_uri"

    sget-object v2, Lcom/bbm/ag;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    const-string v1, "show_action_bar_with_keyboard_v2.0"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 301
    const-string v0, "notification_vibrate_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 306
    const-string v1, "whats_new_version"

    iget-object v0, p0, Lcom/bbm/ag;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ak;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v0, Lcom/bbm/aj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/bbm/aj;-><init>(Lcom/bbm/ag;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ag;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 311
    const-string v0, "new_install"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 316
    const-string v0, "has_shown_pyk_add"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 321
    const-string v0, "has_shown_pyk_invite"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 330
    const-string v0, "has_shown_contact_upload"

    invoke-virtual {p0}, Lcom/bbm/ag;->p()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 335
    const-string v0, "notification_ping_vibrate_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    const-string v1, "notification_led_colour"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 350
    const-string v0, "show_ongoing_notification_explanation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 360
    const-string v0, "show_channels_geolocation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 365
    const-string v0, "allow_geolocation_collect"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 370
    const-string v0, "icerberg_upload_allowed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    const-string v1, "channel_sixty_days_time_stamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    const-string v1, "channel_three_days_time_stamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 385
    const-string v0, "channel_show_promotion"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 390
    const-string v0, "keyboard_always_show_on_enter_conversation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 395
    const-string v0, "allow_timed_message"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 400
    const-string v0, "has_suggested_first_time_set_avatar"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ag;->a(Ljava/lang/String;Z)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_suggested_first_time_set_avatar"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    return-void
.end method

.method public final x()Z
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    const-string v1, "install_attribution"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/bbm/ag;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_attribution"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 413
    return-void
.end method
