.class public final LX/2mA;
.super LX/2mM;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "accept_invite_conflict_recovery"

    const-string v1, "ack_group_mismatch"

    const-string v2, "description"

    const-string v3, "interactive"

    const-string v4, "lid_migration"

    const-string v5, "new_subject"

    const-string v6, "participant_change_recovery"

    const-string v7, "phash"

    const-string v8, "prefetch"

    const-string v9, "subgroup_conflict_recovery"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/2mA;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "smax:any"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    sget-object v1, LX/2mA;->A00:Ljava/util/ArrayList;

    const-string v0, "request"

    invoke-virtual {v2, p1, v0, v1}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
