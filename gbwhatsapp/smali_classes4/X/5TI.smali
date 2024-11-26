.class public final LX/5TI;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5TI;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1jy;Ljava/lang/String;[B)V
    .locals 6

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    const-string v1, "xmlns"

    const-string v0, "vesta"

    invoke-static {v5, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, p2}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    const-string v0, "l1"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

    invoke-static {p3, v2, v3, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object p3, v4, LX/6Uk;->A01:[B

    sget-object v1, LX/5TI;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4, v5, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
