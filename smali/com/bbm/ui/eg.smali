.class public abstract Lcom/bbm/ui/eg;
.super Lcom/bbm/ui/ea;
.source "ObservableListAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/bbm/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bbm/ui/ea",
        "<TT;>;",
        "Landroid/widget/ListAdapter;",
        "Lcom/bbm/j/h;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/bbm/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/j/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bbm/ui/ea;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bbm/ui/eg;->b:Lcom/bbm/j/j;

    .line 21
    iget-object v0, p0, Lcom/bbm/ui/eg;->b:Lcom/bbm/j/j;

    invoke-interface {v0, p0}, Lcom/bbm/j/j;->a(Lcom/bbm/j/h;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bbm/ui/eg;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/eg;->b:Lcom/bbm/j/j;

    invoke-interface {v0}, Lcom/bbm/j/j;->d()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/eg;->b:Lcom/bbm/j/j;

    invoke-interface {v0, p1}, Lcom/bbm/j/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 39
    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
