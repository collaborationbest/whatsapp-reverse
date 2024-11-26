.class public final LX/AxR;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/80F;


# direct methods
.method public constructor <init>(LX/80F;)V
    .locals 1

    iput-object p1, p0, LX/AxR;->this$0:LX/80F;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/AxR;->this$0:LX/80F;

    iget-object v3, v1, LX/80F;->A06:LX/08d;

    iget-object v0, v1, LX/80F;->A0A:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8kx;

    iget-object v0, v1, LX/80F;->A09:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9ca;

    invoke-direct {v0, v2, v1}, LX/9ca;-><init>(LX/8kx;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
