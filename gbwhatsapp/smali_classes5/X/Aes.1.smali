.class public abstract LX/Aes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:LX/Aes;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8X9;

    invoke-direct {v0}, LX/8X9;-><init>()V

    sput-object v0, LX/Aes;->A01:LX/Aes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aes;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(LX/Aes;)I
    .locals 2

    invoke-virtual {p0}, LX/Aes;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Aes;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/8XA;

    if-eqz v0, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8XC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8XC;

    iget-object v0, v0, LX/8XC;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8XB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8XB;

    iget-object v2, v0, LX/8XB;->A00:Ljava/util/Collection;

    const-string v1, "&&"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/9rb;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8XD;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8XD;

    iget v0, v0, LX/8XD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Aes;

    invoke-virtual {p0, p1}, LX/Aes;->A00(LX/Aes;)I

    move-result v0

    return v0
.end method
