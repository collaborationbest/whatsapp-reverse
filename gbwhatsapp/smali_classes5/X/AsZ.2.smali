.class public final LX/AsZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/81Q;


# direct methods
.method public constructor <init>(LX/81Q;)V
    .locals 1

    iput-object p1, p0, LX/AsZ;->this$0:LX/81Q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AsZ;->this$0:LX/81Q;

    iget-object v0, v0, LX/81Q;->A0E:LX/0xJ;

    invoke-static {v0}, LX/1kq;->A0H(LX/0xJ;)LX/1fE;

    move-result-object v0

    return-object v0
.end method
