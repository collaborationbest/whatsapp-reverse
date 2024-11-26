.class public final synthetic LX/3vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/123;

.field public final synthetic A03:LX/1Md;

.field public final synthetic A04:LX/67k;


# direct methods
.method public synthetic constructor <init>(LX/123;LX/1Md;LX/67k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3vp;->A03:LX/1Md;

    iput-object p1, p0, LX/3vp;->A02:LX/123;

    iput p4, p0, LX/3vp;->A00:I

    iput p5, p0, LX/3vp;->A01:I

    iput-object p3, p0, LX/3vp;->A04:LX/67k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v7, v0, LX/3vp;->A03:LX/1Md;

    iget-object v15, v0, LX/3vp;->A02:LX/123;

    iget v5, v0, LX/3vp;->A00:I

    iget v6, v0, LX/3vp;->A01:I

    iget-object v10, v0, LX/3vp;->A04:LX/67k;

    const/4 v1, 0x0

    iget-object v13, v7, LX/1Md;->A03:LX/0z0;

    const/16 v0, 0x20b7

    invoke-virtual {v13, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v15, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    iget-object v2, v7, LX/1Md;->A01:LX/1ET;

    move-object v0, v15

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1ET;->A06(Lcom/whatsapp/jid/UserJid;)LX/3IW;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ProfilePhotoManager/sendGetProfilePhoto photoId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-static {v15, v0, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v12, v7, LX/1Md;->A02:LX/0xd;

    iget-object v3, v7, LX/1Md;->A04:LX/19p;

    const-string v0, "image"

    const/4 v2, 0x1

    if-ne v6, v2, :cond_5

    move-object/from16 v17, v0

    :goto_1
    if-lez v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    :goto_2
    iget-object v11, v7, LX/1Md;->A07:LX/1Aw;

    iget-object v9, v7, LX/1Md;->A06:LX/1Me;

    new-instance v14, LX/3nF;

    move-object v8, v7

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, LX/3nF;-><init>(LX/1Md;LX/1Md;LX/1Me;LX/67k;LX/1Aw;)V

    new-instance v11, LX/3pi;

    move-object/from16 v19, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v19}, LX/3pi;-><init>(LX/0xd;LX/0z0;LX/4YT;LX/123;LX/19p;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v4, v11, LX/3pi;->A01:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v11, LX/3pi;->A00:LX/123;

    iget-object v10, v11, LX/3pi;->A03:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v0, :cond_0

    invoke-static {v11}, LX/3pi;->A00(LX/3pi;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v5, "query"

    const-string v2, "url"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v5, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v11, LX/3pi;->A02:Ljava/lang/String;

    const-string v9, "id"

    const-string v7, "type"

    if-eqz v2, :cond_2

    new-instance v0, LX/1Au;

    invoke-direct {v0, v9, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/1Au;

    invoke-direct {v0, v7, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, LX/3pi;->A04:[B

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const-string v0, "tctoken"

    new-instance v5, LX/6cY;

    invoke-direct {v5, v0, v2, v1}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    :cond_3
    const/4 v2, 0x0

    new-array v0, v2, [LX/1Au;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "picture"

    new-instance v6, LX/6cY;

    invoke-direct {v6, v5, v0, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x5

    new-array v5, v0, [LX/1Au;

    invoke-static {v9, v3, v5, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-static {v1, v0, v5, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v0, v5, v2}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "target"

    invoke-static {v8, v0, v5, v1}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const-string v0, "get"

    invoke-static {v7, v0, v5, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v6

    const/16 v8, 0x1a

    const-wide/16 v9, 0x0

    move-object v5, v11

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_4
    move-object/from16 v18, v1

    goto/16 :goto_2

    :cond_5
    const-string v17, "preview"

    goto/16 :goto_1

    :cond_6
    iget-object v4, v0, LX/3IW;->A01:[B

    goto/16 :goto_0

    :cond_7
    move-object v4, v1

    goto/16 :goto_0
.end method
