.class public abstract LX/99w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHr;I)LX/9ij;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AHr;->A0l(LX/BGB;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/92a;

    invoke-direct {v0, v1}, LX/92a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, LX/AHr;->A0o(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-instance v0, LX/9ij;

    invoke-direct {v0, p1, v1}, LX/9ij;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method
