.class public final Lcom/bbm/ui/b/at;
.super Ljava/lang/Object;
.source "RatingDialogBuilder.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bbm/ui/b/at;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bbm/ui/b/at;->b:Landroid/app/AlertDialog$Builder;

    .line 28
    return-void
.end method
