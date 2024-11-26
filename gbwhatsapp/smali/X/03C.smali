.class public final LX/03C;
.super LX/02l;
.source ""


# static fields
.field public static final A00:LX/03C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03C;

    invoke-direct {v0}, LX/03C;-><init>()V

    sput-object v0, LX/03C;->A00:LX/03C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/02l;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)LX/02l;
    .locals 1

    invoke-static {p1}, LX/03D;->A00(I)V

    sget v0, LX/02z;->A02:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LX/03D;->A00(I)V

    new-instance v0, LX/03E;

    invoke-direct {v0, p0, p1}, LX/03E;-><init>(LX/02l;I)V

    return-object v0
.end method

.method public A02(Ljava/lang/Runnable;LX/02h;)V
    .locals 3

    sget-object v0, LX/02y;->A01:LX/02y;

    sget-object v2, LX/02z;->A06:LX/033;

    const/4 v1, 0x1

    iget-object v0, v0, LX/02y;->A00:LX/034;

    invoke-virtual {v0, p1, v2, v1}, LX/034;->A04(Ljava/lang/Runnable;LX/033;Z)V

    return-void
.end method

.method public A03(Ljava/lang/Runnable;LX/02h;)V
    .locals 3

    sget-object v0, LX/02y;->A01:LX/02y;

    sget-object v2, LX/02z;->A06:LX/033;

    const/4 v1, 0x0

    iget-object v0, v0, LX/02y;->A00:LX/034;

    invoke-virtual {v0, p1, v2, v1}, LX/034;->A04(Ljava/lang/Runnable;LX/033;Z)V

    return-void
.end method
