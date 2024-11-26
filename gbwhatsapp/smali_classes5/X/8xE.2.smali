.class public final LX/8xE;
.super LX/5qe;
.source ""


# instance fields
.field public final A00:LX/8wl;

.field public final A01:LX/8wl;

.field public final A02:LX/BCR;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/7vE;->A15(LX/6cY;)V

    const-string v1, "is_sender"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "true"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8xE;->A06:Ljava/lang/String;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8xE;->A05:Ljava/lang/String;

    const-string v1, "server_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/Long;

    const-wide/16 v1, 0x63

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/32 v1, 0x7fffe4a7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    move-object v12, v5

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/8xE;->A03:Ljava/lang/Long;

    const-string v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v7

    move-object v6, v13

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/8xE;->A04:Ljava/lang/Long;

    sget-object v1, LX/AZk;->A00:LX/AZk;

    invoke-static {v5, v1, v11}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wl;

    iput-object v1, v0, LX/8xE;->A01:LX/8wl;

    sget-object v1, LX/AZl;->A00:LX/AZl;

    invoke-static {v5, v1, v11}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wl;

    iput-object v1, v0, LX/8xE;->A00:LX/8wl;

    const/4 v1, 0x5

    new-array v3, v1, [LX/7jq;

    sget-object v1, LX/AZm;->A00:LX/AZm;

    aput-object v1, v3, v11

    sget-object v2, LX/AZn;->A00:LX/AZn;

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sget-object v2, LX/AZo;->A00:LX/AZo;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    sget-object v2, LX/AZp;->A00:LX/AZp;

    const/4 v1, 0x3

    aput-object v2, v3, v1

    sget-object v2, LX/AZq;->A00:LX/AZq;

    const/4 v1, 0x4

    invoke-static {v2, v3, v1}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    new-array v3, v11, [Ljava/lang/String;

    const-string v2, "NewsletterEdit|NewsletterText|NewsletterMedia|NewsletterRevoke|NewsletterPollCreation"

    sget-object v1, LX/6cb;->A00:LX/6co;

    invoke-static {v5, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v1, v5, v2, v4, v3}, LX/6co;->A0E(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LX/BCR;

    iput-object v1, v0, LX/8xE;->A02:LX/BCR;

    iput-object v5, v0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
