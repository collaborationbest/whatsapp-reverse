.class public final synthetic LX/0mR;
.super LX/047;
.source ""

# interfaces
.implements LX/08s;


# static fields
.field public static final A00:LX/0mR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mR;

    invoke-direct {v0}, LX/0mR;-><init>()V

    sput-object v0, LX/0mR;->A00:LX/0mR;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0Sq;

    const/4 v1, 0x3

    const-string v3, "register"

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0Sq;

    check-cast p2, LX/0na;

    iget-wide v2, p1, LX/0Sq;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    sget-object v0, LX/0AT;->A00:LX/0AT;

    iput-object v0, p2, LX/0na;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    new-instance v4, LX/0hT;

    invoke-direct {v4, p1, p2}, LX/0hT;-><init>(LX/0Sq;LX/0na;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/0na;->A04:LX/02h;

    invoke-static {v1}, LX/0Y6;->A02(LX/02h;)LX/02n;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2, v3}, LX/02n;->BJr(Ljava/lang/Runnable;LX/02h;J)LX/03Z;

    move-result-object v0

    iput-object v0, p2, LX/0na;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
