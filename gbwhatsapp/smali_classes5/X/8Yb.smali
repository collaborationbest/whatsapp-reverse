.class public LX/8Yb;
.super LX/28I;
.source ""


# instance fields
.field public A00:[B

.field public final A01:LX/164;

.field public final A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final A03:LX/BEA;

.field public final A04:LX/0xd;

.field public final A05:LX/9Yv;

.field public final A06:LX/9ec;


# direct methods
.method public constructor <init>(LX/164;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/0xd;LX/9Yv;LX/BEA;LX/9ec;)V
    .locals 0

    invoke-direct {p0}, LX/28I;-><init>()V

    iput-object p3, p0, LX/8Yb;->A04:LX/0xd;

    iput-object p6, p0, LX/8Yb;->A06:LX/9ec;

    iput-object p1, p0, LX/8Yb;->A01:LX/164;

    iput-object p2, p0, LX/8Yb;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-object p4, p0, LX/8Yb;->A05:LX/9Yv;

    iput-object p5, p0, LX/8Yb;->A03:LX/BEA;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/8Yb;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    iget-object v1, p0, LX/8Yb;->A03:LX/BEA;

    iget-object v0, p0, LX/8Yb;->A00:[B

    invoke-interface {v1, v0}, LX/BEA;->BhN([B)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/8Yb;->A03:LX/BEA;

    invoke-interface {v0}, LX/BEA;->Bfl()V

    return-void
.end method

.method public A02(LX/0BH;LX/7nG;)V
    .locals 8

    iget-object v0, p0, LX/8Yb;->A06:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, LX/8Yb;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/8Yb;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1o(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/8Yb;->A05:LX/9Yv;

    new-instance v5, LX/AIr;

    invoke-direct {v5, p2, p0}, LX/AIr;-><init>(LX/7nG;LX/8Yb;)V

    iget-object v0, v6, LX/9Yv;->A00:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v1

    instance-of v0, v6, LX/8n4;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/8n4;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v0, LX/8n4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v7, v0

    invoke-static {v7, v1, v2}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    :goto_0
    invoke-static {v7}, LX/9ps;->A01([Ljava/lang/Object;)[B

    move-result-object v4

    :goto_1
    iget-object v3, v6, LX/9Yv;->A02:LX/6a2;

    new-instance v0, LX/AIp;

    invoke-direct {v0, v6, v5, v1, v2}, LX/AIp;-><init>(LX/9Yv;LX/AIr;J)V

    invoke-virtual {v3, p1, v0, v4}, LX/6a2;->A06(LX/0BH;LX/7nG;[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/AIr;->A01:LX/8Yb;

    iget-object v0, v1, LX/8Yb;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, v1, LX/8Yb;->A01:LX/164;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1218d0

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1218cf

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0xf

    invoke-static {v2, v5, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_2
    instance-of v0, v6, LX/8n3;

    if-eqz v0, :cond_3

    move-object v4, v6

    check-cast v4, LX/8n3;

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v4, LX/8n3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v7, v0

    invoke-static {v7, v1, v2}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    iget-object v3, v4, LX/8n3;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v3, v7, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    invoke-static {v0}, LX/9ps;->A01([Ljava/lang/Object;)[B

    move-result-object v4

    goto :goto_1
.end method

.method public A03([B)V
    .locals 0

    iput-object p1, p0, LX/8Yb;->A00:[B

    return-void
.end method
