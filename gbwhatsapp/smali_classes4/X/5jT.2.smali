.class public LX/5jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5jT;->A01:I

    iput-object p1, p0, LX/5jT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/5jT;->A01:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5jT;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    sget-object v0, LX/5Hk;->A00:LX/5Hk;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/5jT;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5jT;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    new-instance v0, LX/5Hi;

    invoke-direct {v0, p1}, LX/5Hi;-><init>(LX/6cY;)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/5jT;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5jT;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    new-instance v0, LX/5Hj;

    invoke-direct {v0, p1}, LX/5Hj;-><init>(LX/6cY;)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
