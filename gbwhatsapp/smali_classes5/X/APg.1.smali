.class public LX/APg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF4;


# instance fields
.field public final synthetic A00:LX/6ge;

.field public final synthetic A01:LX/1aE;

.field public final synthetic A02:LX/8mX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6ge;LX/1aE;LX/8mX;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p3, p0, LX/APg;->A02:LX/8mX;

    iput-object p1, p0, LX/APg;->A00:LX/6ge;

    iput-object p4, p0, LX/APg;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/APg;->A04:Z

    iput-object p2, p0, LX/APg;->A01:LX/1aE;

    iput-boolean p6, p0, LX/APg;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTM(LX/8em;)V
    .locals 8

    iget-object v0, p0, LX/APg;->A02:LX/8mX;

    iget-object v1, p1, LX/8em;->A01:LX/6ge;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8em;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/APg;->A00:LX/6ge;

    iget-object v5, p0, LX/APg;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/APg;->A04:Z

    iget-object v3, p0, LX/APg;->A01:LX/1aE;

    iget-boolean v7, p0, LX/APg;->A05:Z

    invoke-virtual/range {v0 .. v7}, LX/8mX;->A01(LX/6ge;LX/6ge;LX/1aE;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public BVe(LX/9sN;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to set default payment method"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/APg;->A01:LX/1aE;

    invoke-interface {v0, p1}, LX/1aE;->Bdw(LX/9sN;)V

    return-void
.end method

.method public synthetic Bah(LX/9e6;)V
    .locals 0

    return-void
.end method
