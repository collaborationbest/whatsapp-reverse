.class public LX/6d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7is;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6d5;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6d5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6d5;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B53(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 11

    iget v0, p0, LX/6d5;->A02:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/6d5;->A00:Ljava/lang/Object;

    check-cast v4, LX/6IB;

    iget-object v3, p0, LX/6d5;->A01:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v10, 0x1

    invoke-static {v3, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [[B

    aput-object v1, v2, v6

    iget-object v0, v4, LX/6IB;->A01:[B

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    aput-object v0, v2, v10

    aput-object v3, v2, v5

    invoke-static {v2}, LX/6cH;->A05([[B)[B

    move-result-object v0

    iget-object v5, v4, LX/6IB;->A07:[B

    iget-object v6, v4, LX/6IB;->A06:[B

    iget-object v7, v4, LX/6IB;->A01:[B

    if-eqz v7, :cond_1

    iget-object v8, v4, LX/6IB;->A00:[B

    if-eqz v8, :cond_0

    sget-object v9, LX/6O2;->A01:[B

    invoke-static/range {v5 .. v10}, LX/9s3;->A02([B[B[B[B[BI)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    new-instance v0, LX/92T;

    invoke-direct {v0, p1, v1, v3}, LX/92T;-><init>(Ljava/io/InputStream;[B[B)V

    new-instance v1, LX/5Un;

    invoke-direct {v1, v2, v0}, LX/5Un;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/6d5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6x5;

    iget-object v2, p0, LX/6d5;->A01:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v1, v0, LX/6x5;->A00:LX/1ID;

    new-instance v0, LX/6wz;

    invoke-direct {v0, v1}, LX/6wz;-><init>(LX/1ID;)V

    invoke-virtual {v0, v2}, LX/6wz;->B3r([B)LX/5wY;

    move-result-object v0

    new-instance v1, LX/5Ul;

    invoke-direct {v1, v0, p1}, LX/5Ul;-><init>(LX/5wY;Ljava/io/InputStream;)V

    return-object v1
.end method
