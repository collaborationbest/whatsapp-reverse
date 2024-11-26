.class public LX/8x0;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 3

    iput p2, p0, LX/8x0;->A01:I

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "user"

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, LX/7vH;->A1Y(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/14w;

    invoke-static {p1, v0, v1}, LX/7vK;->A0N(LX/6cY;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8x0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/7jq;

    sget-object v1, LX/AVs;->A00:LX/AVs;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/AVt;->A00:LX/AVt;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AVu;->A00:LX/AVu;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorItemNotFound|IQErrorForbidden"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
