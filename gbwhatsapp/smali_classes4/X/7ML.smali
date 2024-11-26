.class public final LX/7ML;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6JM;


# direct methods
.method public constructor <init>(LX/6JM;)V
    .locals 1

    iput-object p1, p0, LX/7ML;->this$0:LX/6JM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/7ML;->this$0:LX/6JM;

    iget-object v0, v1, LX/6JM;->A0F:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v2, v0, LX/6c9;->A04:LX/4p4;

    iget-wide v0, v1, LX/6JM;->A03:J

    invoke-interface {v2, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
