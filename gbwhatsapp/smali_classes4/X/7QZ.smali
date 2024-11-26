.class public final LX/7QZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $listener:LX/02D;

.field public final synthetic this$0:LX/6nM;


# direct methods
.method public constructor <init>(LX/02D;LX/6nM;)V
    .locals 1

    iput-object p2, p0, LX/7QZ;->this$0:LX/6nM;

    iput-object p1, p0, LX/7QZ;->$listener:LX/02D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7QZ;->this$0:LX/6nM;

    iget-object v1, v0, LX/6nM;->A00:LX/7kq;

    iget-object v0, p0, LX/7QZ;->$listener:LX/02D;

    invoke-interface {v1, v0}, LX/7kq;->Bvm(LX/02D;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
