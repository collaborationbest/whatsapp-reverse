.class public final LX/Azm;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/Azm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Azm;

    invoke-direct {v0}, LX/Azm;-><init>()V

    sput-object v0, LX/Azm;->A00:LX/Azm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8gn;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v0, LX/183;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v0

    iput-object v0, p1, LX/8gn;->A04:LX/08p;

    sget-object v0, LX/93N;->A03:LX/93N;

    iput-object v0, p1, LX/8gn;->A00:LX/93N;

    sget-object v1, LX/Azl;->A00:LX/Azl;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8gn;->A03:LX/8gm;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8gn;->A05:LX/9UB;

    iget-object v0, v0, LX/9UB;->A02:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/8gm;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/8gn;->A03:LX/8gm;

    invoke-virtual {v0}, LX/9c3;->A06()V

    invoke-virtual {v1, v0}, LX/Azl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/9c3;->A04(LX/9c3;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "Only one integrationPoint{} is allowed. Multiple detected."

    invoke-static {p1, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
