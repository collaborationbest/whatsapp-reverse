.class public final LX/8zP;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0q2;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "apple"

    const-string v1, "apple_dev"

    const-string v2, "ent"

    const-string v3, "fb"

    const-string v4, "fbns"

    const-string v5, "gcm"

    const-string v6, "kaios"

    const-string v7, "smbi"

    const-string v8, "smbi_dev"

    const-string v9, "web"

    const-string v10, "wns"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zP;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v0, "clear"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    sget-object v1, LX/8zP;->A00:Ljava/util/ArrayList;

    const-string v0, "platform"

    invoke-virtual {v2, p1, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
