.class public final LX/ASX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/9XJ;


# direct methods
.method public constructor <init>(LX/9XJ;)V
    .locals 0

    iput-object p1, p0, LX/ASX;->A00:LX/9XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 6

    const-string v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/ASX;->A00:LX/9XJ;

    iget-object v4, v5, LX/9XJ;->A01:LX/1bZ;

    iget-object v3, v4, LX/1bZ;->A08:LX/1bg;

    iget-object v0, v4, LX/1bZ;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1bg;->A00(JZ)V

    iget-object v1, v5, LX/9XJ;->A00:LX/123;

    new-instance v0, LX/Ati;

    invoke-direct {v0, v1, v4}, LX/Ati;-><init>(LX/123;LX/1bZ;)V

    invoke-static {v4, v0}, LX/1bZ;->A00(LX/1bZ;LX/00d;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/7vH;->A08(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest/"

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, p0, LX/ASX;->A00:LX/9XJ;

    iget-object v4, v5, LX/9XJ;->A01:LX/1bZ;

    iget-object v3, v4, LX/1bZ;->A08:LX/1bg;

    iget-object v0, v4, LX/1bZ;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1bg;->A00(JZ)V

    iget-object v1, v5, LX/9XJ;->A00:LX/123;

    new-instance v0, LX/Ati;

    invoke-direct {v0, v1, v4}, LX/Ati;-><init>(LX/123;LX/1bZ;)V

    invoke-static {v4, v0}, LX/1bZ;->A00(LX/1bZ;LX/00d;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/ASX;->A00:LX/9XJ;

    iget-object v2, v0, LX/9XJ;->A01:LX/1bZ;

    iget-object v1, v0, LX/9XJ;->A00:LX/123;

    new-instance v0, LX/Atj;

    invoke-direct {v0, v1, v2}, LX/Atj;-><init>(LX/123;LX/1bZ;)V

    invoke-static {v2, v0}, LX/1bZ;->A00(LX/1bZ;LX/00d;)V

    return-void
.end method
