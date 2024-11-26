.class public final LX/AvI;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/AAV;


# direct methods
.method public constructor <init>(LX/AAV;)V
    .locals 1

    iput-object p1, p0, LX/AvI;->this$0:LX/AAV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AvI;->this$0:LX/AAV;

    iget-object v0, v0, LX/AAV;->A06:LX/BFz;

    invoke-interface {v0, v1}, LX/BFz;->B7n(I)LX/Ae4;

    move-result-object v0

    return-object v0
.end method
