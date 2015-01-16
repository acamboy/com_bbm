.class public abstract Lcom/bbm/ui/ds;
.super Lcom/bbm/ui/dm;
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
        "Lcom/bbm/ui/dm",
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
    .line 20
    invoke-direct {p0}, Lcom/bbm/ui/dm;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bbm/ui/ds;->b:Lcom/bbm/j/j;

    .line 22
    iget-object v0, p0, Lcom/bbm/ui/ds;->b:Lcom/bbm/j/j;

    invoke-interface {v0, p0}, Lcom/bbm/j/j;->a(Lcom/bbm/j/h;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/bbm/ui/ds;->notifyDataSetChanged()V

    .line 51
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/ds;->b:Lcom/bbm/j/j;

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
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/ds;->b:Lcom/bbm/j/j;

    invoke-interface {v0, p1}, Lcom/bbm/j/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
