.class public final LX/7WI;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callback:LX/7mm;


# direct methods
.method public constructor <init>(LX/7mm;)V
    .locals 1

    iput-object p1, p0, LX/7WI;->$callback:LX/7mm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7WI;->$callback:LX/7mm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7mm;->Bh9(LX/6Sv;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
