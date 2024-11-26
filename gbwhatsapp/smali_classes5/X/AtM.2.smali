.class public final LX/AtM;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $device:LX/9ln;

.field public final synthetic this$0:LX/8CA;


# direct methods
.method public constructor <init>(LX/8CA;LX/9ln;)V
    .locals 1

    iput-object p1, p0, LX/AtM;->this$0:LX/8CA;

    iput-object p2, p0, LX/AtM;->$device:LX/9ln;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/AtM;->this$0:LX/8CA;

    iget-object v1, p0, LX/AtM;->$device:LX/9ln;

    new-instance v0, LX/AtL;

    invoke-direct {v0, v2, v1}, LX/AtL;-><init>(LX/8CA;LX/9ln;)V

    invoke-virtual {v2, v0}, LX/865;->A0B(LX/00d;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
