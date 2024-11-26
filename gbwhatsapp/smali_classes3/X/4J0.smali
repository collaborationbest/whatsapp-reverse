.class public final LX/4J0;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3FH;


# direct methods
.method public constructor <init>(LX/3FH;)V
    .locals 1

    iput-object p1, p0, LX/4J0;->this$0:LX/3FH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4J0;->this$0:LX/3FH;

    iget-object v2, v0, LX/3FH;->A04:LX/0xK;

    iget-object v1, v0, LX/3FH;->A02:LX/0z0;

    new-instance v0, LX/2XU;

    invoke-direct {v0, v1, v2}, LX/2XU;-><init>(LX/0z0;LX/0xK;)V

    return-object v0
.end method
