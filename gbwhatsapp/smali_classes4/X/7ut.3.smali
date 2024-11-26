.class public LX/7ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/02t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/35G;LX/35G;LX/35G;I)V
    .locals 0

    iput p4, p0, LX/7ut;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ut;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7ut;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7ut;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7ut;->A00:Ljava/lang/Object;

    check-cast v5, LX/35G;

    iget-object v2, p0, LX/7ut;->A01:Ljava/lang/Object;

    check-cast v2, LX/35G;

    iget-object v1, p0, LX/7ut;->A02:Ljava/lang/Object;

    check-cast v1, LX/35G;

    check-cast p1, LX/5g5;

    instance-of v0, p1, LX/5LY;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    check-cast p1, LX/5LY;

    iget-object v0, p1, LX/5LY;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/35G;->A00:LX/50V;

    iget-object v2, v5, LX/35G;->A01:LX/7ni;

    :goto_0
    const/4 v1, 0x6

    new-instance v0, LX/783;

    invoke-direct {v0, v3, v2, v4, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/783;->run()V

    :cond_0
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/5LZ;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/35G;->A00:LX/50V;

    iget-object v0, v2, LX/35G;->A01:LX/7ni;

    invoke-static {v0, v1}, LX/6Nh;->A02(LX/7ni;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/5LX;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    check-cast p1, LX/5LX;

    iget-object v0, p1, LX/5LX;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/35G;->A00:LX/50V;

    iget-object v2, v1, LX/35G;->A01:LX/7ni;

    goto :goto_0
.end method
