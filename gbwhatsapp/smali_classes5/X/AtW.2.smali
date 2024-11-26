.class public final LX/AtW;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $buffer:LX/9ij;

.field public final synthetic this$0:LX/8CD;


# direct methods
.method public constructor <init>(LX/9ij;LX/8CD;)V
    .locals 1

    iput-object p2, p0, LX/AtW;->this$0:LX/8CD;

    iput-object p1, p0, LX/AtW;->$buffer:LX/9ij;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/AtW;->this$0:LX/8CD;

    iget-object v2, p0, LX/AtW;->$buffer:LX/9ij;

    iget-object v1, v3, LX/8CD;->A01:LX/864;

    new-instance v0, LX/AtT;

    invoke-direct {v0, v2, v3}, LX/AtT;-><init>(LX/9ij;LX/8CD;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
