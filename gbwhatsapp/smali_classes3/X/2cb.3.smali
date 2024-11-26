.class public LX/2cb;
.super LX/2bh;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 6

    const/16 v2, 0x40

    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/2bh;-><init>(LX/3Qz;IIJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2cb;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/2bh;-><init>(LX/3Qz;LX/2bh;J)V

    iget-object v0, p2, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 3

    iget-wide v1, p0, LX/3Sq;->A0I:J

    new-instance v0, LX/2cb;

    invoke-direct {v0, p1, p0, v1, v2}, LX/2cb;-><init>(LX/3Qz;LX/2cb;J)V

    return-object v0
.end method
