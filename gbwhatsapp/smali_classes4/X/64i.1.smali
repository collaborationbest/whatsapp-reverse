.class public final LX/64i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64i;->A00:LX/0zK;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/5BW;

    invoke-direct {v1}, LX/5BW;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BW;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/5BW;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/64i;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method
