.class public final LX/8xX;
.super LX/5qe;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/B8T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "admin"

    const-string v0, "superadmin"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xX;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 4

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/8xX;->A01:Ljava/util/ArrayList;

    const-string v0, "type"

    invoke-static {p1, v0, v1}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AXd;->A00:LX/AXd;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v1, LX/AXe;->A00:LX/AXe;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AXf;->A00:LX/AXf;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AXg;->A00:LX/AXg;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ParticipantWithJidLidAndDisplayName|ParticipantWithJidAndLid|ParticipantWithJidAndPn|ParticipantWithJid"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8T;

    iput-object v0, p0, LX/8xX;->A00:LX/B8T;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
