.class public final LX/9gP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2bz;)LX/8RH;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/8Wp;->A0k()LX/8RH;

    move-result-object v2

    iget-object v1, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0, v2, v1}, LX/8RH;->A01(Lcom/whatsapp/jid/Jid;LX/8RH;LX/3Qz;)V

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v2}, LX/7vH;->A16(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    return-object v2
.end method
