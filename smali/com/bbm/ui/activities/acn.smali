.class final Lcom/bbm/ui/activities/acn;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/bbm/ui/activities/acn;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/bbm/ui/activities/acn;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->n(Lcom/bbm/ui/activities/ProfileActivity;)V

    .line 584
    return-void
.end method
