.class public LX/APh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF4;


# instance fields
.field public final synthetic A00:LX/6ge;

.field public final synthetic A01:LX/8mY;

.field public final synthetic A02:LX/8zH;

.field public final synthetic A03:LX/8zH;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/6ge;LX/8mY;LX/8zH;LX/8zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, LX/APh;->A01:LX/8mY;

    iput-object p1, p0, LX/APh;->A00:LX/6ge;

    iput-object p5, p0, LX/APh;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/APh;->A07:Ljava/util/HashMap;

    iput-object p6, p0, LX/APh;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/APh;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/APh;->A03:LX/8zH;

    iput-object p4, p0, LX/APh;->A02:LX/8zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTM(LX/8em;)V
    .locals 10

    iget-object v2, p0, LX/APh;->A01:LX/8mY;

    iget-object v0, p1, LX/8em;->A01:LX/6ge;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, p1, LX/8em;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/APh;->A00:LX/6ge;

    iget-object v6, p0, LX/APh;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/APh;->A07:Ljava/util/HashMap;

    iget-object v7, p0, LX/APh;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/APh;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/APh;->A03:LX/8zH;

    iget-object v4, p0, LX/APh;->A02:LX/8zH;

    invoke-static/range {v0 .. v9}, LX/8mY;->A00(LX/6ge;LX/6ge;LX/8mY;LX/8zH;LX/8zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public BVe(LX/9sN;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPinActions: could not fetch VPA information to set pin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/APh;->A01:LX/8mY;

    iget-object v0, v0, LX/8mY;->A00:LX/BDy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BDy;->BfT(LX/9sN;)V

    :cond_0
    return-void
.end method

.method public synthetic Bah(LX/9e6;)V
    .locals 0

    return-void
.end method
