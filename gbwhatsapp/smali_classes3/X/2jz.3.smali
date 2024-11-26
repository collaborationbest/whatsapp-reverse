.class public LX/2jz;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/75W;

.field public final synthetic A01:LX/19l;


# direct methods
.method public constructor <init>(LX/75W;LX/19l;)V
    .locals 0

    iput-object p2, p0, LX/2jz;->A01:LX/19l;

    iput-object p1, p0, LX/2jz;->A00:LX/75W;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2jz;->A01:LX/19l;

    invoke-virtual {v0}, LX/19l;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2jz;->A00:LX/75W;

    invoke-virtual {v0, p1}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void
.end method
