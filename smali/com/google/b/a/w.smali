.class public abstract Lcom/google/b/a/w;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field private static final a:Lcom/google/b/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/b/a/x;

    invoke-direct {v0}, Lcom/google/b/a/x;-><init>()V

    sput-object v0, Lcom/google/b/a/w;->a:Lcom/google/b/a/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/b/a/w;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/b/a/w;->a:Lcom/google/b/a/w;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
