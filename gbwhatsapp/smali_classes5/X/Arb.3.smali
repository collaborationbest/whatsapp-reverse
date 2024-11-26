.class public final LX/Arb;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8be;


# direct methods
.method public constructor <init>(LX/8be;)V
    .locals 1

    iput-object p1, p0, LX/Arb;->this$0:LX/8be;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Arb;->this$0:LX/8be;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/8be;->A01:LX/00e;

    invoke-static {v0}, LX/9Ay;->A00(LX/00e;)LX/0AT;

    move-result-object v0

    return-object v0
.end method
