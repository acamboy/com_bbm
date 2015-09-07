.class final Lcom/bbm/util/dc;
.super Ljava/lang/Object;
.source "ProtectedUtil.java"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 42
    :goto_0
    if-ge p2, p3, :cond_1

    .line 43
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[a-z]|[A-Z]|[0-9]| "

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v0, ""

    .line 47
    :goto_1
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
