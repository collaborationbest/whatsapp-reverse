.class public LX/APe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF4;


# instance fields
.field public final synthetic A00:LX/6ge;

.field public final synthetic A01:LX/8ey;

.field public final synthetic A02:LX/BBc;

.field public final synthetic A03:LX/8mW;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ge;LX/8ey;LX/BBc;LX/8mW;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/APe;->A03:LX/8mW;

    iput-object p2, p0, LX/APe;->A01:LX/8ey;

    iput-object p5, p0, LX/APe;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/APe;->A00:LX/6ge;

    iput-object p3, p0, LX/APe;->A02:LX/BBc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTM(LX/8em;)V
    .locals 7

    iget-object v4, p0, LX/APe;->A03:LX/8mW;

    iget-object v0, p1, LX/8em;->A01:LX/6ge;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, p1, LX/8em;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/APe;->A01:LX/8ey;

    iget-object v6, p0, LX/APe;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/APe;->A00:LX/6ge;

    iget-object v3, p0, LX/APe;->A02:LX/BBc;

    invoke-static/range {v0 .. v6}, LX/8mW;->A00(LX/6ge;LX/6ge;LX/8ey;LX/BBc;LX/8mW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BVe(LX/9sN;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiOtpAction: could not fetch VPA information to request OTP"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/APe;->A02:LX/BBc;

    invoke-interface {v0, p1}, LX/BBc;->Bb1(LX/9sN;)V

    return-void
.end method

.method public synthetic Bah(LX/9e6;)V
    .locals 0

    return-void
.end method
