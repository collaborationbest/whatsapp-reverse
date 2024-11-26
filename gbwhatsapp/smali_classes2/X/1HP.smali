.class public final LX/1HP;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/0yV;


# direct methods
.method public constructor <init>(LX/0yV;)V
    .locals 1

    iput-object p1, p0, LX/1HP;->this$0:LX/0yV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1HP;->this$0:LX/0yV;

    iget-object v2, v0, LX/0yV;->A03:LX/17u;

    const-class v1, LX/0se;

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/17u;->A00(LX/08p;)LX/9eA;

    move-result-object v0

    return-object v0
.end method
