.class public final LX/8xo;
.super LX/5qe;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;

.field public static final A05:Ljava/util/ArrayList;

.field public static final A06:Ljava/util/ArrayList;

.field public static final A07:Ljava/util/ArrayList;

.field public static final A08:Ljava/util/ArrayList;

.field public static final A09:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/6cY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xo;->A04:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xo;->A09:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xo;->A03:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xo;->A02:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xo;->A01:Ljava/util/ArrayList;

    const-string v3, "DISABLED"

    const-string v2, "ENABLED"

    const-string v1, "REQUIRES_VERIFICATION"

    invoke-static {v3, v2, v1}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xo;->A08:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xo;->A07:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xo;->A06:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xo;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 3

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "card"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/8xo;->A04:Ljava/util/ArrayList;

    const-string v2, "capabilities"

    const-string v0, "editable"

    invoke-static {p1, v2, v0, v1}, LX/7vE;->A16(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/8xo;->A09:Ljava/util/ArrayList;

    const-string v0, "verifiable"

    invoke-static {p1, v2, v0, v1}, LX/7vE;->A16(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/8xo;->A03:Ljava/util/ArrayList;

    const-string v0, "default-eligible"

    invoke-static {p1, v2, v0, v1}, LX/7vE;->A16(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/8xo;->A02:Ljava/util/ArrayList;

    const-string v0, "default-eligible-p2p"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/6cb;->A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, LX/8xo;->A01:Ljava/util/ArrayList;

    const-string v0, "default-eligible-p2m"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/6cb;->A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, LX/8xo;->A08:Ljava/util/ArrayList;

    const-string v0, "p2p-send"

    invoke-static {p1, v2, v0, v1}, LX/7vE;->A16(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/8xo;->A07:Ljava/util/ArrayList;

    const-string v0, "p2p-receive"

    invoke-static {p1, v2, v0, v1}, LX/7vE;->A16(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/8xo;->A06:Ljava/util/ArrayList;

    const-string v0, "p2m-send"

    invoke-static {p1, v2, v0, v1}, LX/7vE;->A16(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/8xo;->A05:Ljava/util/ArrayList;

    const-string v0, "p2m-receive"

    invoke-static {p1, v2, v0, v1}, LX/7vE;->A16(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p0, v2}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AVI;->A00:LX/AVI;

    invoke-static {p1, v0, v1}, LX/7vJ;->A0a(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    iput-object v0, p0, LX/8xo;->A00:LX/6cY;

    return-void
.end method
