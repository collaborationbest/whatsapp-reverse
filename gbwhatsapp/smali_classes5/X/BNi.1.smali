.class public LX/BNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/00d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/8Z2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/BNi;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BNi;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BNi;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/BNi;->A03:I

    iget-object v0, p0, LX/BNi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Z2;

    if-eqz v1, :cond_2

    iget-object v9, p0, LX/BNi;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/BNi;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/8Z2;->A01:LX/9T9;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v2, LX/9T9;->A03:Ljava/lang/String;

    const-string v8, "id"

    invoke-static {v8, v0, v10}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v2, LX/9T9;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reason"

    invoke-static {v0, v1, v10}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, v2, LX/9T9;->A05:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v10}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v3, :cond_1

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v3, v10}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    const/4 v7, 0x2

    new-array v3, v7, [LX/1Au;

    const-string v6, "type"

    const-string v0, "report_product"

    invoke-static {v6, v0, v3}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v2, LX/9T9;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v1, "biz_jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v10, v5}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "request"

    invoke-static {v0, v3, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    invoke-static {v8, v9, v2, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-static {v6, v0, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v3

    return-object v3

    :cond_2
    iget-object v8, p0, LX/BNi;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/BNi;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/8Z2;->A01:LX/9T9;

    iget-object v4, v2, LX/9T9;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v2, LX/9T9;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/9T9;->A04:Ljava/lang/String;

    const/16 v0, 0x1c

    new-instance v7, LX/8zB;

    invoke-direct {v7, v1, v0}, LX/8zB;-><init>(Ljava/lang/String;I)V

    iget-object v1, v2, LX/9T9;->A05:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v5, LX/8zI;

    invoke-direct {v5, v1, v0}, LX/8zI;-><init>(Ljava/lang/String;I)V

    if-eqz v3, :cond_3

    const/16 v0, 0x11

    new-instance v6, LX/8zI;

    invoke-direct {v6, v3, v0}, LX/8zI;-><init>(Ljava/lang/String;I)V

    :goto_0
    new-instance v3, LX/8zl;

    invoke-direct/range {v3 .. v9}, LX/8zl;-><init>(Lcom/whatsapp/jid/UserJid;LX/8zI;LX/8zI;LX/8zB;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method
