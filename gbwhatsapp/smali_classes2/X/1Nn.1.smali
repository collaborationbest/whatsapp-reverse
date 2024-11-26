.class public final LX/1Nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ml;

.field public final A01:LX/0xJ;

.field public final A02:LX/0xC;

.field public final A03:LX/16Z;

.field public final A04:LX/18H;

.field public final A05:LX/19p;


# direct methods
.method public constructor <init>(LX/0xC;LX/16Z;LX/18H;LX/1Ml;LX/19p;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nn;->A02:LX/0xC;

    iput-object p6, p0, LX/1Nn;->A01:LX/0xJ;

    iput-object p5, p0, LX/1Nn;->A05:LX/19p;

    iput-object p2, p0, LX/1Nn;->A03:LX/16Z;

    iput-object p4, p0, LX/1Nn;->A00:LX/1Ml;

    iput-object p3, p0, LX/1Nn;->A04:LX/18H;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Nn;->A03:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/14p;->A12:Z

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/1Nn;->A04:LX/18H;

    invoke-virtual {v1, p1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    new-instance v8, LX/3Tr;

    invoke-direct {v8, p0, p1, v6}, LX/3Tr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/1Nn;->A05:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x1

    new-array v3, v5, [LX/1Au;

    const-string v2, "requestor_fetch"

    const-string v1, "true"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string v0, "membership_approval_requests"

    new-instance v4, LX/6cY;

    invoke-direct {v4, v0, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const-string v2, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, p1, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v9, LX/6cY;

    invoke-direct {v9, v4, v0, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v11, 0x163

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    :cond_0
    return-void
.end method
