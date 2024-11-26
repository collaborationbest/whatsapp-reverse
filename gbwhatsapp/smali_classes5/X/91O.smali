.class public final LX/91O;
.super LX/91Q;
.source ""


# direct methods
.method public constructor <init>(LX/0xC;LX/8tD;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/96D;->A1J:LX/96D;

    const-string v0, "COMMUNITY_CHANGE_DESCRIPTION"

    invoke-direct {p0, p1, v1, p2, v0}, LX/91Q;-><init>(LX/0xC;LX/96D;LX/8tD;Ljava/lang/String;)V

    return-void
.end method
