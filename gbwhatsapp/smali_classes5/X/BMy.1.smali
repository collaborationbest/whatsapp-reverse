.class public LX/BMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/BMy;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BMy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BMy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BMy;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BeP(Lcom/whatsapp/jid/UserJid;LX/6ge;LX/6ge;LX/6ge;LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 6

    iget v0, p0, LX/BMy;->A03:I

    iget-object v2, p0, LX/BMy;->A00:Ljava/lang/Object;

    move/from16 v3, p11

    if-eqz v0, :cond_2

    check-cast v2, LX/80H;

    iget-object v1, p0, LX/BMy;->A01:Ljava/lang/Object;

    check-cast v1, LX/8rG;

    iget-object v4, p0, LX/BMy;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/8rG;->A01:I

    const/16 v0, 0x8

    iput v0, v1, LX/8rG;->A02:I

    iget-object v1, v2, LX/80H;->A01:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    if-nez p5, :cond_3

    if-eqz p9, :cond_3

    if-eqz p1, :cond_1

    iget-object v4, v2, LX/80H;->A0c:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewContactInfo jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-static {v0, v1, v3}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v1, v2, LX/80H;->A0L:LX/1RZ;

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1RZ;->A0K(LX/67k;)V

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/9Ur;

    invoke-direct {v1, v0}, LX/9Ur;-><init>(I)V

    iget-object v0, v2, LX/80H;->A0M:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v1, LX/9Ur;->A03:LX/14p;

    :goto_0
    invoke-static {v2, v1}, LX/80H;->A04(LX/80H;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x5

    new-instance v1, LX/9Ur;

    invoke-direct {v1, v0}, LX/9Ur;-><init>(I)V

    iput-object v4, v1, LX/9Ur;->A0F:Ljava/lang/String;

    iput-object p6, v1, LX/9Ur;->A0E:Ljava/lang/String;

    iput-object p2, v1, LX/9Ur;->A07:LX/6ge;

    iput-object p8, v1, LX/9Ur;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    check-cast v2, LX/8rd;

    iget-object v5, p0, LX/BMy;->A01:Ljava/lang/Object;

    check-cast v5, LX/6ge;

    iget-object v1, p0, LX/BMy;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/80H;->A0c:LX/1Ek;

    const-string v0, "IN- HANDLE_SEND_AGAIN vpa valid check response"

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/80H;->A0p(Z)V

    if-eqz p9, :cond_5

    if-nez p5, :cond_5

    if-nez p11, :cond_8

    const-string v0, "IN- HANDLE_SEND_AGAIN starting payment"

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/16 v0, 0x69

    new-instance v1, LX/8rW;

    invoke-direct {v1, v0}, LX/8rW;-><init>(I)V

    iput-object v5, v1, LX/8rW;->A01:LX/6ge;

    iput-object p6, v1, LX/9Ur;->A0E:Ljava/lang/String;

    iput-object p7, v1, LX/8rW;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/9Ur;->A07:LX/6ge;

    iput-object p8, v1, LX/9Ur;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/80H;->A06:LX/9Si;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    iget-object v0, v0, LX/9t1;->A09:LX/174;

    iput-object v0, v1, LX/8rW;->A00:LX/174;

    goto :goto_0

    :cond_3
    iget-object v3, v2, LX/80H;->A0c:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewContactInfo error: "

    invoke-static {v3, p5, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p5, :cond_4

    iget-object v1, v2, LX/80H;->A0a:LX/6U0;

    iget v0, p5, LX/9sN;->A00:I

    invoke-virtual {v1, v0}, LX/6U0;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    new-instance v3, LX/9Ur;

    invoke-direct {v3, v0}, LX/9Ur;-><init>(I)V

    iput-object v1, v3, LX/9Ur;->A0C:Ljava/lang/String;

    iget-object v1, v2, LX/80H;->A08:LX/1UU;

    :goto_1
    invoke-virtual {v1, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/80H;->A08:LX/1UU;

    const/4 v0, 0x6

    new-instance v3, LX/9Ur;

    invoke-direct {v3, v0}, LX/9Ur;-><init>(I)V

    goto :goto_1

    :cond_5
    if-nez p11, :cond_8

    if-eqz p5, :cond_9

    const-string v0, "IN- HANDLE_SEND_AGAIN error from server"

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/16 v0, 0x8

    new-instance v3, LX/9Ur;

    invoke-direct {v3, v0}, LX/9Ur;-><init>(I)V

    iget-object v5, v2, LX/8rd;->A04:LX/APH;

    iget v1, p5, LX/9sN;->A00:I

    iget-object v0, v2, LX/8rd;->A05:LX/9sw;

    iget-object v0, v0, LX/9sw;->A04:LX/9fX;

    invoke-virtual {v5, v0, v1}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v1

    const/4 v5, 0x0

    iget v0, v1, LX/9n1;->A00:I

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/80H;->A0P:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/9n1;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/80H;->A0P:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121831

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-object v5, v3, LX/9Ur;->A0C:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v3}, LX/80H;->A04(LX/80H;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled error code : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p5, LX/9sN;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "IN- HANDLE_SEND_AGAIN server said user blocked"

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/16 v0, 0xd

    new-instance v3, LX/9Ur;

    invoke-direct {v3, v0}, LX/9Ur;-><init>(I)V

    iput-object p1, v3, LX/9Ur;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v3, LX/9Ur;->A0F:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v0, "Unable to validate the receiver to send payment again"

    invoke-virtual {v4, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    return-void
.end method
