.class public final synthetic LX/9Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/14q;

.field public final synthetic A01:LX/9t1;

.field public final synthetic A02:LX/801;


# direct methods
.method public synthetic constructor <init>(LX/14q;LX/9t1;LX/801;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Y1;->A02:LX/801;

    iput-object p2, p0, LX/9Y1;->A01:LX/9t1;

    iput-object p1, p0, LX/9Y1;->A00:LX/14q;

    return-void
.end method


# virtual methods
.method public final A00(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/9Y1;->A02:LX/801;

    iget-object v3, p0, LX/9Y1;->A01:LX/9t1;

    iget-object v2, p0, LX/9Y1;->A00:LX/14q;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/801;->A01:LX/00t;

    invoke-static {v0}, LX/9OB;->A01(LX/00s;)V

    invoke-static {p1, v4}, LX/801;->A01(LX/9sN;LX/801;)V

    return-void

    :cond_0
    iput-object p3, v3, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/9t1;->A0A:LX/8en;

    check-cast v0, LX/8fA;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8fA;->A0G:LX/9rE;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string v0, "mandateNo"

    invoke-static {p2, v0}, LX/9t5;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/9rE;->A08:LX/6ge;

    const/16 v0, 0x1a1

    iput v0, v3, LX/9t1;->A02:I

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v3, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/801;->A0M:LX/0xJ;

    const/16 v0, 0x24

    invoke-static {v1, v4, v3, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
