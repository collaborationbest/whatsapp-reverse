.class public final LX/5Rr;
.super LX/6yA;
.source ""


# instance fields
.field public final synthetic A00:LX/7mm;

.field public final synthetic A01:LX/6J9;

.field public final synthetic A02:LX/6ge;

.field public final synthetic A03:LX/6ge;

.field public final synthetic A04:LX/6ge;

.field public final synthetic A05:LX/6ge;

.field public final synthetic A06:LX/6ge;

.field public final synthetic A07:LX/6ge;

.field public final synthetic A08:LX/6y7;

.field public final synthetic A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7mm;LX/6J9;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6y7;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/5Rr;->A00:LX/7mm;

    iput-object p9, p0, LX/5Rr;->A08:LX/6y7;

    iput-object p3, p0, LX/5Rr;->A02:LX/6ge;

    iput-object p10, p0, LX/5Rr;->A09:Ljava/lang/Integer;

    iput-object p4, p0, LX/5Rr;->A04:LX/6ge;

    iput-object p5, p0, LX/5Rr;->A03:LX/6ge;

    iput-object p6, p0, LX/5Rr;->A06:LX/6ge;

    iput-object p7, p0, LX/5Rr;->A07:LX/6ge;

    iput-object p8, p0, LX/5Rr;->A05:LX/6ge;

    iput-object p2, p0, LX/5Rr;->A01:LX/6J9;

    invoke-direct {p0, p1}, LX/6yA;-><init>(LX/7mm;)V

    return-void
.end method


# virtual methods
.method public BhY(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 13

    move-object/from16 v11, p3

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, LX/5Rr;->A08:LX/6y7;

    iget-object v2, p0, LX/5Rr;->A02:LX/6ge;

    iget-object v9, p0, LX/5Rr;->A09:Ljava/lang/Integer;

    iget-object v3, p0, LX/5Rr;->A04:LX/6ge;

    iget-object v4, p0, LX/5Rr;->A03:LX/6ge;

    iget-object v5, p0, LX/5Rr;->A06:LX/6ge;

    iget-object v6, p0, LX/5Rr;->A07:LX/6ge;

    iget-object v7, p0, LX/5Rr;->A05:LX/6ge;

    move-object v10, p2

    invoke-static {p2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v12

    iget-object v0, p0, LX/5Rr;->A00:LX/7mm;

    iget-object v1, p0, LX/5Rr;->A01:LX/6J9;

    invoke-static/range {v0 .. v12}, LX/6y7;->A04(LX/7mm;LX/6J9;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6y7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method
