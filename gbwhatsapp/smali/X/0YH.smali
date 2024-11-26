.class public abstract synthetic LX/0YH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02t;

.field public static final A01:LX/03j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0mt;->A00:LX/0mt;

    sput-object v0, LX/0YH;->A00:LX/02t;

    sget-object v0, LX/0n0;->A00:LX/0n0;

    sput-object v0, LX/0YH;->A01:LX/03j;

    return-void
.end method

.method public static final A00(LX/02t;LX/03j;LX/04D;)LX/04D;
    .locals 2

    instance-of v0, p2, LX/0jY;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/0jY;

    iget-object v0, v1, LX/0jY;->A00:LX/02t;

    if-ne v0, p0, :cond_0

    iget-object v0, v1, LX/0jY;->A01:LX/03j;

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, LX/0jY;

    invoke-direct {v0, p0, p1, p2}, LX/0jY;-><init>(LX/02t;LX/03j;LX/04D;)V

    return-object v0
.end method

.method public static final A01(LX/04D;)LX/04D;
    .locals 2

    instance-of v0, p0, LX/04F;

    if-nez v0, :cond_0

    sget-object v1, LX/0YH;->A00:LX/02t;

    sget-object v0, LX/0YH;->A01:LX/03j;

    invoke-static {v1, v0, p0}, LX/0YH;->A00(LX/02t;LX/03j;LX/04D;)LX/04D;

    move-result-object p0

    :cond_0
    return-object p0
.end method
