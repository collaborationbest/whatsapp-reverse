.class public final LX/1L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1L7;

.field public final A02:LX/1FB;

.field public final A03:LX/1FF;

.field public final A04:LX/1L9;

.field public final A05:LX/0ue;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/006;

.field public final A09:LX/0zK;


# direct methods
.method public constructor <init>(LX/18I;LX/1L7;LX/1FB;LX/1FF;LX/1L9;LX/0ue;LX/0zK;LX/006;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L6;->A00:LX/18I;

    iput-object p7, p0, LX/1L6;->A09:LX/0zK;

    iput-object p8, p0, LX/1L6;->A08:LX/006;

    iput-object p9, p0, LX/1L6;->A07:LX/006;

    iput-object p6, p0, LX/1L6;->A05:LX/0ue;

    iput-object p3, p0, LX/1L6;->A02:LX/1FB;

    iput-object p4, p0, LX/1L6;->A03:LX/1FF;

    iput-object p2, p0, LX/1L6;->A01:LX/1L7;

    iput-object p10, p0, LX/1L6;->A06:LX/006;

    iput-object p5, p0, LX/1L6;->A04:LX/1L9;

    return-void
.end method

.method public static final A00(LX/164;LX/7iZ;LX/1L6;LX/3IC;LX/2p3;Ljava/lang/Integer;)V
    .locals 5

    new-instance v4, LX/7Ro;

    invoke-direct/range {v4 .. v10}, LX/7Ro;-><init>(LX/164;LX/7iZ;LX/1L6;LX/3IC;LX/2p3;Ljava/lang/Integer;)V

    iget-object v3, p2, LX/1L6;->A02:LX/1FB;

    invoke-virtual {v3, p4}, LX/1FB;->A04(LX/2p3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/7Ro;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p2, LX/1L6;->A00:LX/18I;

    const/4 v1, 0x0

    const v0, 0x7f1212bd

    invoke-virtual {v2, v1, v0}, LX/18I;->A05(II)V

    new-instance v0, LX/4MD;

    invoke-direct {v0, p2, p4, v4}, LX/4MD;-><init>(LX/1L6;LX/2p3;LX/00d;)V

    iget-object v2, v3, LX/1FB;->A01:LX/1F8;

    new-instance v1, LX/AJu;

    invoke-direct {v1, v3, v0}, LX/AJu;-><init>(LX/1FB;LX/00d;)V

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v2, v1, v0}, LX/1F8;->A00(LX/4Y4;[J)V

    return-void

    :array_0
    .array-data 8
        0x134b2f6
        0x134b2f5
        0x134d758    # 9.9999954E-317
    .end array-data
.end method


# virtual methods
.method public A01(LX/164;LX/7iZ;LX/3IC;LX/2p3;Ljava/lang/Integer;Z)V
    .locals 11

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v2, p0, LX/1L6;->A09:LX/0zK;

    new-instance v1, LX/2Rn;

    invoke-direct {v1}, LX/2Rn;-><init>()V

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A00:Ljava/lang/Integer;

    move-object/from16 v10, p5

    iput-object v10, v1, LX/2Rn;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, p0, LX/1L6;->A08:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    iget-object v2, v0, LX/1FH;->A01:LX/0z0;

    const/16 v1, 0x1553

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_0
    move-object v6, p2

    if-eqz p6, :cond_1

    invoke-interface {p2, v3}, LX/7iZ;->Bap(Z)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    move-object v8, p3

    move-object v9, p4

    if-eqz v0, :cond_2

    invoke-static/range {v5 .. v10}, LX/1L6;->A00(LX/164;LX/7iZ;LX/1L6;LX/3IC;LX/2p3;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    iget-object v2, v0, LX/1FH;->A01:LX/0z0;

    const/16 v1, 0x1553

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/7Rn;

    invoke-direct/range {v4 .. v10}, LX/7Rn;-><init>(LX/164;LX/7iZ;LX/1L6;LX/3IC;LX/2p3;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/1L6;->A04:LX/1L9;

    iget-object v0, v2, LX/1L9;->A02:LX/1FF;

    invoke-virtual {v0}, LX/1FF;->A02()LX/947;

    move-result-object v1

    sget-object v0, LX/947;->A04:LX/947;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/1L6;->A00:LX/18I;

    const v0, 0x7f1212bd

    invoke-virtual {v1, v3, v0}, LX/18I;->A05(II)V

    new-instance v1, LX/6uu;

    invoke-direct {v1, p0, v4}, LX/6uu;-><init>(LX/1L6;LX/00d;)V

    new-instance v0, LX/6us;

    invoke-direct {v0, p1, v1}, LX/6us;-><init>(LX/012;LX/7lR;)V

    invoke-virtual {v2, v0}, LX/1L9;->A01(LX/7lQ;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/7Rn;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;-><init>()V

    invoke-virtual {p1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A02(LX/164;LX/02t;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1L6;->A06:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YB;

    iget-object v0, v0, LX/6YB;->A08:LX/14p;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YB;

    new-instance v0, LX/7Y9;

    invoke-direct {v0, p1, p0, p2}, LX/7Y9;-><init>(LX/164;LX/1L6;LX/02t;)V

    invoke-virtual {v1, p1, v0, v2}, LX/6YB;->A03(LX/012;LX/02t;Z)V

    return-void
.end method

.method public A03(LX/164;LX/02t;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/1L6;->A06:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YB;

    iget-object v0, v0, LX/6YB;->A08:LX/14p;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YB;

    new-instance v0, LX/4Qv;

    invoke-direct {v0, p0, p2}, LX/4Qv;-><init>(LX/1L6;LX/02t;)V

    invoke-virtual {v1, p1, v0, v2}, LX/6YB;->A03(LX/012;LX/02t;Z)V

    return-void
.end method
