.class public final LX/9kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00t;

.field public A01:LX/00t;

.field public A02:LX/00t;

.field public A03:LX/00t;

.field public A04:LX/00t;

.field public A05:LX/00t;

.field public A06:LX/00t;

.field public A07:LX/00t;

.field public A08:LX/00t;

.field public A09:LX/00t;

.field public A0A:LX/00t;

.field public final A0B:LX/18I;

.field public final A0C:LX/1LK;

.field public final A0D:LX/6Qn;

.field public final A0E:LX/6a0;

.field public final A0F:LX/8Z4;

.field public final A0G:LX/1cW;

.field public final A0H:LX/1ch;

.field public final A0I:LX/6JL;

.field public final A0J:LX/8ZC;

.field public final A0K:Lcom/whatsapp/jid/UserJid;

.field public final A0L:LX/7m1;

.field public final A0M:LX/7m1;

.field public final A0N:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/1LK;LX/6Qn;LX/6a0;LX/8Z4;LX/1cW;LX/1ch;LX/6JL;LX/8ZC;Lcom/whatsapp/jid/UserJid;LX/0xJ;)V
    .locals 2

    invoke-static {p10, p1, p11, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/9kH;->A0K:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/9kH;->A0B:LX/18I;

    iput-object p11, p0, LX/9kH;->A0N:LX/0xJ;

    iput-object p3, p0, LX/9kH;->A0D:LX/6Qn;

    iput-object p4, p0, LX/9kH;->A0E:LX/6a0;

    iput-object p6, p0, LX/9kH;->A0G:LX/1cW;

    iput-object p7, p0, LX/9kH;->A0H:LX/1ch;

    iput-object p9, p0, LX/9kH;->A0J:LX/8ZC;

    iput-object p5, p0, LX/9kH;->A0F:LX/8Z4;

    iput-object p2, p0, LX/9kH;->A0C:LX/1LK;

    iput-object p8, p0, LX/9kH;->A0I:LX/6JL;

    const/4 v1, 0x0

    new-instance v0, LX/BLO;

    invoke-direct {v0, p0, v1}, LX/BLO;-><init>(LX/9kH;I)V

    iput-object v0, p0, LX/9kH;->A0L:LX/7m1;

    const/4 v1, 0x1

    new-instance v0, LX/BLO;

    invoke-direct {v0, p0, v1}, LX/BLO;-><init>(LX/9kH;I)V

    iput-object v0, p0, LX/9kH;->A0M:LX/7m1;

    return-void
.end method

.method public static final A00(LX/9kH;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/9kH;->A01:LX/00t;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    iget-object v1, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v1, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object p0

    :cond_1
    return-object p0
.end method
