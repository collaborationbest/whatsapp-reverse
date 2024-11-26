.class public LX/2Wy;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3Si;

.field public final synthetic A01:LX/0yU;

.field public final synthetic A02:LX/3LD;

.field public final synthetic A03:LX/14v;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3Si;LX/0yU;LX/3LD;LX/14v;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/2Wy;->A01:LX/0yU;

    iput-object p1, p0, LX/2Wy;->A00:LX/3Si;

    iput-object p6, p0, LX/2Wy;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/2Wy;->A03:LX/14v;

    iput-object p5, p0, LX/2Wy;->A04:Ljava/lang/Boolean;

    iput-object p3, p0, LX/2Wy;->A02:LX/3LD;

    invoke-direct {p0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/6Jf;)V
    .locals 7

    check-cast p1, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl;

    iget-object v5, p0, LX/2Wy;->A01:LX/0yU;

    iget-object v0, p0, LX/2Wy;->A00:LX/3Si;

    invoke-static {v0, p1}, LX/1B3;->A01(LX/3Si;Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl;)LX/3LD;

    move-result-object v6

    iget-object v2, p0, LX/2Wy;->A05:Ljava/lang/Integer;

    const-string v4, "\nmexGroupInfo:\n"

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xmlErrorCode:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v5, LX/0yU;->A00:LX/0xC;

    iget-object v0, p0, LX/2Wy;->A03:LX/14v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "createGetGroupInfoMexShadowCallback-xml-fail-mex-success"

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Wy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3LD;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mexGroupInfo:\n"

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v5, LX/0yU;->A00:LX/0xC;

    iget-object v0, p0, LX/2Wy;->A03:LX/14v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "createGetGroupInfoMexShadowCallback-xml-phash-match-mex-phash-not-match"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/2Wy;->A02:LX/3LD;

    if-eq v2, v6, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xmlGroupInfo:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v5, LX/0yU;->A00:LX/0xC;

    iget-object v0, p0, LX/2Wy;->A03:LX/14v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "createGetGroupInfoMexShadowCallback-success-mismatch"

    goto :goto_0
.end method

.method public A05(LX/9qX;)Z
    .locals 6

    invoke-virtual {p1}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v5

    iget-object v4, p0, LX/2Wy;->A05:Ljava/lang/Integer;

    const-string v2, "\nmexErrorCode:\n"

    const/4 v3, 0x0

    if-nez v4, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xmlGroupInfo:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Wy;->A02:LX/3LD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2Wy;->A01:LX/0yU;

    iget-object v2, v0, LX/0yU;->A00:LX/0xC;

    iget-object v0, p0, LX/2Wy;->A03:LX/14v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "createGetGroupInfoMexShadowCallback-xml-success-mex-fail"

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xmlErrorCode:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2Wy;->A01:LX/0yU;

    iget-object v2, v0, LX/0yU;->A00:LX/0xC;

    iget-object v0, p0, LX/2Wy;->A03:LX/14v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "createGetGroupInfoMexShadowCallback-fail-mismatch"

    goto :goto_0
.end method
