.class final Lcom/bbm/ui/activities/ez;
.super Ljava/lang/Object;
.source "ChildActivity.java"

# interfaces
.implements Lcom/slidingmenu/lib/i;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ey;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ey;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    const-string v0, "Sliding menu closed"

    const-class v1, Lcom/bbm/ui/activities/ey;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/ey;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ey;->a()V

    .line 61
    return-void
.end method
