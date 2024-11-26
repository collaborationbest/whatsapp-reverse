.class public LX/8ra;
.super LX/80H;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/1HD;LX/1G5;LX/1Ej;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/1Z4;LX/3Ag;LX/9nJ;LX/9pm;LX/1Gr;LX/0xJ;)V
    .locals 0

    invoke-direct/range {p0 .. p31}, LX/80H;-><init>(Landroid/os/Bundle;LX/18I;LX/0xF;LX/1LK;LX/1RZ;LX/16Z;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0yB;LX/1Gc;LX/1Wq;LX/1G9;LX/170;LX/16z;LX/1HD;LX/1G5;LX/1Ej;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/6U0;LX/BGE;LX/1Z4;LX/3Ag;LX/9nJ;LX/9pm;LX/1Gr;LX/0xJ;)V

    return-void
.end method


# virtual methods
.method public A0g(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/80H;->A0g(Ljava/util/List;)V

    iget-object v2, p0, LX/80H;->A0g:LX/1Gr;

    iget-object v1, v2, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v1}, LX/1G1;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Gr;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G1;->A05(LX/123;)I

    :cond_0
    return-void
.end method
