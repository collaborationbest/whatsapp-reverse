.class public final LX/ASe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/9ZB;

.field public final A01:LX/BJ9;

.field public final A02:LX/1Az;

.field public final A03:LX/AdQ;


# direct methods
.method public constructor <init>(LX/9ZB;LX/BJ9;LX/1Az;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASe;->A00:LX/9ZB;

    iput-object p2, p0, LX/ASe;->A01:LX/BJ9;

    iput-object p3, p0, LX/ASe;->A02:LX/1Az;

    new-instance v0, LX/AdQ;

    invoke-direct {v0, p0}, LX/AdQ;-><init>(LX/ASe;)V

    iput-object v0, p0, LX/ASe;->A03:LX/AdQ;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/ASe;->A01:LX/BJ9;

    iget-object v1, p0, LX/ASe;->A00:LX/9ZB;

    new-instance v0, LX/8hh;

    invoke-direct {v0, v1}, LX/8hh;-><init>(LX/9ZB;)V

    invoke-interface {v2, v0}, LX/BBG;->BWN(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ASe;->A00:LX/9ZB;

    iget-object v0, v0, LX/9ZB;->A01:LX/9nQ;

    iget-object v1, v0, LX/9nQ;->A01:LX/8zl;

    iget-object v0, p0, LX/ASe;->A03:LX/AdQ;

    invoke-static {p1, v1, v0}, LX/5T6;->A00(LX/6cY;LX/8zl;LX/7n4;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ASe;->A00:LX/9ZB;

    iget-object v0, v0, LX/9ZB;->A01:LX/9nQ;

    iget-object v1, v0, LX/9nQ;->A01:LX/8zl;

    iget-object v0, p0, LX/ASe;->A03:LX/AdQ;

    invoke-static {p1, v1, v0}, LX/5T6;->A00(LX/6cY;LX/8zl;LX/7n4;)V

    return-void
.end method
