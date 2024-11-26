.class public final LX/61L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/5wI;

.field public final A02:LX/1Bb;

.field public final A03:LX/04D;

.field public final A04:LX/04I;

.field public final A05:LX/02l;

.field public final A06:LX/04D;


# direct methods
.method public constructor <init>(LX/1F2;LX/64X;LX/5wI;LX/1Bb;LX/02l;)V
    .locals 6

    invoke-static {p4, p1}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/61L;->A02:LX/1Bb;

    iput-object p1, p0, LX/61L;->A00:LX/1F2;

    iput-object p3, p0, LX/61L;->A01:LX/5wI;

    iput-object p5, p0, LX/61L;->A05:LX/02l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/04K;

    invoke-direct {v5, v0}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/61L;->A04:LX/04I;

    const/4 v4, 0x0

    new-instance v0, Lcom/whatsapp/calling/calldatasource/CallRepository$getCallStateModel$1;

    invoke-direct {v0, p2, v4, v1}, Lcom/whatsapp/calling/calldatasource/CallRepository$getCallStateModel$1;-><init>(LX/64X;LX/0A7;Z)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v3

    sget-object v2, LX/7dN;->A00:LX/7dN;

    sget-object v1, LX/0YH;->A00:LX/02t;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/0YH;->A00(LX/02t;LX/03j;LX/04D;)LX/04D;

    move-result-object v3

    iput-object v3, p0, LX/61L;->A06:LX/04D;

    new-instance v2, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;

    invoke-direct {v2, p0, v4}, Lcom/whatsapp/calling/header/CallScreenDetailsStateHolder$callScreenDetailsUiState$1;-><init>(LX/61L;LX/0A7;)V

    const/4 v1, 0x1

    new-instance v0, LX/0u0;

    invoke-direct {v0, v5, v3, v2, v1}, LX/0u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v0

    iput-object v0, p0, LX/61L;->A03:LX/04D;

    return-void
.end method
