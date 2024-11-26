.class public final LX/6vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ie;


# instance fields
.field public A00:LX/6T4;

.field public A01:LX/6dD;

.field public final A02:LX/00s;

.field public final A03:LX/6Pp;

.field public final A04:LX/1S5;

.field public final A05:LX/75x;

.field public final A06:LX/1HF;

.field public final A07:LX/0vo;

.field public final A08:LX/1UU;

.field public final A09:LX/04D;

.field public final A0A:LX/5eE;

.field public final A0B:LX/0z2;

.field public final A0C:LX/147;

.field public final A0D:LX/02l;


# direct methods
.method public constructor <init>(LX/64X;LX/6Pp;LX/5eE;LX/1S5;LX/680;LX/75x;LX/1HF;LX/0z2;LX/0vo;LX/147;LX/02l;)V
    .locals 8

    move-object/from16 v0, p10

    invoke-static {p5, v0, p6, p4}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p9

    move-object/from16 v2, p8

    invoke-static {v2, v1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p11

    invoke-static {p7, v4}, LX/4fi;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6vq;->A0C:LX/147;

    iput-object p6, p0, LX/6vq;->A05:LX/75x;

    iput-object p4, p0, LX/6vq;->A04:LX/1S5;

    iput-object v2, p0, LX/6vq;->A0B:LX/0z2;

    iput-object v1, p0, LX/6vq;->A07:LX/0vo;

    iput-object p2, p0, LX/6vq;->A03:LX/6Pp;

    iput-object p3, p0, LX/6vq;->A0A:LX/5eE;

    iput-object p7, p0, LX/6vq;->A06:LX/1HF;

    iput-object v4, p0, LX/6vq;->A0D:LX/02l;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/6vq;->A08:LX/1UU;

    iput-object v0, p0, LX/6vq;->A02:LX/00s;

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/whatsapp/calling/calldatasource/CallRepository$getCallStateModel$1;

    invoke-direct {v0, p1, v7, v6}, Lcom/whatsapp/calling/calldatasource/CallRepository$getCallStateModel$1;-><init>(LX/64X;LX/0A7;Z)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v5

    iget-object v0, p5, LX/680;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v0, LX/5c0;

    invoke-direct {v0, p0, v3}, LX/5c0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0u0;

    invoke-direct {v1, v2, v5, v0, v3}, LX/0u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlStateHolder$uiState$2;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/calling/controls/viewmodel/CallControlStateHolder$uiState$2;-><init>(LX/6vq;LX/0A7;)V

    new-instance v2, LX/0u1;

    invoke-direct {v2, v0, v1, v3}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    new-instance v1, Lcom/whatsapp/calling/controls/viewmodel/CallControlStateHolder$uiState$3;

    invoke-direct {v1, p0, v7}, Lcom/whatsapp/calling/controls/viewmodel/CallControlStateHolder$uiState$3;-><init>(LX/6vq;LX/0A7;)V

    new-instance v0, LX/0u1;

    invoke-direct {v0, v1, v2, v6}, LX/0u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v0

    iput-object v0, p0, LX/6vq;->A09:LX/04D;

    return-void
.end method

.method public static final A00(LX/6vq;)V
    .locals 3

    iget-object v2, p0, LX/6vq;->A0C:LX/147;

    iget-object v1, p0, LX/6vq;->A0B:LX/0z2;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3Uj;->A08(LX/0z2;LX/147;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6vq;->A08:LX/1UU;

    sget-object v0, LX/5WF;->A03:LX/5WF;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6vq;->A00:LX/6T4;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6T4;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6T4;->A05:LX/6Ij;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Ij;->A06:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6vq;->A01:LX/6dD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6dD;->A0Q()V

    return-void
.end method


# virtual methods
.method public BfQ(LX/6dD;)V
    .locals 0

    iput-object p1, p0, LX/6vq;->A01:LX/6dD;

    return-void
.end method
