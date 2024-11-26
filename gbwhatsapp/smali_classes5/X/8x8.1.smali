.class public LX/8x8;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {v1}, LX/5qe;-><init>()V

    const-string v3, "variant_info"

    const-string v0, "properties"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ab2;->A00:LX/Ab2;

    invoke-static {v4, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A03:Ljava/lang/Object;

    const-string v0, "types"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ab3;->A00:LX/Ab3;

    invoke-static {v4, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A04:Ljava/lang/Object;

    const-string v0, "listing_details"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ab4;->A00:LX/Ab4;

    invoke-static {v4, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A01:Ljava/lang/Object;

    const-string v0, "availability"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ab5;->A00:LX/Ab5;

    invoke-static {v4, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A00:Ljava/lang/Object;

    invoke-static {v4, v1, v3}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ab6;->A00:LX/Ab6;

    :goto_0
    invoke-static {v4, v0, v2}, LX/7vJ;->A0a(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A02:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {v1}, LX/5qe;-><init>()V

    const-string v3, "variant_info"

    const-string v0, "properties"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/AUi;->A00:LX/AUi;

    invoke-static {v4, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A03:Ljava/lang/Object;

    const-string v0, "types"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/AUj;->A00:LX/AUj;

    invoke-static {v4, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A04:Ljava/lang/Object;

    const-string v0, "listing_details"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/AUk;->A00:LX/AUk;

    invoke-static {v4, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A01:Ljava/lang/Object;

    const-string v0, "availability"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/AUl;->A00:LX/AUl;

    invoke-static {v4, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A00:Ljava/lang/Object;

    invoke-static {v4, v1, v3}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/AUm;->A00:LX/AUm;

    goto :goto_0

    :pswitch_1
    invoke-direct {v1}, LX/5qe;-><init>()V

    const-string v0, "fds"

    invoke-static {v4, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AVW;->A00:LX/AVW;

    invoke-static {v4, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A00:Ljava/lang/Object;

    const-string v0, "states"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/AVX;->A00:LX/AVX;

    invoke-static {v4, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A04:Ljava/lang/Object;

    const-string v0, "next_screens"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/AVY;->A00:LX/AVY;

    invoke-static {v4, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A01:Ljava/lang/Object;

    const-string v0, "screen_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/AVZ;->A00:LX/AVZ;

    invoke-static {v4, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A03:Ljava/lang/Object;

    const-string v0, "persist_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/AVa;->A00:LX/AVa;

    invoke-static {v4, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-direct {v1}, LX/5qe;-><init>()V

    const-string v0, "add_request"

    invoke-static {v4, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "expiration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A02:Ljava/lang/Object;

    const-string v0, "group_jid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, LX/14v;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x0

    move-object v11, v4

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A03:Ljava/lang/Object;

    const-string v0, "priority_idx"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/7vH;->A0g()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A04:Ljava/lang/Object;

    sget-object v0, LX/AWr;->A00:LX/AWr;

    invoke-static {v4, v0, v10}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A01:Ljava/lang/Object;

    sget-object v0, LX/AWs;->A00:LX/AWs;

    invoke-static {v4, v0, v10}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/8x8;->A00:Ljava/lang/Object;

    :goto_1
    iput-object v4, v1, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
