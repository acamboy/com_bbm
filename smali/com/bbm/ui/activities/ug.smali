.class final Lcom/bbm/ui/activities/ug;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/ab;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1962
    iput-object p1, p0, Lcom/bbm/ui/activities/ug;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1966
    iget-object v0, p0, Lcom/bbm/ui/activities/ug;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ug;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/h/c;->d(Landroid/content/Context;)V

    .line 1967
    return-void
.end method
