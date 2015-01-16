.class final Lcom/bbm/ui/activities/afb;
.super Lcom/bbm/ui/by;
.source "StoreActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/StoreActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/StoreActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bbm/ui/activities/afb;->a:Lcom/bbm/ui/activities/StoreActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/afb;->a:Lcom/bbm/ui/activities/StoreActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/StoreActivity;->finish()V

    .line 89
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/afb;->a:Lcom/bbm/ui/activities/StoreActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/StoreActivity;->a(Lcom/bbm/ui/activities/StoreActivity;)V

    .line 84
    return-void
.end method
