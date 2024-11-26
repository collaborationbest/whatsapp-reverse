.class public final LX/5Cq;
.super LX/6K5;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/5Cq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/0x5;LX/1bN;LX/0vo;LX/0z0;LX/0zK;LX/1Yx;LX/10Q;LX/10S;LX/103;LX/0xJ;)V
    .locals 13

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v11, p11

    invoke-static {p1, p2, v11, v6, v4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static {v10, v8, v9}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-static {v5, v3}, LX/4fi;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0xbf719b6

    move-object v0, p0

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v12}, LX/6K5;-><init>(LX/0xd;LX/0x5;LX/1bN;LX/0vo;LX/0z0;LX/0zK;LX/1Yx;LX/10Q;LX/10S;LX/103;LX/0xJ;I)V

    return-void
.end method


# virtual methods
.method public final A0C(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/5Cq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const-string v0, "extensionMetadataPerfTracker"

    invoke-virtual {p0, v2, v0}, LX/6K5;->A02(ILjava/lang/String;)V

    iget-object v0, p0, LX/6K5;->A03:LX/1Yx;

    invoke-virtual {v0, p1}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "biz_jid"

    invoke-virtual {p0, v2, v0, v1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_context"

    invoke-virtual {p0, v2, v0, p2}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetch_start"

    invoke-virtual {p0, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    return v2
.end method

.method public final A0D(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "metadata_network_fetch_reason"

    invoke-virtual {p0, p1, v0, p2}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/Short;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "fetch_end"

    invoke-virtual {p0, p1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/6K5;->A06(IS)V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "metadata_error_key"

    invoke-virtual {p0, v1, v0, p2}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "metadata_error_message"

    invoke-virtual {p0, v1, v0, p3}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
