.class public final LX/4EE;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1uN;


# direct methods
.method public constructor <init>(LX/1uN;)V
    .locals 1

    iput-object p1, p0, LX/4EE;->this$0:LX/1uN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4EE;->this$0:LX/1uN;

    iget-object v1, v0, LX/1uN;->A02:LX/00t;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
