.class public LX/6Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6dQ;Ljava/lang/StringBuilder;I)V
    .locals 0

    iput p3, p0, LX/6Yu;->A02:I

    iput-object p1, p0, LX/6Yu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Yu;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6C(LX/6sY;IZ)V
    .locals 7

    iget v0, p0, LX/6Yu;->A02:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Yu;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v4, p1, LX/6sY;->A00:LX/67R;

    iget-object v3, v4, LX/67R;->A03:LX/6Xp;

    iget-object v0, v3, LX/6Xp;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v5, v4, LX/67R;->A02:I

    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v4, LX/67R;->A00:I

    add-int/2addr v0, v5

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    invoke-virtual {v3, v2}, LX/6Xp;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "  at extension function "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/4fg;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const-string v0, "  at offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/6Xp;->A03:[LX/5vp;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    iget v0, v0, LX/5vp;->A02:I

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  (offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, v5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in function "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/67R;->A01:I

    invoke-virtual {v3, v0}, LX/6Xp;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in script \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6Xp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object v2, p0, LX/6Yu;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p1, LX/6sY;->A00:LX/67R;

    iget-object v3, v0, LX/67R;->A03:LX/6Xp;

    iget-object v1, v3, LX/6Xp;->A03:[LX/5vp;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget v0, v0, LX/5vp;->A02:I

    sub-int/2addr p2, v0

    iget-object v0, v3, LX/6Xp;->A02:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LX/6sY;->BGa()LX/7nC;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6DZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-interface {v0}, LX/7nC;->B7X()LX/6DZ;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v0, p2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v0, "(unsymbolicated)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
