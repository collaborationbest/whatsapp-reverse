.class public LX/8x2;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 12

    move-object v5, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "listing_details"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbB;->A00:LX/AbB;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A00:Ljava/lang/Object;

    const-string v0, "lowest_price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbC;->A00:LX/AbC;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A01:Ljava/lang/Object;

    const-string v0, "multi_price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbD;->A00:LX/AbD;

    :goto_0
    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/8x2;->A02:Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "installment"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, v2, v0, v4}, LX/7vH;->A0i(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A00:Ljava/lang/Object;

    sget-object v1, LX/ATu;->A00:LX/ATu;

    const-string v0, "due_amount"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A01:Ljava/lang/Object;

    sget-object v1, LX/ATv;->A00:LX/ATv;

    const-string v0, "interest"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "product"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AUc;->A00:LX/AUc;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [LX/7jq;

    sget-object v0, LX/AUd;->A00:LX/AUd;

    aput-object v0, v1, v3

    sget-object v0, LX/AUe;->A00:LX/AUe;

    invoke-static {v0, v1}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ItemDetails|ItemDetailsWithStatusInfo"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A01:Ljava/lang/Object;

    const-string v0, "max_available"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUf;->A00:LX/AUf;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "listing_details"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUr;->A00:LX/AUr;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A00:Ljava/lang/Object;

    const-string v0, "lowest_price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUs;->A00:LX/AUs;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A01:Ljava/lang/Object;

    const-string v0, "multi_price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUt;->A00:LX/AUt;

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/7vH;->A1Y(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A00:Ljava/lang/Object;

    sget-object v0, LX/AYR;->A00:LX/AYR;

    invoke-static {p1, v0, v11}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AYS;->A00:LX/AYS;

    aput-object v0, v2, v11

    sget-object v1, LX/AYT;->A00:LX/AYT;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AYU;->A00:LX/AYU;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AYV;->A00:LX/AYV;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v11, [Ljava/lang/String;

    const-string v1, "ParticipantNotInGroup|ParticipantNotAllowed|ParticipantNotAcceptable|RemoveParticipantsLinkedGroupsServerError"

    sget-object v0, LX/6cb;->A00:LX/6co;

    invoke-static {p1, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0, p1, v1, v3, v2}, LX/6co;->A0E(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LX/8x2;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    const-string v0, "server_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/Long;

    const-wide/16 v0, 0x63

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v0, 0x7fffe4a7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A02:Ljava/lang/Object;

    sget-object v0, LX/AZv;->A00:LX/AZv;

    invoke-static {p1, v0, v11}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A01:Ljava/lang/Object;

    sget-object v0, LX/AZw;->A00:LX/AZw;

    invoke-static {p1, v0, v11}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/8x2;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    const-string v3, "votes"

    const-string v0, "t"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v4

    const-class v2, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v1, v0, v4}, LX/7vH;->A0i(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A01:Ljava/lang/Object;

    const-string v0, "vote"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AZx;->A00:LX/AZx;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x3e8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A02:Ljava/lang/Object;

    invoke-static {p1, p0, v3}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AZy;->A00:LX/AZy;

    invoke-static {p1, v0, v1, v2}, LX/7vI;->A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A00:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
