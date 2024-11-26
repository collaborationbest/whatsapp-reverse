.class public abstract LX/8RP;
.super LX/AHs;
.source ""


# instance fields
.field public A00:LX/8Ll;

.field public final A01:LX/8Ll;


# direct methods
.method public constructor <init>(LX/8Ll;)V
    .locals 1

    invoke-direct {p0}, LX/AHs;-><init>()V

    iput-object p1, p0, LX/8RP;->A01:LX/8Ll;

    invoke-virtual {p1}, LX/8Ll;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/8Ll;->A0T(LX/8Ll;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ll;

    iput-object v0, p0, LX/8RP;->A00:LX/8Ll;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/8RP;Ljava/lang/String;)LX/8Lr;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    return-object v0
.end method

.method public static A03(LX/8RP;[B)LX/8Lr;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {p1, v1, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    return-object v0
.end method

.method public static A04(LX/8RP;)LX/8WY;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8WY;

    return-object p0
.end method

.method public static A05(LX/8RP;)LX/8WL;
    .locals 1

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8WL;

    sget v0, LX/8WL;->BACKGROUND_ARGB_FIELD_NUMBER:I

    return-object p0
.end method

.method public static A06(LX/8RP;)LX/8Vr;
    .locals 1

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8Vr;

    sget v0, LX/8Vr;->BUTTONS_FIELD_NUMBER:I

    return-object p0
.end method

.method public static A07(LX/8RP;)LX/8WU;
    .locals 1

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8WU;

    sget v0, LX/8WU;->CAPTION_FIELD_NUMBER:I

    return-object p0
.end method

.method public static A08(LX/8RP;)LX/8WV;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8WV;

    return-object p0
.end method

.method public static A09(LX/8RP;)LX/8WX;
    .locals 1

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8WX;

    sget v0, LX/8WX;->ANNOTATIONS_FIELD_NUMBER:I

    return-object p0
.end method

.method public static A0A(LX/8RP;)LX/8Wj;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8Wj;

    return-object p0
.end method

.method public static A0B(LX/8RP;)LX/8WR;
    .locals 1

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8WR;

    sget v0, LX/8WR;->CONTEXT_INFO_FIELD_NUMBER:I

    return-object p0
.end method

.method public static A0C(LX/8RP;)LX/8WW;
    .locals 1

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8WW;

    sget v0, LX/8WW;->ANNOTATIONS_FIELD_NUMBER:I

    return-object p0
.end method

.method public static A0D(LX/8RP;)LX/8Wq;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object p0

    check-cast p0, LX/8Wq;

    return-object p0
.end method

.method public static A0E(LX/8RP;)LX/8Wq;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8Wq;

    return-object p0
.end method

.method public static A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8Wq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0G(LX/8RP;)LX/8WT;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8WT;

    return-object p0
.end method

.method public static A0H(LX/8RP;)LX/8Wp;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object p0

    check-cast p0, LX/8Wp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0I(LX/8RP;)LX/8Wl;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8Wl;

    return-object p0
.end method

.method public static A0J(LX/8RP;Ljava/lang/Object;)LX/8Wl;
    .locals 1

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8Wl;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0K(LX/8RP;)LX/8Wn;
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8Wn;

    return-object p0
.end method

.method public static A0L(LX/8RP;)LX/8Wn;
    .locals 1

    invoke-virtual {p0}, LX/8RP;->A0V()V

    iget-object p0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast p0, LX/8Wn;

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    return-object p0
.end method

.method public static A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/8RP;->A0V()V

    return-object v0
.end method

.method public static A0N(Lcom/facebook/wearable/datax/LocalChannel;LX/8RP;I)V
    .locals 3

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    new-instance v1, LX/9ij;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-direct {v1, p2, v0}, LX/9ij;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {p0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9ij;)V

    return-void
.end method

.method public static A0O(LX/8RP;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0P(LX/8RP;LX/9u4;)V
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object p0

    check-cast p0, LX/8WH;

    iput-object p0, p1, LX/9u4;->A00:LX/8WH;

    return-void
.end method

.method public static A0Q(LX/8RP;)[B
    .locals 0

    invoke-virtual {p0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object p0

    invoke-virtual {p0}, LX/AHr;->A0p()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0T()LX/8RP;
    .locals 3

    iget-object v1, p0, LX/8RP;->A01:LX/8Ll;

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8Ll;->A0T(LX/8Ll;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8RP;

    iget-object v1, p0, LX/8RP;->A00:LX/8Ll;

    invoke-virtual {v1}, LX/8Ll;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8Ll;->A0t()V

    :cond_0
    iget-object v0, p0, LX/8RP;->A00:LX/8Ll;

    iput-object v0, v2, LX/8RP;->A00:LX/8Ll;

    return-object v2
.end method

.method public final A0U()LX/8Ll;
    .locals 2

    iget-object v1, p0, LX/8RP;->A00:LX/8Ll;

    invoke-virtual {v1}, LX/8Ll;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8Ll;->A0t()V

    :cond_0
    iget-object v1, p0, LX/8RP;->A00:LX/8Ll;

    invoke-static {v1}, LX/8Ll;->A0d(LX/8Ll;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/AlO;

    invoke-direct {v0}, LX/AlO;-><init>()V

    throw v0
.end method

.method public final A0V()V
    .locals 3

    iget-object v0, p0, LX/8RP;->A00:LX/8Ll;

    invoke-virtual {v0}, LX/8Ll;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8RP;->A01:LX/8Ll;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8Ll;->A0T(LX/8Ll;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ll;

    iget-object v1, p0, LX/8RP;->A00:LX/8Ll;

    invoke-static {v2}, LX/7vH;->A0K(Ljava/lang/Object;)LX/BGB;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/BGB;->BOa(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/8RP;->A00:LX/8Ll;

    :cond_0
    return-void
.end method

.method public A0W(LX/8Ll;)V
    .locals 2

    iget-object v0, p0, LX/8RP;->A01:LX/8Ll;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    invoke-static {v1}, LX/7vH;->A0K(Ljava/lang/Object;)LX/BGB;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/BGB;->BOa(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic B9d()LX/8Ll;
    .locals 1

    iget-object v0, p0, LX/8RP;->A01:LX/8Ll;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8RP;->A0T()LX/8RP;

    move-result-object v0

    return-object v0
.end method
