.class public final LX/AxL;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8lg;


# direct methods
.method public constructor <init>(LX/8lg;)V
    .locals 1

    iput-object p1, p0, LX/AxL;->this$0:LX/8lg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/9Rn;

    iget-object v0, p0, LX/AxL;->this$0:LX/8lg;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/8lg;->A4D(LX/9Rn;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
