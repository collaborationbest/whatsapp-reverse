.class public LX/7s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;I)V
    .locals 0

    iput p2, p0, LX/7s7;->A01:I

    iput-object p1, p0, LX/7s7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeO(Z)V
    .locals 2

    iget-object v0, p0, LX/7s7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0E:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
