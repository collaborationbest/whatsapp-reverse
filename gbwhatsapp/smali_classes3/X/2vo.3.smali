.class public abstract LX/2vo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/2cY;
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/3Qz;

    invoke-direct {v0, p0, v1, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    new-instance v1, LX/2cY;

    invoke-direct {v1, v0, p3, p4}, LX/2cY;-><init>(LX/3Qz;J)V

    invoke-virtual {v1, p0}, LX/3Sq;->A0w(LX/123;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3Sq;->A0u(I)V

    iput-object p1, v1, LX/2cY;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/2cY;->A01:Ljava/lang/String;

    return-object v1
.end method
