.class public final LX/6PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0z0;

.field public final A02:LX/19p;

.field public final A03:LX/10S;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/19p;LX/10S;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PF;->A00:LX/0xd;

    iput-object p2, p0, LX/6PF;->A01:LX/0z0;

    iput-object p3, p0, LX/6PF;->A02:LX/19p;

    iput-object p4, p0, LX/6PF;->A03:LX/10S;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/6cY;
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const-string v0, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, p0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "xmlns"

    const-string v0, "status"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "privacy"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v0

    return-object v0
.end method
