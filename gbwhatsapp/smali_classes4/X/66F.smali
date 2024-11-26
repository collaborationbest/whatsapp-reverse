.class public LX/66F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/19p;


# direct methods
.method public constructor <init>(LX/0xd;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66F;->A00:LX/0xd;

    iput-object p2, p0, LX/66F;->A01:LX/19p;

    return-void
.end method


# virtual methods
.method public A00(LX/7m2;LX/2pO;)LX/4yi;
    .locals 12

    iget-object v5, p0, LX/66F;->A01:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendRequestGdprReport; iq="

    invoke-static {v0, v8, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "request"

    invoke-static {v1, v0, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/2pO;->A03:LX/2pO;

    if-ne p2, v0, :cond_0

    const-string v1, "report_type"

    const-string v0, "newsletters"

    invoke-static {v1, v0, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const/4 v2, 0x0

    new-array v0, v2, [LX/1Au;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "gdpr"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    invoke-static {v3, v2}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "id"

    invoke-static {v0, v8, v3, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v7

    new-instance v1, LX/4yi;

    invoke-direct {v1}, LX/4yi;-><init>()V

    const/16 v0, 0xd

    new-instance v6, LX/7RQ;

    invoke-direct {v6, v1, p0, p1, v0}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v9, 0xa7

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-object v1
.end method
