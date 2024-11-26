.class public final LX/ALr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ6;


# instance fields
.field public final A00:LX/03j;


# direct methods
.method public constructor <init>(LX/03j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALr;->A00:LX/03j;

    return-void
.end method


# virtual methods
.method public B35(LX/3Qz;J)LX/3Sq;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ALr;->A00:LX/03j;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    return-object v0
.end method
