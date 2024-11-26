.class public final LX/8xM;
.super LX/5qe;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "all"

    const-string v1, "basic"

    const-string v0, "none"

    invoke-static {v2, v1, v0}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xM;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 2

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "reactions"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/8xM;->A00:Ljava/util/ArrayList;

    const-string v0, "mode"

    invoke-static {p1, v0, v1}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
