.class final Lcom/mapquest/android/maps/m;
.super Landroid/content/BroadcastReceiver;
.source "FSTileCache.java"


# instance fields
.field final synthetic a:Lcom/mapquest/android/maps/h;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/h;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/mapquest/android/maps/m;->a:Lcom/mapquest/android/maps/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/mapquest/android/maps/m;->a:Lcom/mapquest/android/maps/h;

    invoke-virtual {v0, p1}, Lcom/mapquest/android/maps/h;->a(Landroid/content/Context;)V

    .line 343
    return-void
.end method
