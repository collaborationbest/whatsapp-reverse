.class public final LX/AtO;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $buffer:LX/9ij;

.field public final synthetic this$0:LX/8CE;


# direct methods
.method public constructor <init>(LX/9ij;LX/8CE;)V
    .locals 1

    iput-object p2, p0, LX/AtO;->this$0:LX/8CE;

    iput-object p1, p0, LX/AtO;->$buffer:LX/9ij;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/AtO;->this$0:LX/8CE;

    iget-object v2, p0, LX/AtO;->$buffer:LX/9ij;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8CG;->A00:LX/864;

    new-instance v0, LX/AtR;

    invoke-direct {v0, v2, v3}, LX/AtR;-><init>(LX/9ij;LX/8CG;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
