.class public abstract LX/6M6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6it;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5kO;->A01:LX/7gg;

    const/16 v1, 0xf

    new-instance v0, LX/6it;

    invoke-direct {v0, v2, v1}, LX/6it;-><init>(LX/7gg;I)V

    sput-object v0, LX/6M6;->A00:LX/6it;

    return-void
.end method

.method public static final A00(LX/7p0;)LX/4ml;
    .locals 6

    const v0, 0x61769d80

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    const/4 v5, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    sget-wide v1, LX/6cg;->A05:J

    new-instance v0, LX/6cg;

    invoke-direct {v0, v1, v2}, LX/6cg;-><init>(J)V

    invoke-static {p0, v0}, LX/6KQ;->A00(LX/7p0;Ljava/lang/Object;)LX/7pL;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/77Q;

    invoke-direct {v1, v4}, LX/77Q;-><init>(F)V

    const v0, 0x1e7b2b64

    invoke-static {p0, v2, v1, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/4ml;

    invoke-direct {v1, v3}, LX/4ml;-><init>(LX/7gv;)V

    move-object v0, p0

    check-cast v0, LX/6jv;

    invoke-virtual {v0, v1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, LX/6jv;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v1, LX/4ml;

    invoke-static {p0, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v1
.end method
