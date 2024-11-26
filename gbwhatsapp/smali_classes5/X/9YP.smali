.class public LX/9YP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G1;

.field public final A01:LX/6U0;

.field public final A02:LX/BGE;

.field public final A03:LX/1Ek;


# direct methods
.method public constructor <init>(LX/1G1;LX/6U0;LX/BGE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ErrorMapGatingManager"

    const-string v0, "payment"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9YP;->A03:LX/1Ek;

    iput-object p1, p0, LX/9YP;->A00:LX/1G1;

    iput-object p2, p0, LX/9YP;->A01:LX/6U0;

    iput-object p3, p0, LX/9YP;->A02:LX/BGE;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9YP;->A00:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9YP;->A01:LX/6U0;

    invoke-virtual {v0, v2}, LX/6U0;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/9YP;->A02:LX/BGE;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/BGE;->B32()LX/8gI;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A08:Ljava/lang/Integer;

    const-string v0, "error"

    iput-object v0, v3, LX/8gI;->A0b:Ljava/lang/String;

    iput-object v2, v3, LX/8gI;->A0S:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v5, v3, LX/8gI;->A0T:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/9YP;->A03:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent errorMapLoggingEvent: "

    invoke-static {v2, v4, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/BGE;->BNX(LX/8gI;)V

    :cond_1
    return-object v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
