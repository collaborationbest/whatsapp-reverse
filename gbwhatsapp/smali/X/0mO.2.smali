.class public final synthetic LX/0mO;
.super LX/047;
.source ""

# interfaces
.implements LX/08s;


# static fields
.field public static final A00:LX/0mO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mO;

    invoke-direct {v0}, LX/0mO;-><init>()V

    sput-object v0, LX/0mO;->A00:LX/0mO;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0jW;

    const/4 v1, 0x3

    const-string v3, "registerSelectForReceive"

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jW;

    check-cast p2, LX/0na;

    invoke-static {p1, p2}, LX/0jW;->A0A(LX/0jW;LX/0na;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
