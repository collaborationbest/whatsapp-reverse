.class public final LX/726;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:LX/1cU;

.field public final A01:I

.field public final A02:LX/0xF;

.field public final A03:LX/1NV;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/19p;

.field public final A06:LX/9fE;

.field public final A07:Ljava/lang/String;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0xC;

.field public final A0A:LX/1LK;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/1LK;LX/1NV;Lcom/whatsapp/jid/UserJid;LX/19p;LX/9fE;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, LX/726;->A01:I

    iput-object p5, p0, LX/726;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p8, p0, LX/726;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/726;->A09:LX/0xC;

    iput-object p2, p0, LX/726;->A02:LX/0xF;

    iput-object p7, p0, LX/726;->A06:LX/9fE;

    iput-object p6, p0, LX/726;->A05:LX/19p;

    iput-object p3, p0, LX/726;->A0A:LX/1LK;

    iput-object p4, p0, LX/726;->A03:LX/1NV;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/726;->A08:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/1cU;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, LX/726;->A00:LX/1cU;

    iget-object v9, v10, LX/726;->A05:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, LX/726;->A06:LX/9fE;

    const-string v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A03(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v2, v10, LX/726;->A07:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v0, "jid"

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array v1, v5, [LX/1Au;

    iget-object v3, v10, LX/726;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0, v1, v7}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "tag"

    invoke-static {v0, v2, v1, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "profile"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/726;->A02:LX/0xF;

    invoke-virtual {v0, v3}, LX/0xF;->A0M(LX/123;)Z

    new-array v8, v6, [LX/1Au;

    iget v2, v10, LX/726;->A01:I

    const-string v1, "v"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;I)V

    aput-object v0, v8, v7

    new-array v0, v7, [LX/6cY;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6cY;

    const-string v0, "business_profile"

    new-instance v4, LX/6cY;

    invoke-direct {v4, v0, v8, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v12, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    invoke-static {v1, v0, v2, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v11

    const/16 v13, 0x84

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetBusinessProfile jid="

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    new-array v1, v6, [LX/1Au;

    iget-object v3, v10, LX/726;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0, v1, v7}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/726;->A06:LX/9fE;

    const-string v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    const-string v0, "sendGetBusinessProfile/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/726;->A08:Landroid/os/Handler;

    const/16 v1, 0x15

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, p1, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/726;->A06:LX/9fE;

    const-string v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    const-string v0, "sendGetBusinessProfile/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/726;->A08:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, LX/79v;

    invoke-direct {v0, p0, p1, p2, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/726;->A06:LX/9fE;

    const-string v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    const-string v0, "business_profile"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v3, "smb-reg-business-profile-fetch-failed"

    if-nez v1, :cond_0

    iget-object v1, p0, LX/726;->A09:LX/0xC;

    const-string v0, "payload businessProfileNode doesn\'t match server"

    :goto_0
    invoke-virtual {v1, v3, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, LX/726;->BVu(LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/726;->A09:LX/0xC;

    const-string v0, "payload profileNode doesn\'t match server"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/726;->A02:LX/0xF;

    iget-object v1, p0, LX/726;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    invoke-static {v1, v2}, LX/9ul;->A01(Lcom/whatsapp/jid/UserJid;LX/6cY;)LX/A2o;

    move-result-object v2

    iget-object v0, p0, LX/726;->A0A:LX/1LK;

    invoke-virtual {v0, v2, v1}, LX/1LK;->A0H(LX/A2o;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/726;->A08:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-static {v1, p0, v2, v0}, LX/77n;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
