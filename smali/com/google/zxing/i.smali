.class public final Lcom/google/zxing/i;
.super Lcom/google/zxing/l;
.source "NotFoundException.java"


# static fields
.field private static final a:Lcom/google/zxing/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/zxing/i;

    invoke-direct {v0}, Lcom/google/zxing/i;-><init>()V

    sput-object v0, Lcom/google/zxing/i;->a:Lcom/google/zxing/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/zxing/l;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Lcom/google/zxing/i;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/zxing/i;->a:Lcom/google/zxing/i;

    return-object v0
.end method
