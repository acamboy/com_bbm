.class final Lcom/bbm/ui/activities/abj;
.super Ljava/lang/Object;
.source "OwnProfileActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fs;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bbm/ui/activities/abj;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bbm/ui/activities/abj;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/activities/abj;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->b()V

    .line 132
    return-void
.end method
