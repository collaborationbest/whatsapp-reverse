.class public final LX/1Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/1Y6;


# direct methods
.method public constructor <init>(LX/1Y6;LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Y5;->A00:LX/19p;

    iput-object p1, p0, LX/1Y5;->A01:LX/1Y6;

    return-void
.end method


# virtual methods
.method public BAy()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xfe

    aput v0, v2, v1

    return-object v2
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xfe

    if-ne p2, v0, :cond_0

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/1Y5;->A01:LX/1Y6;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1Y6;->A01:LX/1Y8;

    const-string v0, "GPIA_DURATION"

    invoke-virtual {v1, v0}, LX/1Y8;->A00(Ljava/lang/String;)V

    new-instance v3, LX/6pg;

    invoke-direct {v3, v2, p0}, LX/6pg;-><init>(LX/1Y6;LX/1Y5;)V

    iget-object v1, v2, LX/1Y6;->A02:LX/11l;

    iget-object v0, v2, LX/1Y6;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v5, v2, v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return v4

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
