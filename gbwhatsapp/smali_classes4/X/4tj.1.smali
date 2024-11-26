.class public final LX/4tj;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:LX/9f1;

.field public final A01:LX/6u8;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/02t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9f1;LX/6u8;Lcom/whatsapp/jid/UserJid;LX/02t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/4tj;->A03:LX/02t;

    iput-object p4, p0, LX/4tj;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/4tj;->A01:LX/6u8;

    iput-object p2, p0, LX/4tj;->A00:LX/9f1;

    const/16 v0, 0x12

    invoke-static {p1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
