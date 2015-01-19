.class public final Lcom/bbm/util/c/i;
.super Ljava/lang/Object;
.source "StringMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput p1, p0, Lcom/bbm/util/c/i;->a:I

    .line 214
    iput p2, p0, Lcom/bbm/util/c/i;->b:I

    .line 215
    iput-object p3, p0, Lcom/bbm/util/c/i;->c:Ljava/lang/Object;

    .line 216
    return-void
.end method
