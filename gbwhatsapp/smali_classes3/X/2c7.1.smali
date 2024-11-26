.class public LX/2c7;
.super LX/2cB;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x25

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cB;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2c7;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/2cB;-><init>(LX/3R9;LX/3Qz;LX/2cB;JZ)V

    iget-object v0, p3, LX/2c7;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/2c7;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p3, LX/2c7;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2c7;->A02:Ljava/lang/String;

    iget-object v0, p3, LX/2c7;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2c7;->A01:Ljava/lang/String;

    return-void
.end method
