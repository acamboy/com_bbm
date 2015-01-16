.class public final Lcom/google/zxing/f;
.super Lcom/google/zxing/l;
.source "FormatException.java"


# static fields
.field private static final a:Lcom/google/zxing/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/zxing/f;

    invoke-direct {v0}, Lcom/google/zxing/f;-><init>()V

    sput-object v0, Lcom/google/zxing/f;->a:Lcom/google/zxing/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/zxing/l;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Lcom/google/zxing/f;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/zxing/f;->a:Lcom/google/zxing/f;

    return-object v0
.end method
