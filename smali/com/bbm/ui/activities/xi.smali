.class final Lcom/bbm/ui/activities/xi;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 2515
    iput-object p1, p0, Lcom/bbm/ui/activities/xi;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2519
    iget-object v0, p0, Lcom/bbm/ui/activities/xi;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/xi;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/h/aq;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 2520
    return-void
.end method
