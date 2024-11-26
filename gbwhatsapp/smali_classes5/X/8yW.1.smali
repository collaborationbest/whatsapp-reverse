.class public final LX/8yW;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCI;


# instance fields
.field public final A00:LX/8wR;

.field public final A01:LX/8wR;

.field public final A02:LX/8wR;

.field public final A03:LX/8wR;

.field public final A04:LX/8wR;

.field public final A05:LX/8wR;

.field public final A06:LX/8wR;

.field public final A07:LX/8wR;

.field public final A08:LX/8wR;

.field public final A09:LX/8wR;

.field public final A0A:LX/8wR;

.field public final A0B:LX/8wR;

.field public final A0C:LX/8wR;

.field public final A0D:LX/8wR;

.field public final A0E:LX/8wk;

.field public final A0F:LX/8wk;

.field public final A0G:LX/8wk;

.field public final A0H:LX/8wk;

.field public final A0I:LX/8wk;

.field public final A0J:LX/8wk;

.field public final A0K:LX/8xC;

.field public final A0L:LX/8xQ;

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "group"

    move-object v2, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "ack"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "false"

    invoke-static/range {v2 .. v8}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v0, LX/AXB;->A00:LX/AXB;

    invoke-static {p1, v0, v8}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xC;

    iput-object v0, p0, LX/8yW;->A0K:LX/8xC;

    sget-object v0, LX/AXM;->A00:LX/AXM;

    invoke-static {p1, v0, v8}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wk;

    iput-object v0, p0, LX/8yW;->A0F:LX/8wk;

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXE;->A00:LX/AXE;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wk;

    iput-object v0, p0, LX/8yW;->A0E:LX/8wk;

    const-string v0, "locked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXI;->A00:LX/AXI;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A09:LX/8wR;

    const-string v0, "announcement"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXJ;->A00:LX/AXJ;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A02:LX/8wR;

    const-string v0, "parent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXK;->A00:LX/AXK;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wk;

    iput-object v0, p0, LX/8yW;->A0J:LX/8wk;

    const-string v0, "no_frequently_forwarded"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXL;->A00:LX/AXL;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A0A:LX/8wR;

    const-string v0, "support"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXN;->A00:LX/AXN;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A0C:LX/8wR;

    const-string v0, "ephemeral"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXO;->A00:LX/AXO;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xQ;

    iput-object v0, p0, LX/8yW;->A0L:LX/8xQ;

    const-string v0, "suspended"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXP;->A00:LX/AXP;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A0D:LX/8wR;

    const-string v0, "growth_locked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXQ;->A00:LX/AXQ;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wk;

    iput-object v0, p0, LX/8yW;->A0G:LX/8wk;

    const-string v0, "default_sub_group"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXR;->A00:LX/AXR;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A05:LX/8wR;

    const-string v0, "shadow"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXS;->A00:LX/AXS;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A0B:LX/8wR;

    const-string v0, "membership_approval_mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXT;->A00:LX/AXT;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wk;

    iput-object v0, p0, LX/8yW;->A0I:LX/8wk;

    const-string v0, "incognito"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXU;->A00:LX/AXU;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A08:LX/8wR;

    const-string v0, "allow_admin_reports"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXV;->A00:LX/AXV;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A00:LX/8wR;

    const-string v0, "allow_non_admin_sub_group_creation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXW;->A00:LX/AXW;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A01:LX/8wR;

    const-string v0, "general_chat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXX;->A00:LX/AXX;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A06:LX/8wR;

    const-string v0, "auto_add_disabled"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXC;->A00:LX/AXC;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A03:LX/8wR;

    const-string v0, "group_history"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXD;->A00:LX/AXD;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A07:LX/8wR;

    const-string v0, "linked_parent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXF;->A00:LX/AXF;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wk;

    iput-object v0, p0, LX/8yW;->A0H:LX/8wk;

    const-string v0, "capi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AXG;->A00:LX/AXG;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wR;

    iput-object v0, p0, LX/8yW;->A04:LX/8wR;

    const-string v0, "participant"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/AXH;->A00:LX/AXH;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x4e1f

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8yW;->A0M:Ljava/util/List;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyN(LX/9Q3;)V
    .locals 6

    iget-object v5, p1, LX/9Q3;->A01:Ljava/util/List;

    sget-object v4, LX/3Ui;->A00:LX/3Ui;

    iget-object v3, p0, LX/5qe;->A00:LX/6cY;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9Q3;->A00:LX/9Q4;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Ui;->A0A(LX/6cY;LX/02t;LX/02t;I)LX/3Qd;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
