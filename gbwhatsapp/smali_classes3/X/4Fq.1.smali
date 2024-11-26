.class public final LX/4Fq;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3Ac;


# direct methods
.method public constructor <init>(LX/3Ac;)V
    .locals 1

    iput-object p1, p0, LX/4Fq;->this$0:LX/3Ac;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4Fq;->this$0:LX/3Ac;

    iget-object v2, v0, LX/3Ac;->A02:LX/0xJ;

    const-string v1, "Shape_Loader_Thread"

    check-cast v2, LX/0xK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xK;->A00(Ljava/lang/String;I)LX/2lj;

    move-result-object v0

    return-object v0
.end method
