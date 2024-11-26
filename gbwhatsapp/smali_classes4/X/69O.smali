.class public LX/69O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/0vu;

.field public final A04:LX/0xC;

.field public final A05:LX/0xF;

.field public final A06:LX/0vo;

.field public final A07:LX/0z0;

.field public final A08:LX/19p;

.field public final A09:LX/006;

.field public final A0A:LX/006;

.field public final A0B:LX/006;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xC;LX/0xF;LX/0vo;LX/0z0;LX/19p;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/69O;->A07:LX/0z0;

    iput-object p2, p0, LX/69O;->A04:LX/0xC;

    iput-object p3, p0, LX/69O;->A05:LX/0xF;

    iput-object p6, p0, LX/69O;->A08:LX/19p;

    iput-object p7, p0, LX/69O;->A02:LX/006;

    iput-object p8, p0, LX/69O;->A00:LX/006;

    iput-object p9, p0, LX/69O;->A01:LX/006;

    iput-object p4, p0, LX/69O;->A06:LX/0vo;

    iput-object p1, p0, LX/69O;->A03:LX/0vu;

    iput-object p10, p0, LX/69O;->A09:LX/006;

    iput-object p11, p0, LX/69O;->A0B:LX/006;

    iput-object p12, p0, LX/69O;->A0A:LX/006;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/4yi;
    .locals 13

    iget-object v6, p0, LX/69O;->A08:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert; iq="

    invoke-static {v0, v9, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v2, LX/4yi;

    invoke-direct {v2}, LX/4yi;-><init>()V

    const/4 v5, 0x1

    new-array v3, v5, [LX/1Au;

    const-string v1, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "verified_name"

    invoke-static {v0, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v9, v3, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    invoke-static {v1, v0, v3, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v8

    const/16 v0, 0xc

    new-instance v7, LX/7RQ;

    invoke-direct {v7, p1, p0, v2, v0}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0x76

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-object v2
.end method
