.class public final LX/7QV;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $constraints:J

.field public final synthetic this$0:LX/6JM;


# direct methods
.method public constructor <init>(LX/6JM;J)V
    .locals 1

    iput-object p1, p0, LX/7QV;->this$0:LX/6JM;

    iput-wide p2, p0, LX/7QV;->$constraints:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7QV;->this$0:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-static {v0}, LX/4oo;->A00(LX/6lU;)LX/4p7;

    move-result-object v2

    iget-wide v0, p0, LX/7QV;->$constraints:J

    invoke-interface {v2, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
