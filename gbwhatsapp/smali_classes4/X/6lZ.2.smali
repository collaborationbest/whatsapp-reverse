.class public abstract LX/6lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kk;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    iput-object v0, p0, LX/6lZ;->A01:[I

    return-void
.end method

.method public static A01(LX/6lZ;)I
    .locals 0

    invoke-virtual {p0}, LX/6lZ;->A02()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6lZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "text"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A03(II)[I
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v1, p0, LX/6lZ;->A01:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
