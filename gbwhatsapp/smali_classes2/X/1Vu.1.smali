.class public final synthetic LX/1Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vt;


# instance fields
.field public final synthetic A00:LX/1DS;


# direct methods
.method public synthetic constructor <init>(LX/1DS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vu;->A00:LX/1DS;

    return-void
.end method


# virtual methods
.method public final BpG(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1Vu;->A00:LX/1DS;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/1DS;->A02:LX/1DT;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0, p1}, LX/1BM;->A06(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
