.class public final LX/3GG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/27z;

.field public final A01:LX/3Sq;


# direct methods
.method public constructor <init>(LX/27z;LX/3Sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3GG;->A01:LX/3Sq;

    iput-object p1, p0, LX/3GG;->A00:LX/27z;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/3GG;

    iget-object v0, p0, LX/3GG;->A01:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3GG;->A01:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3GG;->A01:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
