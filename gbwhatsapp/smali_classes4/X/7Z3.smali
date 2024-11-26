.class public final LX/7Z3;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7Z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Z3;

    invoke-direct {v0}, LX/7Z3;-><init>()V

    sput-object v0, LX/7Z3;->A00:LX/7Z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/6TO;

    iget-wide v5, p1, LX/6TO;->A00:J

    sget-wide v3, LX/6TO;->A01:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, LX/4fi;->A02(J)F

    move-result v2

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/4fi;->A01(J)F

    move-result v1

    new-instance v0, LX/4mS;

    invoke-direct {v0, v2, v1}, LX/4mS;-><init>(FF)V

    return-object v0

    :cond_0
    const-string v0, "DpOffset is unspecified"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "DpOffset is unspecified"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
