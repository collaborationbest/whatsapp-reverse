.class public LX/6zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/6zY;
    .locals 1

    new-instance v0, LX/6zY;

    invoke-direct {v0}, LX/6zY;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Aza(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "***"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
