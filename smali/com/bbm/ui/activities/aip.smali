.class final Lcom/bbm/ui/activities/aip;
.super Ljava/lang/Object;
.source "SponsoredAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/aio;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/aio;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/bbm/ui/activities/aip;->a:Lcom/bbm/ui/activities/aio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 222
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/an;->b:Lcom/bbm/b/an;

    iget-object v2, p0, Lcom/bbm/ui/activities/aip;->a:Lcom/bbm/ui/activities/aio;

    iget-object v2, v2, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/b/am;

    invoke-direct {v3, v1, v2}, Lcom/bbm/b/am;-><init>(Lcom/bbm/b/an;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/b/w;->a(Lcom/bbm/b/au;)V

    .line 223
    return-void
.end method
