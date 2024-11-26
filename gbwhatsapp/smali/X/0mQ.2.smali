.class public final synthetic LX/0mQ;
.super LX/047;
.source ""

# interfaces
.implements LX/08s;


# static fields
.field public static final A00:LX/0mQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mQ;

    invoke-direct {v0}, LX/0mQ;-><init>()V

    sput-object v0, LX/0mQ;->A00:LX/0mQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/04G;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04G;

    check-cast p3, LX/0A7;

    invoke-interface {p1, p2, p3}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
