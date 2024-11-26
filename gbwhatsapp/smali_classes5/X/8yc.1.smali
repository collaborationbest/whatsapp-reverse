.class public final LX/8yc;
.super LX/5qe;
.source ""

# interfaces
.implements LX/B8U;


# instance fields
.field public final A00:LX/8wc;

.field public final A01:LX/5Si;

.field public final A02:LX/B8V;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 5

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AWi;->A00:LX/AWi;

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    iput-object v0, p0, LX/8yc;->A00:LX/8wc;

    sget-object v0, LX/72v;->A00:LX/72v;

    invoke-static {p1, v0, v4}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Si;

    iput-object v0, p0, LX/8yc;->A01:LX/5Si;

    const/4 v0, 0x2

    new-array v1, v0, [LX/7jq;

    sget-object v0, LX/AWj;->A00:LX/AWj;

    aput-object v0, v1, v4

    sget-object v0, LX/AWk;->A00:LX/AWk;

    invoke-static {v0, v1}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "ProfilePictureUrlResponse|ProfilePictureBlobResponse"

    sget-object v0, LX/6cb;->A00:LX/6co;

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0, p1, v1, v3, v2}, LX/6co;->A0E(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/B8V;

    iput-object v0, p0, LX/8yc;->A02:LX/B8V;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
