.class public final LX/6kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eV;


# instance fields
.field public final synthetic A00:LX/02t;

.field public final synthetic A01:LX/03j;


# direct methods
.method public constructor <init>(LX/02t;LX/03j;)V
    .locals 0

    iput-object p2, p0, LX/6kQ;->A01:LX/03j;

    iput-object p1, p0, LX/6kQ;->A00:LX/02t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/6kQ;

    iget-object p0, p0, LX/6kQ;->A00:LX/02t;

    invoke-interface {p0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
