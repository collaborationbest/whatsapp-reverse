.class public final LX/9tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8Fn;

.field public final A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/9tj;->A02:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A00(J)I
    .locals 5

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-wide/16 v1, -0x4000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    const-wide/32 v1, -0x10000000

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v1, 0x4

    return v1

    :cond_4
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    const/4 v1, 0x5

    return v1

    :cond_5
    const-wide v1, -0x40000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const/4 v1, 0x6

    return v1

    :cond_6
    const-wide/high16 v1, -0x2000000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    const/4 v1, 0x7

    return v1

    :cond_7
    const-wide/high16 v1, -0x100000000000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    const/16 v1, 0x8

    return v1

    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v3

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v1, 0x9

    return v1
.end method

.method public static final A01(LX/9tj;I)V
    .locals 1

    int-to-byte p1, p1

    iget-object p0, p0, LX/9tj;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    new-instance v0, LX/925;

    invoke-direct {v0, p1, p0}, LX/925;-><init>(II)V

    throw v0
.end method

.method public static final A02(LX/9tj;I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/9tj;->A01(LX/9tj;I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-static {p0, v0}, LX/9tj;->A01(LX/9tj;I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final A03(I[B)V
    .locals 3

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, LX/9tj;->A02(LX/9tj;I)V

    array-length v2, p2

    invoke-static {p0, v2}, LX/9tj;->A02(LX/9tj;I)V

    iget-object v1, p0, LX/9tj;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/925;

    invoke-direct {v0, v2, v1}, LX/925;-><init>(II)V

    throw v0
.end method

.method public final A04(J)V
    .locals 6

    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, p1

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    long-to-int v0, p1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, LX/9tj;->A01(LX/9tj;I)V

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-static {p0, v0}, LX/9tj;->A01(LX/9tj;I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final A05(LX/BIs;I)V
    .locals 7

    iget-object v0, p0, LX/9tj;->A01:LX/8Fn;

    if-nez v0, :cond_7

    iget-object v5, p0, LX/9tj;->A02:Ljava/nio/ByteBuffer;

    sget-boolean v0, LX/8Fn;->A01:Z

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/8Fl;

    invoke-direct {v0, v5}, LX/8Fl;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_0
    iput-object v0, p0, LX/9tj;->A01:LX/8Fn;

    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/9tj;->A00:I

    :cond_0
    iget-object v6, p0, LX/9tj;->A01:LX/8Fn;

    invoke-static {v6, p2}, LX/9VB;->A04(LX/8Fn;I)V

    move-object v2, p1

    check-cast v2, LX/8Ff;

    iget v1, v2, LX/8Ff;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/7vI;->A0B(Ljava/lang/Object;)LX/BG0;

    move-result-object v0

    invoke-interface {v0, v2}, LX/BG0;->ByO(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/8Ff;->zzjq:I

    :cond_1
    invoke-virtual {v6, v1}, LX/8Fn;->A03(I)V

    invoke-static {p1}, LX/7vI;->A0B(Ljava/lang/Object;)LX/BG0;

    move-result-object v1

    iget-object v0, v6, LX/8Fn;->A00:LX/ADD;

    if-nez v0, :cond_2

    new-instance v0, LX/ADD;

    invoke-direct {v0, v6}, LX/ADD;-><init>(LX/8Fn;)V

    :cond_2
    invoke-interface {v1, v0, p1}, LX/BG0;->Bxn(LX/B9i;Ljava/lang/Object;)V

    instance-of v0, v6, LX/8Fm;

    if-eqz v0, :cond_3

    check-cast v6, LX/8Fm;

    iget-object v4, v6, LX/8Fm;->A04:Ljava/nio/ByteBuffer;

    iget-wide v2, v6, LX/8Fm;->A00:J

    iget-wide v0, v6, LX/8Fm;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/9tj;->A00:I

    return-void

    :cond_3
    instance-of v0, v6, LX/8Fk;

    if-eqz v0, :cond_4

    check-cast v6, LX/8Fk;

    iget-object v1, v6, LX/8Fk;->A00:Ljava/nio/ByteBuffer;

    iget-object v0, v6, LX/8Fk;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    check-cast v6, LX/8Fl;

    iget-object v3, v6, LX/8Fl;->A04:Ljava/nio/ByteBuffer;

    iget v2, v6, LX/8Fl;->A01:I

    iget v1, v6, LX/8Fl;->A00:I

    iget v0, v6, LX/8Fl;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, LX/9vx;->A07:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/8Fm;

    invoke-direct {v0, v5}, LX/8Fm;-><init>(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/8Fk;

    invoke-direct {v0, v5}, LX/8Fk;-><init>(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :cond_7
    iget v1, p0, LX/9tj;->A00:I

    iget-object v5, p0, LX/9tj;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/9tj;->A01:LX/8Fn;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, LX/9tj;->A00:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/9tj;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1}, LX/8Fn;->A0E([BII)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "ByteBuffer is read-only"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
