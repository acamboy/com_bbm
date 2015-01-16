.class final Lcom/bbm/ui/activities/aep;
.super Ljava/lang/Object;
.source "SponsoredAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/aeo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/aeo;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bbm/ui/activities/aep;->a:Lcom/bbm/ui/activities/aeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    const-string v1, "Interstitial"

    iget-object v2, p0, Lcom/bbm/ui/activities/aep;->a:Lcom/bbm/ui/activities/aeo;

    iget-object v2, v2, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/b/v;

    invoke-direct {v3, v1, v2}, Lcom/bbm/b/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    .line 189
    return-void
.end method
