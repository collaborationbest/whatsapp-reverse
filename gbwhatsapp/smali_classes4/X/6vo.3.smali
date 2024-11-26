.class public final LX/6vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ie;


# instance fields
.field public A00:LX/6dD;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/6ZN;

.field public final A06:LX/1S5;

.field public final A07:LX/1UU;

.field public final A08:LX/1UU;

.field public final A09:LX/04D;

.field public final A0A:LX/04D;

.field public final A0B:LX/04I;

.field public final A0C:LX/04I;

.field public final A0D:LX/04I;

.field public final A0E:LX/02l;

.field public final A0F:LX/04D;

.field public final A0G:LX/04D;


# direct methods
.method public constructor <init>(LX/1S9;LX/64X;LX/6ZN;LX/1S5;LX/02l;)V
    .locals 10

    invoke-static {p1, p4}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6vo;->A06:LX/1S5;

    iput-object p3, p0, LX/6vo;->A05:LX/6ZN;

    iput-object p5, p0, LX/6vo;->A0E:LX/02l;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v1

    iput-object v1, p0, LX/6vo;->A07:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/6vo;->A08:LX/1UU;

    iput-object v1, p0, LX/6vo;->A03:LX/00s;

    iput-object v0, p0, LX/6vo;->A04:LX/00s;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LX/04K;

    invoke-direct {v3, v0}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/6vo;->A0D:LX/04I;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/04K;

    invoke-direct {v8, v0}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, LX/6vo;->A0B:LX/04I;

    new-instance v7, LX/04K;

    invoke-direct {v7, v0}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, LX/6vo;->A0C:LX/04I;

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/whatsapp/calling/calldatasource/CallRepository$getCallStateModel$1;

    invoke-direct {v0, p2, v6, v1}, Lcom/whatsapp/calling/calldatasource/CallRepository$getCallStateModel$1;-><init>(LX/64X;LX/0A7;Z)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v0

    invoke-static {v0}, LX/0YH;->A01(LX/04D;)LX/04D;

    move-result-object v9

    iput-object v9, p0, LX/6vo;->A0G:LX/04D;

    new-instance v0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;

    invoke-direct {v0, p1, p0, v6}, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;-><init>(LX/1S9;LX/6vo;LX/0A7;)V

    new-instance v2, LX/0nt;

    invoke-direct {v2, v0}, LX/0nt;-><init>(LX/03j;)V

    iput-object v2, p0, LX/6vo;->A0F:LX/04D;

    new-instance v1, Lcom/whatsapp/calling/header/CallHeaderStateHolder$yTranslation$1;

    invoke-direct {v1, v6}, Lcom/whatsapp/calling/header/CallHeaderStateHolder$yTranslation$1;-><init>(LX/0A7;)V

    const/4 v4, 0x1

    new-instance v0, LX/0u0;

    invoke-direct {v0, v9, v3, v1, v4}, LX/0u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6vo;->A0A:LX/04D;

    new-instance v3, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;

    invoke-direct {v3, p1, p0, v6}, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;-><init>(LX/1S9;LX/6vo;LX/0A7;)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/04D;

    aput-object v9, v1, v5

    aput-object v2, v1, v4

    invoke-static {v8, v7, v1}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/0u1;

    invoke-direct {v2, v1, v3, v0}, LX/0u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$2;

    invoke-direct {v0, p0, v6}, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$2;-><init>(LX/6vo;LX/0A7;)V

    new-instance v1, LX/0u1;

    invoke-direct {v1, v0, v2, v4}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    new-instance v0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$3;

    invoke-direct {v0, p0, v6}, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$3;-><init>(LX/6vo;LX/0A7;)V

    new-instance v2, LX/0u1;

    invoke-direct {v2, v0, v1, v5}, LX/0u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/0tz;

    invoke-direct {v0, v2, v1}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v0

    iput-object v0, p0, LX/6vo;->A09:LX/04D;

    return-void
.end method


# virtual methods
.method public BfQ(LX/6dD;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/6vo;->A00:LX/6dD;

    return-void
.end method
