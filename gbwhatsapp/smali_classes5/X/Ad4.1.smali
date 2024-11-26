.class public final LX/Ad4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ8;


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ad4;->A00:LX/08s;

    return-void
.end method


# virtual methods
.method public B37(LX/3Qz;IJ)LX/2be;
    .locals 3

    iget-object v2, p0, LX/Ad4;->A00:LX/08s;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2be;

    return-object v0
.end method
