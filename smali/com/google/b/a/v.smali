.class public abstract Lcom/google/b/a/v;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field private static final a:Lcom/google/b/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/b/a/w;

    invoke-direct {v0}, Lcom/google/b/a/w;-><init>()V

    sput-object v0, Lcom/google/b/a/v;->a:Lcom/google/b/a/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/b/a/v;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/b/a/v;->a:Lcom/google/b/a/v;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
