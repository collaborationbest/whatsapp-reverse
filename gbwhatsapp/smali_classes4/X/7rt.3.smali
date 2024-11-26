.class public LX/7rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/61U;Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V
    .locals 0

    iput p3, p0, LX/7rt;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7rt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7rt;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BvY()V
    .locals 2

    iget-object v0, p0, LX/7rt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rJ;

    iget-object v1, p0, LX/7rt;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4rJ;->A0F:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
