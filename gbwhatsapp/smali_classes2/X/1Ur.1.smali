.class public final LX/1Ur;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/1Uq;


# direct methods
.method public constructor <init>(LX/1Uq;)V
    .locals 1

    iput-object p1, p0, LX/1Ur;->this$0:LX/1Uq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/1Ur;->this$0:LX/1Uq;

    iget-object v1, v0, LX/1Uq;->A02:LX/1Uh;

    invoke-virtual {v1, p1}, LX/1Uh;->A04(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/1Uq;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
