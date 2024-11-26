.class public abstract LX/6Jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jo;->A00:[B

    iput-object p2, p0, LX/6Jo;->A01:[B

    return-void
.end method


# virtual methods
.method public A00()LX/4zT;
    .locals 2

    instance-of v0, p0, LX/54x;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/54x;

    iget-object v1, v0, LX/54x;->A00:LX/4zK;

    :goto_0
    iget v0, v1, LX/4zK;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4zK;->backupMetadata_:LX/4zT;

    if-nez v0, :cond_0

    sget-object v0, LX/4zT;->DEFAULT_INSTANCE:LX/4zT;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/54z;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/54z;

    iget-object v1, v0, LX/54z;->A00:LX/4zK;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Ljava/io/OutputStream;)V
    .locals 7

    instance-of v0, p0, LX/54z;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/54z;

    iget-object v0, v0, LX/54z;->A00:LX/4zK;

    :goto_0
    invoke-virtual {v0, p1}, LX/AHr;->A0n(Ljava/io/OutputStream;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/54y;

    instance-of v0, v1, LX/54x;

    if-eqz v0, :cond_2

    check-cast v1, LX/54x;

    iget-object v0, v1, LX/54x;->A00:LX/4zK;

    goto :goto_0

    :cond_2
    iget-object v6, v1, LX/54y;->A00:LX/67y;

    const/4 v5, 0x1

    new-array v1, v5, [B

    iget-object v0, v6, LX/67y;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    const/4 v4, 0x0

    aput-byte v0, v1, v4

    const/4 v3, 0x5

    new-array v2, v3, [[B

    sget-object v0, LX/6dF;->A00:[B

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    iget-object v1, v6, LX/67y;->A04:[B

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, v6, LX/67y;->A02:[B

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, v6, LX/67y;->A01:[B

    const/4 v0, 0x4

    aput-object v1, v2, v0

    :goto_1
    aget-object v0, v2, v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_0

    goto :goto_1
.end method
