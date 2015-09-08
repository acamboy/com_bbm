.class public final Lcom/d/a/b/a/b;
.super Ljava/lang/Object;
.source "FailReason.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/d/a/b/a/b;->a:I

    .line 32
    iput-object p2, p0, Lcom/d/a/b/a/b;->b:Ljava/lang/Throwable;

    .line 33
    return-void
.end method
