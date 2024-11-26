.class public LX/3wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/3xW;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/17Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3wy;->A00:LX/16Z;

    const/4 v1, 0x1

    new-instance v0, LX/3xW;

    invoke-direct {v0, p1, p3, v1}, LX/3xW;-><init>(LX/0xF;LX/17Z;I)V

    iput-object v0, p0, LX/3wy;->A01:LX/3xW;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/3LS;

    check-cast p2, LX/3LS;

    iget-object v1, p0, LX/3wy;->A00:LX/16Z;

    iget-object v0, p1, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p2, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/3wy;->A01:LX/3xW;

    invoke-virtual {v0, v2, v1}, LX/3xW;->A01(LX/14p;LX/14p;)I

    move-result v0

    return v0
.end method
