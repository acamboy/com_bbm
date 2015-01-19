.class final Lcom/bbm/ui/activities/ak;
.super Ljava/lang/Object;
.source "BroadcastActivity.java"

# interfaces
.implements Lcom/bbm/ui/bv;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bbm/ui/EmoticonPicker;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ak;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;Z)V

    .line 365
    return-void
.end method
