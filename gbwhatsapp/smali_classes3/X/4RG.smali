.class public final LX/4RG;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $observer:LX/3oB;

.field public final synthetic this$0:LX/3Eq;


# direct methods
.method public constructor <init>(LX/3oB;LX/3Eq;)V
    .locals 1

    iput-object p2, p0, LX/4RG;->this$0:LX/3Eq;

    iput-object p1, p0, LX/4RG;->$observer:LX/3oB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4RG;->this$0:LX/3Eq;

    iget-object v1, v0, LX/3Eq;->A00:LX/1Zk;

    iget-object v0, p0, LX/4RG;->$observer:LX/3oB;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
