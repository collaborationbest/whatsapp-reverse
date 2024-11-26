.class public LX/6Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/5vZ;

.field public final A02:LX/6XK;

.field public final A03:LX/6Zm;

.field public final A04:[Ljava/nio/ByteBuffer;

.field public final A05:LX/636;


# direct methods
.method public constructor <init>(LX/5vZ;LX/6XK;LX/6Zm;LX/636;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/4fj;->A0t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/6Bn;->A00:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LX/6Bn;->A02:LX/6XK;

    iput-object p1, p0, LX/6Bn;->A01:LX/5vZ;

    iput-object p4, p0, LX/6Bn;->A05:LX/636;

    iget-object v1, p4, LX/636;->A05:LX/6Um;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Wy;->A01:LX/5Wy;

    invoke-virtual {v1, v0}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    :cond_0
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/6Bn;->A04:[Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/6Bn;->A03:LX/6Zm;

    return-void
.end method
