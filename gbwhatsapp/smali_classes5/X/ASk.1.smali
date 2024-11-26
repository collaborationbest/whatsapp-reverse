.class public abstract LX/ASk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ASk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ASk;->A01:LX/02t;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/6cY;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A01(LX/6cY;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ASk;->A01:LX/02t;

    iget-object v2, p0, LX/ASk;->A00:Ljava/lang/Object;

    new-instance v1, LX/2rn;

    invoke-direct {v1, p1}, LX/2rn;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/91e;

    invoke-direct {v0, v2, v1}, LX/91e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ASk;->A01:LX/02t;

    iget-object v2, p0, LX/ASk;->A00:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, LX/ASk;->A00(LX/6cY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/91d;

    invoke-direct {v0, v2, v1}, LX/91d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ASk;->A01:LX/02t;

    iget-object v2, p0, LX/ASk;->A00:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, LX/ASk;->A01(LX/6cY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/91g;

    invoke-direct {v0, v2, v1}, LX/91g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
