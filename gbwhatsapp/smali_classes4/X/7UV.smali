.class public final LX/7UV;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4oe;


# direct methods
.method public constructor <init>(LX/4oe;)V
    .locals 1

    iput-object p1, p0, LX/7UV;->this$0:LX/4oe;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/7px;

    iget-object v0, p0, LX/7UV;->this$0:LX/4oe;

    iget-object v9, v0, LX/4oe;->A0A:LX/4of;

    iget v8, v0, LX/4oe;->A00:F

    iget v7, v0, LX/4oe;->A01:F

    sget-wide v3, LX/6cN;->A03:J

    invoke-interface {p1}, LX/7px;->B9w()LX/7ed;

    move-result-object v6

    check-cast v6, LX/6ks;

    iget-object v0, v6, LX/6ks;->A01:LX/6kt;

    iget-object v5, v0, LX/6kt;->A02:LX/6GB;

    iget-wide v1, v5, LX/6GB;->A00:J

    iget-object v0, v5, LX/6GB;->A01:LX/7oU;

    invoke-interface {v0}, LX/7oU;->BoW()V

    iget-object v0, v6, LX/6ks;->A00:LX/7kh;

    invoke-interface {v0, v8, v7, v3, v4}, LX/7kh;->Bob(FFJ)V

    invoke-virtual {v9, p1}, LX/6Im;->A04(LX/7px;)V

    iget-object v0, v5, LX/6GB;->A01:LX/7oU;

    invoke-interface {v0}, LX/7oU;->Bnz()V

    iput-wide v1, v5, LX/6GB;->A00:J

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
