.class public final LX/8xv;
.super LX/5qe;
.source ""


# static fields
.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8wi;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xv;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 10

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "options"

    move-object v3, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v2, LX/8xv;->A02:Ljava/util/ArrayList;

    const-string v1, "is_available"

    const-string v0, "#elementValue"

    invoke-static {p1, v1, v0, v2}, LX/7vE;->A16(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Ab9;->A00:LX/Ab9;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wi;

    iput-object v0, p0, LX/8xv;->A00:LX/8wi;

    const-string v0, "option"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/AbA;->A00:LX/AbA;

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x32

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v9}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8xv;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
