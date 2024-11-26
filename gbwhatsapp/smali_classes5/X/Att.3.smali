.class public final LX/Att;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $request:LX/9do;

.field public final synthetic this$0:LX/8Z4;


# direct methods
.method public constructor <init>(LX/9do;LX/8Z4;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Att;->this$0:LX/8Z4;

    iput-object p3, p0, LX/Att;->$iqId:Ljava/lang/String;

    iput-object p1, p0, LX/Att;->$request:LX/9do;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/Att;->this$0:LX/8Z4;

    iget-object v8, p0, LX/Att;->$iqId:Ljava/lang/String;

    iget-object v3, p0, LX/Att;->$request:LX/9do;

    const/4 v7, 0x0

    invoke-static {v8, v3}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v3, LX/9do;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    const/4 v10, 0x0

    invoke-static {v0, v1, v2}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v3, LX/9do;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v2}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v7}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "image_dimensions"

    invoke-static {v0, v10, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    new-instance v2, LX/0kc;

    invoke-direct {v2}, LX/0kc;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9do;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "id"

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v7}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "product"

    invoke-static {v0, v2, v10, v1}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/ASo;->A01:LX/1LK;

    iget-object v9, v3, LX/9do;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v9}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v3, v4, LX/8Z4;->A00:LX/9do;

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v2}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, v3, LX/9do;->A02:LX/9d0;

    invoke-static {v0, v2, v6}, LX/9gT;->A00(LX/9d0;Ljava/util/List;Z)V

    invoke-static {v2}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v4

    const/4 v2, 0x2

    new-array v3, v2, [LX/1Au;

    const-string v1, "op"

    const-string v0, "refresh"

    invoke-static {v1, v0, v3, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-static {v0, v1, v3, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "cart"

    invoke-static {v0, v3, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/1Au;

    const-string v1, "smax_id"

    const-string v0, "11"

    invoke-static {v1, v0, v3, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v8, v3, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v0

    return-object v0
.end method
