.class public final LX/65A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6IA;


# direct methods
.method public constructor <init>(LX/6IA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65A;->A00:LX/6IA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;[B)LX/5Un;
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [[B

    aput-object v2, v1, v3

    iget-object v3, p0, LX/65A;->A00:LX/6IA;

    iget-object v0, v3, LX/6IA;->A01:[B

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    aput-object v0, v1, v9

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v1}, LX/6cH;->A05([[B)[B

    move-result-object v1

    iget-object v4, v3, LX/6IA;->A07:[B

    iget-object v5, v3, LX/6IA;->A06:[B

    iget-object v6, v3, LX/6IA;->A01:[B

    if-eqz v6, :cond_1

    iget-object v7, v3, LX/6IA;->A00:[B

    if-eqz v7, :cond_0

    sget-object v8, LX/6O1;->A01:[B

    invoke-static/range {v4 .. v9}, LX/9s3;->A02([B[B[B[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    new-instance v1, LX/92T;

    invoke-direct {v1, p1, v0, p2}, LX/92T;-><init>(Ljava/io/InputStream;[B[B)V

    new-instance v0, LX/5Un;

    invoke-direct {v0, v2, v1}, LX/5Un;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
