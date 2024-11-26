.class public LX/5db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/5db;->A05:I

    iput-object p4, p0, LX/5db;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5db;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5db;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/5db;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5db;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 11

    iget v1, p0, LX/5db;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LX/3Ad;->A00:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5db;->A04:Ljava/lang/Object;

    check-cast v6, LX/6OP;

    iget-object v3, v6, LX/6OP;->A00:LX/6Qx;

    iget-object v2, p1, LX/3Ad;->A04:LX/6Aa;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2VV;

    iget-object v5, p0, LX/5db;->A03:Ljava/lang/Object;

    check-cast v5, LX/6J9;

    iget-object v8, p0, LX/5db;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5db;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/5db;->A00:Ljava/lang/Object;

    const/16 v10, 0x14

    new-instance v4, LX/7AD;

    invoke-direct/range {v4 .. v10}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7u8;

    invoke-direct {v0, v9, v1}, LX/7u8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2, v4}, LX/6Qx;->A00(LX/6J9;LX/7kV;LX/2VV;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/3Ad;->A03:LX/1US;

    iget-object v1, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v1, LX/6DG;

    if-nez v1, :cond_1

    iget-object v2, p0, LX/5db;->A00:Ljava/lang/Object;

    check-cast v2, LX/67E;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/67E;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/5db;->A00:Ljava/lang/Object;

    check-cast v4, LX/67E;

    iget-object v0, v4, LX/67E;->A00:LX/5xa;

    iget-object v0, v0, LX/5xa;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1VR;

    iget-object v2, v4, LX/67E;->A01:LX/1iV;

    iget-object v1, v1, LX/6DG;->A00:LX/6gM;

    new-instance v0, LX/6DH;

    invoke-direct {v0, v1}, LX/6DH;-><init>(LX/6gM;)V

    invoke-virtual {v3, v2, v0}, LX/1VR;->A03(LX/1iV;LX/6DH;)V

    iget-object v1, v4, LX/67E;->A02:LX/5us;

    iget-object v0, v1, LX/5us;->A01:LX/3GV;

    invoke-virtual {v0}, LX/3GV;->A00()V

    iget-object v3, v1, LX/5us;->A00:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x15

    new-instance v0, LX/79p;

    invoke-direct {v0, v3, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Ad;->A03:LX/1US;

    iget-object v4, v0, LX/1US;->A00:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget-object v1, p0, LX/5db;->A03:Ljava/lang/Object;

    check-cast v1, LX/1VS;

    const-string v0, "FETCH_PHONE_NUMBER_NULL"

    invoke-virtual {v1, v0}, LX/1VS;->A03(Ljava/lang/String;)V

    const-string v0, "WfsNativeAuthManager/emptyNonceResultResponse"

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/5db;->A00:Ljava/lang/Object;

    check-cast v3, LX/5sq;

    const-string v0, "Please link and/or unpause accounts"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    iget-object v1, v3, LX/5sq;->A01:LX/6QM;

    iget-object v0, v3, LX/5sq;->A00:LX/7lS;

    invoke-static {v0, v1, v2}, LX/6QM;->A00(LX/7lS;LX/6QM;Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/5db;->A04:Ljava/lang/Object;

    check-cast v0, LX/66q;

    iget-object v3, v0, LX/66q;->A00:LX/6AP;

    iget-object v2, v3, LX/6AP;->A01:LX/103;

    const v1, 0x20df2e59

    const/16 v0, 0x1d3

    invoke-interface {v2, v1, v0}, LX/103;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6AP;->A00:Z

    iget-object v1, p0, LX/5db;->A03:Ljava/lang/Object;

    check-cast v1, LX/1VS;

    const-string v0, "FETCH_PHONE_NUMBER_END"

    invoke-virtual {v1, v0}, LX/1VS;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-string v0, "WaLinkedNonce"

    new-instance v1, LX/6ge;

    invoke-direct {v1, v2, v4, v0}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v3, LX/6gM;

    invoke-direct {v3, v1, v0}, LX/6gM;-><init>(LX/6ge;I)V

    iget-object v2, p0, LX/5db;->A01:Ljava/lang/Object;

    sget-object v0, LX/BTL;->A04:LX/BTL;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/BTL;->A05:LX/BTL;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v1, 0x2

    :cond_6
    iget-object v0, p0, LX/5db;->A02:Ljava/lang/Object;

    check-cast v0, LX/5sr;

    new-instance v4, LX/6Du;

    invoke-direct {v4, v3, v1}, LX/6Du;-><init>(LX/6gM;I)V

    iget-object v3, v0, LX/5sr;->A01:LX/6QM;

    iget-object v2, v0, LX/5sr;->A00:LX/7lS;

    const/4 v1, 0x3

    new-instance v0, LX/7Ri;

    invoke-direct {v0, v2, v3, v4}, LX/7Ri;-><init>(LX/7lS;LX/6QM;LX/6Du;)V

    invoke-static {v0, v1}, LX/6W6;->A01(LX/00d;I)V

    return-void
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 6

    iget v0, p0, LX/5db;->A05:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5db;->A00:Ljava/lang/Object;

    check-cast v0, LX/67E;

    iget-object v1, v0, LX/67E;->A02:LX/5us;

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, v1, LX/5us;->A01:LX/3GV;

    invoke-virtual {v0}, LX/3GV;->A00()V

    iget-object v3, v1, LX/5us;->A00:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x2a

    new-instance v0, LX/785;

    invoke-direct {v0, v3, v5, v4, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5db;->A03:Ljava/lang/Object;

    check-cast v1, LX/1VS;

    const-string v0, "FETCH_PHONE_NUMBER_ERROR"

    invoke-virtual {v1, v0}, LX/1VS;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/5db;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sq;

    iget-object v1, v0, LX/5sq;->A01:LX/6QM;

    iget-object v0, v0, LX/5sq;->A00:LX/7lS;

    invoke-static {v0, v1, p1}, LX/6QM;->A00(LX/7lS;LX/6QM;Ljava/lang/Exception;)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/5db;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5YQ;

    iget-object v2, p0, LX/5db;->A00:Ljava/lang/Object;

    check-cast v2, LX/67E;

    if-eqz v0, :cond_0

    check-cast p1, LX/5YQ;

    iget-object v0, p1, LX/5YQ;->error:LX/6XU;

    iget v1, v0, LX/6XU;->A01:I

    iget v0, v0, LX/6XU;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/67E;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5db;->A03:Ljava/lang/Object;

    check-cast v1, LX/1VS;

    const-string v0, "FETCH_PHONE_NUMBER_END"

    invoke-virtual {v1, v0}, LX/1VS;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/5db;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sq;

    iget-object v1, v0, LX/5sq;->A01:LX/6QM;

    iget-object v0, v0, LX/5sq;->A00:LX/7lS;

    invoke-static {v0, v1, p1}, LX/6QM;->A00(LX/7lS;LX/6QM;Ljava/lang/Exception;)V

    return-void
.end method
