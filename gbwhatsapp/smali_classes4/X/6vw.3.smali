.class public LX/6vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jv;


# instance fields
.field public final synthetic A00:LX/75W;

.field public final synthetic A01:LX/0y6;


# direct methods
.method public constructor <init>(LX/75W;LX/0y6;)V
    .locals 0

    iput-object p2, p0, LX/6vw;->A01:LX/0y6;

    iput-object p1, p0, LX/6vw;->A00:LX/75W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bhy()V
    .locals 0

    return-void
.end method

.method public Bhz()V
    .locals 3

    iget-object v0, p0, LX/6vw;->A01:LX/0y6;

    iget-object v2, v0, LX/0y6;->A0e:LX/1Bq;

    const-string v0, "sentinel"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/1Bq;->A04(LX/1Bq;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6vw;->A00:LX/75W;

    invoke-static {v0, v1}, LX/75W;->A09(LX/75W;Z)V

    :cond_0
    return-void
.end method
