.class Lcom/glympse/android/lib/gb;
.super Ljava/lang/Object;
.source "MethodArgument.java"

# interfaces
.implements Lcom/glympse/android/lib/GMethodArgument;


# instance fields
.field private _name:Ljava/lang/String;

.field private _type:I

.field private _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/glympse/android/lib/gb;->_type:I

    .line 27
    iput-object p2, p0, Lcom/glympse/android/lib/gb;->_name:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/glympse/android/lib/gb;->_value:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/glympse/android/lib/gb;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/glympse/android/lib/gb;->_type:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/gb;->_value:Ljava/lang/String;

    return-object v0
.end method
