.class final Lcom/bbm/ui/activities/xy;
.super Lcom/bbm/j/k;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lcom/bbm/ui/activities/xy;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 374
    invoke-static {}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "rateBbmNotification"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bbm/ui/activities/xy;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->e(Lcom/bbm/ui/activities/MainActivity;)V

    .line 378
    :cond_0
    return-void
.end method
