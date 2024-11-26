.class public final LX/ASM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m0;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/18I;

.field public final A04:LX/0xF;

.field public final A05:LX/0xd;

.field public final A06:LX/0x5;

.field public final A07:LX/9sn;

.field public final A08:LX/1XB;

.field public final A09:LX/1X1;

.field public final A0A:LX/1G0;

.field public final A0B:LX/689;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/0xd;LX/0x5;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/689;)V
    .locals 0

    invoke-static {p3, p1, p4, p2, p8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p9, p5, p6}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ASM;->A05:LX/0xd;

    iput-object p1, p0, LX/ASM;->A03:LX/18I;

    iput-object p4, p0, LX/ASM;->A06:LX/0x5;

    iput-object p2, p0, LX/ASM;->A04:LX/0xF;

    iput-object p8, p0, LX/ASM;->A0A:LX/1G0;

    iput-object p7, p0, LX/ASM;->A09:LX/1X1;

    iput-object p9, p0, LX/ASM;->A0B:LX/689;

    iput-object p5, p0, LX/ASM;->A07:LX/9sn;

    iput-object p6, p0, LX/ASM;->A08:LX/1XB;

    return-void
.end method


# virtual methods
.method public B5r()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Y0;

    return-object v0
.end method

.method public bridge synthetic Bnu(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/6No;

    check-cast p1, LX/5Y0;

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LX/5JW;

    iget-object v0, p2, LX/5JW;->A00:LX/8ew;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$resolve$1;-><init>(LX/8ew;LX/ASM;LX/5Y0;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/resolveObject credential does not exists"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method
