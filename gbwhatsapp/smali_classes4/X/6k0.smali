.class public final LX/6k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qV;


# static fields
.field public static final A00:Landroid/view/Choreographer;

.field public static final A01:LX/6k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/6k0;

    invoke-direct {v0}, LX/6k0;-><init>()V

    sput-object v0, LX/6k0;->A01:LX/6k0;

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-virtual {v0}, LX/03P;->A05()LX/03P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;-><init>(LX/0A7;)V

    invoke-static {v2, v0}, LX/0RG;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, LX/6k0;->A00:Landroid/view/Choreographer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bww(LX/0A7;LX/02t;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0AK;->A02(LX/0A7;)LX/0Ab;

    move-result-object v2

    new-instance v1, LX/6gx;

    invoke-direct {v1, p2, v2}, LX/6gx;-><init>(LX/02t;LX/0AZ;)V

    sget-object v0, LX/6k0;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v0, LX/7UE;

    invoke-direct {v0, v1}, LX/7UE;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v2, v0}, LX/0Ab;->BJm(LX/02t;)V

    invoke-virtual {v2}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/02p;)LX/02i;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A00(LX/02i;LX/02p;)LX/02i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()LX/02p;
    .locals 1

    sget-object v0, LX/7qV;->A00:LX/7Cn;

    return-object v0
.end method

.method public minusKey(LX/02p;)LX/02h;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A01(LX/02i;LX/02p;)LX/02h;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/02h;)LX/02h;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A02(LX/02i;LX/02h;)LX/02h;

    move-result-object v0

    return-object v0
.end method
