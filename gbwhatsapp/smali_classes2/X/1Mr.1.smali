.class public LX/1Mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/006;

.field public final A02:LX/0xC;


# direct methods
.method public constructor <init>(LX/0xC;LX/19p;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mr;->A02:LX/0xC;

    iput-object p2, p0, LX/1Mr;->A00:LX/19p;

    iput-object p3, p0, LX/1Mr;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1Mr;->A00:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    const-string v1, "lists"

    const/4 v0, 0x0

    new-instance v4, LX/6cY;

    invoke-direct {v4, v1, v0}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const-string v0, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v8}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "xmlns"

    const-string v0, "w:b"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v7, LX/6cY;

    invoke-direct {v7, v4, v0, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x2

    new-instance v6, LX/3UN;

    invoke-direct {v6, p0, v0}, LX/3UN;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x3b

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method
