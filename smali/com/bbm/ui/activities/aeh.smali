.class final Lcom/bbm/ui/activities/aeh;
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
    .line 276
    iput-object p1, p0, Lcom/bbm/ui/activities/aeh;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/bbm/ui/activities/aeh;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const-string v1, "notification_led_colour"

    invoke-static {v0, v1, p1}, Lcom/bbm/ui/activities/SettingsActivity;->a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;I)V

    .line 281
    return-void
.end method
