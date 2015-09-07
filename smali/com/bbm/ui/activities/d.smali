.class final Lcom/bbm/ui/activities/d;
.super Ljava/lang/Object;
.source "AddChannelPostActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/c;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/c;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/bbm/ui/activities/d;->a:Lcom/bbm/ui/activities/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bbm/ui/activities/d;->a:Lcom/bbm/ui/activities/c;

    iget-object v0, v0, Lcom/bbm/ui/activities/c;->c:Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;)V

    .line 290
    return-void
.end method
