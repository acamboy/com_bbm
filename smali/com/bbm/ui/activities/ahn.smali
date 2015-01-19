.class final Lcom/bbm/ui/activities/ahn;
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
    .line 182
    iput-object p1, p0, Lcom/bbm/ui/activities/ahn;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v1, p0, Lcom/bbm/ui/activities/ahn;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const-string v2, "contacts_layout_grid"

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/bbm/ui/activities/SettingsActivity;->a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;Z)V

    .line 187
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
