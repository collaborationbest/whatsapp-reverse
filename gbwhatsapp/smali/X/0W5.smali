.class public abstract synthetic LX/0W5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/0W5;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v2, 0x10

    const/4 v1, 0x1

    const v0, 0x7fffffff

    int-to-long v4, v2

    int-to-long v6, v1

    int-to-long v8, v0

    invoke-static/range {v3 .. v9}, LX/030;->A00(Ljava/lang/String;JJJ)J

    return-void
.end method

.method public static final A00(LX/08s;LX/04D;)LX/0o0;
    .locals 6

    sget-object v2, LX/03i;->A00:LX/03i;

    const/4 v5, -0x2

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0o0;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/0o0;-><init>(Ljava/lang/Integer;LX/02h;LX/08s;LX/04D;I)V

    return-object v0
.end method
