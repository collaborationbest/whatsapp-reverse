.class public final LX/1Ns;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final error:LX/9qX;


# direct methods
.method public constructor <init>(LX/9qX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/1Ns;->error:LX/9qX;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Ns;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ns;

    iget-object v1, p0, LX/1Ns;->error:LX/9qX;

    iget-object v0, p1, LX/1Ns;->error:LX/9qX;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1Ns;->error:LX/9qX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Ns;->error:LX/9qX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
