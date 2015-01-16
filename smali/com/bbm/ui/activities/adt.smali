.class final Lcom/bbm/ui/activities/adt;
.super Lcom/bbm/ui/by;
.source "SettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bbm/ui/activities/adt;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bbm/ui/activities/adt;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SettingsActivity;->finish()V

    .line 242
    return-void
.end method
