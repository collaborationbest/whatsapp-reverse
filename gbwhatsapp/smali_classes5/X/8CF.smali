.class public final LX/8CF;
.super LX/8CG;
.source ""


# instance fields
.field public final A00:LX/864;


# direct methods
.method public constructor <init>(LX/864;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8CG;-><init>(LX/864;)V

    iput-object p1, p0, LX/8CF;->A00:LX/864;

    return-void
.end method

.method public static final synthetic A00(LX/8CF;)V
    .locals 0

    invoke-super {p0}, LX/8CG;->A07()V

    return-void
.end method

.method public static final synthetic A01(LX/8CF;)V
    .locals 0

    invoke-super {p0}, LX/8CG;->A08()V

    return-void
.end method

.method public static final A02(Ljava/nio/ByteBuffer;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/8CF;->A00:LX/864;

    new-instance v0, LX/AqU;

    invoke-direct {v0, p0}, LX/AqU;-><init>(LX/8CF;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/8CF;->A00:LX/864;

    new-instance v0, LX/AqV;

    invoke-direct {v0, p0}, LX/AqV;-><init>(LX/8CF;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method
