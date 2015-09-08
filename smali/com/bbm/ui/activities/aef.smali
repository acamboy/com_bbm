.class final Lcom/bbm/ui/activities/aef;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/bbm/ui/t;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bbm/ui/activities/aef;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 243
    :try_start_0
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->c()Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/aef;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->q(Lcom/bbm/ui/activities/SettingsActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/aef;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->p(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/ui/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/aef;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/aef;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->q(Lcom/bbm/ui/activities/SettingsActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/aef;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->p(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/ui/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/aef;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const-string v2, "notification_sound_uri"

    iget-object v0, p0, Lcom/bbm/ui/activities/aef;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->q(Lcom/bbm/ui/activities/SettingsActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/aef;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SettingsActivity;->p(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/ui/p;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bbm/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/activities/SettingsActivity;->a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void

    .line 249
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
