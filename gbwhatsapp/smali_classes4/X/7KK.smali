.class public final synthetic LX/7KK;
.super LX/047;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $continuation:LX/0A7;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/7KK;->$continuation:LX/0A7;

    const-class v2, LX/0RA;

    const/4 v1, 0x1

    const-string v3, "dataHandler"

    const-string v4, "invoke$dataHandler(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7KK;->$continuation:LX/0A7;

    invoke-interface {v0, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
