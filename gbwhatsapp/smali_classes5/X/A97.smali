.class public final LX/A97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFe;


# instance fields
.field public A00:LX/84e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    array-length v3, v4

    array-length v2, v5

    add-int v0, v3, v2

    new-array v1, v0, [B

    invoke-static {v4, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>([B)V

    iput-object v0, p0, LX/A97;->A00:LX/84e;

    return-void

    :cond_0
    new-array v1, v6, [B

    goto :goto_0
.end method


# virtual methods
.method public AzH(LX/BEk;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/A97;->A00:LX/84e;

    invoke-virtual {v0, p1}, LX/A99;->AzH(LX/BEk;)V

    return-void
.end method

.method public BHa()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 2

    iget-object v0, p0, LX/A97;->A00:LX/84e;

    invoke-virtual {v0, p1}, LX/84e;->Bk2(LX/9se;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/A97;->A00:LX/84e;

    invoke-virtual {v0}, LX/84e;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/A97;->A00:LX/84e;

    invoke-virtual {v0, p1, p2, p3}, LX/84e;->read([BII)I

    move-result v0

    return v0
.end method
