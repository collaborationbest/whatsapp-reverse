.class public final LX/Avq;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8CD;


# direct methods
.method public constructor <init>(LX/8CD;)V
    .locals 1

    iput-object p1, p0, LX/Avq;->this$0:LX/8CD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/92C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Avq;->this$0:LX/8CD;

    new-instance v0, LX/AtX;

    invoke-direct {v0, p1, v1}, LX/AtX;-><init>(LX/92C;LX/8CD;)V

    invoke-virtual {v1, v0}, LX/865;->A0B(LX/00d;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
