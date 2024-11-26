.class public final LX/8yb;
.super LX/5qe;
.source ""

# interfaces
.implements LX/B8U;


# instance fields
.field public final A00:LX/8wm;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 5

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AWS;->A00:LX/AWS;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    sget-object v1, LX/AWT;->A00:LX/AWT;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AWU;->A00:LX/AWU;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AWV;->A00:LX/AWV;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "PictureDidNotChange|PictureNotFound|BadServerProfilePictureError|BadLinkedGroupProfilePictureError"

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
    check-cast v0, LX/8wm;

    iput-object v0, p0, LX/8yb;->A00:LX/8wm;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
