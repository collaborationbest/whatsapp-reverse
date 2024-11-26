.class public final LX/8zO;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0q0;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "admin"

    const-string v2, "guest"

    const-string v1, "owner"

    const-string v0, "subscriber"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zO;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1Vs;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v2

    const-string v0, "type"

    const-string v1, "jid"

    invoke-static {v2, v0, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/8zO;->A00:Ljava/util/ArrayList;

    const-string v0, "view_role"

    invoke-virtual {v2, p2, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
